"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.FsmHtmlJava = void 0;
const vscode = require("vscode");
const path = require("path");
const fs = require("fs");
const os = require("./lib/os");
class FsmHtmlJava {
    constructor(context) {
        var _a;
        this.context = context;
        this.ruleList = {};
        this.fileUrl = ""; //.rule 文件路径
        this.baseUrl = ""; //
        this.ruleJsonUrl = ""; //fsm 路径url
        this.dataListUrl = ""; //urul路径
        this.timer = setInterval(function () { }); //时间变量
        this.dataListJson = []; //urule数据
        this.fnsList = []; //函数集
        this.extensionPath = ''; //当前文件路径
        this.tableMiUrl = ''; //vtable.mi 路径
        this.tableMiName = ''; //vtable.mi名字
        this.jarUrl = ''; //jar 路径
        this.jarName = ''; //jar名字
        this.sys = false; //判断系统
        if (vscode.workspace && ((_a = vscode.workspace.workspaceFolders) === null || _a === void 0 ? void 0 : _a.length)) {
            this.sys = os.isWindows();
            this.baseUrl = vscode.workspace.workspaceFolders[0].uri.path;
            if (!this.sys) {
            }
            else {
                this.baseUrl = this.baseUrl.replace('/', '');
            }
            this.fileUrl = `${this.baseUrl}/.rule`;
            this.ruleJsonUrl = `${this.fileUrl}/fsm.json`;
            this.dataListUrl = `${this.fileUrl}/dataList.json`;
        }
        context.subscriptions.push(vscode.commands.registerCommand('rulebuilders.fsmHtml-java', () => {
            this.extensionPath = context.extensionPath ? context.extensionPath : '';
            this.createFile();
            this.getRules();
            this.getDataList();
            this.getJarUrl();
            let panel = this.loadpage();
            panel.webview.html = this.getWebViewContent(context, 'topology_es5.html'); //加载html文件资源
            setTimeout(() => {
                panel.webview.postMessage({ ruleList: this.ruleList, type: 'ruleList', dataList: this.dataListJson, jarUrl: this.jarUrl, tableMiUrl: this.tableMiUrl }); //传送历史rules数据	
            }, 1000);
            this.getFnList(panel); //函数列
            panel.webview.onDidReceiveMessage(message => {
                switch (message.command) {
                    case "createFs":
                        this.createFn(panel);
                        break;
                    case 'edit':
                        this.editRule(message, panel);
                        break;
                    case 'del':
                        this.delRule(message, panel);
                        break;
                    case 'delURule':
                        this.delURule(message, panel);
                        break;
                    case 'addUrule':
                        if (!message.name) {
                            vscode.window.showErrorMessage('请输入ruleName');
                            panel.webview.postMessage({ type: 'addUrule', status: 'none' });
                            return;
                        }
                        else {
                            let obj = {};
                            obj.name = message.name;
                            obj.abstract = message.abstract;
                            obj.description = message.description;
                            obj.severity = message.severity;
                            obj.likelihood = message.likelihood;
                            obj.remediation = message.remediation;
                            obj.example_good = message.example_good;
                            obj.example_bad = message.example_bad;
                            obj.id = message.id ? message.id : new Date().getTime();
                            let type = message.id ? 'edit' : 'add';
                            this.createDataJson(obj, panel, type);
                        }
                        break;
                    case 'save':
                        if (!message.name) {
                            vscode.window.showErrorMessage('请输入fsmName');
                            return;
                        }
                        else {
                            this.saveRule(message, panel);
                        }
                        break;
                    case 'shell':
                        this.toShell(message);
                        break;
                    case 'test':
                        //	let testObj = message	
                        break;
                }
            }, undefined, context.subscriptions);
        }));
    }
    loadpage() {
        return vscode.window.createWebviewPanel('htmlWebview', // viewType
        "ruleBuliders", // 视图标题
        vscode.ViewColumn.One, // 显示在编辑器的哪个部位
        {
            enableScripts: true,
            retainContextWhenHidden: true // webview被隐藏时保持状态，避免被重置
        });
    }
    getWebViewContent(context, templatePath) {
        console.log(context);
        console.log(templatePath);
        const resourcePath = path.join(context.extensionPath, templatePath);
        const dirPath = path.dirname(resourcePath);
        let html = fs.readFileSync(resourcePath, 'utf-8');
        html = html.replace(/(<link.+?href="|<script.+?src="|<img.+?src=")(.+?)"/g, (m, $1, $2) => {
            return $1 + vscode.Uri.file(path.resolve(dirPath, $2)).with({ scheme: 'vscode-resource' }).toString() + '"';
        });
        return html;
    }
    //创建。rule文件夹
    createFile() {
        let checkDir = fs.existsSync(this.fileUrl);
        if (checkDir) {
            return;
        }
        fs.mkdir(this.fileUrl, "0777", function (err) {
            if (err) {
                console.log(err);
            }
            else {
                console.log("creat done!");
            }
        });
    }
    //获取历史rules数据
    getRules() {
        let checkDir = fs.existsSync(this.ruleJsonUrl);
        if (checkDir) {
            let data = fs.readFileSync(this.ruleJsonUrl, 'utf-8');
            this.ruleList = JSON.parse(data);
        }
        else {
            this.ruleList = {};
        }
    }
    //获取dataList数据
    getDataList() {
        let checkDir = fs.existsSync(this.dataListUrl);
        if (checkDir) {
            let data = fs.readFileSync(this.dataListUrl, 'utf-8');
            this.dataListJson = JSON.parse(data);
        }
        else {
            this.dataListJson = [];
        }
    }
    getJarUrl() {
        let miurl = `${this.baseUrl}/target`;
        let checkDir = fs.existsSync(miurl);
        if (checkDir) {
            let files = fs.readdirSync(miurl);
            let urlArr = files.filter(item => item.includes('.jar'));
            if (urlArr.length) {
                this.jarName = urlArr[0];
                this.jarUrl = `${miurl}/${urlArr[0]}`;
            }
            else {
                this.jarName = '';
                this.jarUrl = '';
            }
        }
    }
    getFnList(panel) {
        let miurl = `${this.baseUrl}/target/xvsa-out`;
        let checkDir = fs.existsSync(miurl);
        if (checkDir) {
            let files = fs.readdirSync(miurl);
            let dfv = files.filter(item => item.includes('vtable.mi'));
            if (dfv.length) {
                let miName = dfv[0];
                this.tableMiName = miName;
                let newUl = `${miurl}/${miName}`;
                this.tableMiUrl = newUl; //赋值
                fs.readFile(newUl, 'utf-8', (err, data) => {
                    if (data) {
                        let miFlie = data.split("\n");
                        this.fnsList = miFlie;
                        //packageGet(fnsList)
                        setTimeout(() => {
                            panel.webview.postMessage({ text: miFlie, type: 'fnList', tableMiUrl: this.tableMiUrl });
                        }, 1000);
                    }
                });
            }
        }
    }
    createFn(panel) {
        let XVSA = process.env.XVSA_HOME || '';
        let terminalA = vscode.window.createTerminal({ name: "createFn" });
        terminalA.show(true);
        let cmds = "";
        if (!!this.sys) {
            terminalA.sendText('cmd'); //输入命令
            cmds = `mvn io.xc5:xvsa-maven-plugin:1.39:gather -Dxvsa.dir="${this.extensionPath}\\xvsa" -Dxvsa.phantom=true -X -Djfe.opt="-v,-dumpMethodName=true,-win32=true,-libGen=true,-libGenOnly=true" -Dxvsa.lib.gen=true`;
        }
        else {
            cmds = `mvn io.xc5:xvsa-maven-plugin:1.39:gather -Dxvsa.dir=${XVSA} -Dxvsa.phantom=true -X -Djfe.opt="-v,-dumpMethodName=true,-libGenOnly=true,-VTABLE=true" -Dxvsa.lib.gen=true`;
        }
        terminalA.sendText(cmds); //输入命令
        clearInterval(this.timer);
        this.fnsList = [];
        this.timer = setInterval(() => {
            console.log(this.fnsList.length);
            if (this.fnsList.length) {
                clearInterval(this.timer);
            }
            else {
                this.getFnList(panel);
            }
        }, 3000);
    }
    //编辑rule数据
    editRule(message, panel) {
        let miFileUrl = `${this.fileUrl}/${message.name}.mi`;
        fs.readFile(this.ruleJsonUrl, 'utf-8', (err, data) => {
            if (data) {
                let newData = JSON.parse(data);
                let fsmcurrent = newData[message.name];
                panel.webview.postMessage({ fsmcurrent: fsmcurrent, type: 'refresh', miFileUrl: miFileUrl });
            }
        });
    }
    //删除rule 数据
    delRule(message, panel) {
        fs.readFile(this.ruleJsonUrl, 'utf-8', (err, data) => {
            if (data) {
                let newData = JSON.parse(data);
                delete newData[message.name];
                let miFileUrl = `${this.fileUrl}/${message.name}.mi`;
                panel.webview.postMessage({ ruleList: newData, type: 'del', miFileUrl: miFileUrl, name: message.name });
                message.text = newData;
                this.saveRule(message, panel);
            }
        });
    }
    //保存rule
    saveRule(message, panel) {
        let obj = {};
        switch (message.type) {
            case 'del':
                obj = message.text;
                let url = `${this.fileUrl}/${message.name}.mi`;
                this.deleteFolderRecursive(url);
                fs.writeFile(this.ruleJsonUrl, JSON.stringify(obj, null, "\t"), 'utf-8', (err) => {
                    if (err) {
                        err.status(500).send('Server is error...');
                    }
                });
                break;
            case 'add':
                let fsmJson = message.text;
                this.createMi(fsmJson, message); //创建规则mi
                let miFileUrl = `${this.fileUrl}/${message.name}.mi`;
                fs.readFile(this.ruleJsonUrl, 'utf-8', (err, data) => {
                    if (data) {
                        let newData = JSON.parse(data);
                        obj = newData;
                        obj[message.name] = fsmJson;
                        fs.writeFile(this.ruleJsonUrl, JSON.stringify(obj, null, "\t"), 'utf-8', (err) => {
                            if (err) {
                                err.status(500).send('Server is error...');
                            }
                        });
                    }
                    else if (err && err.code == 'ENOENT') {
                        obj[message.name] = fsmJson;
                        fs.writeFile(this.ruleJsonUrl, JSON.stringify(obj, null, "\t"), 'utf-8', (err) => {
                            if (err) {
                                err.status(500).send('Server is error...');
                            }
                        });
                    }
                    panel.webview.postMessage({ ruleList: obj, type: 'ruleList', miFileUrl: miFileUrl, jarUrl: this.jarUrl, tableMiUrl: this.tableMiUrl });
                });
                break;
            default:
                break;
        }
    }
    //删除文件
    deleteFolderRecursive(url) {
        fs.unlink(url, function (err) {
            if (err) {
                //  res.send("删除失败");
                return;
            }
        });
    }
    //生成规则mi
    createMi(fsmJson, message) {
        let urls = `${this.fileUrl}/${message.name}.mi`;
        let jsdata = this.fliter(fsmJson);
        fs.writeFile(urls, jsdata, (err) => {
            if (err) { }
        });
    }
    //生的mi文件
    fliter(obj) {
        let str = '';
        let DEF_ACTION = '';
        let DECLARE = '';
        let allArr = obj.pens || [];
        let nodeList = allArr.filter((item) => item.type == 0) || [];
        let lines = allArr.filter((item) => item.type == 1) || [];
        nodeList.forEach((item) => {
            str += `NODE|${item.text}\n`;
        });
        lines.forEach((item) => {
            let txt = item.text;
            let arr = txt.includes("|") ? txt.split("|") : [];
            let from = allArr.filter((it) => item.from.id == it.id);
            let to = allArr.filter((it) => item.to.id == it.id);
            if (arr.length) {
                let remarkArr = this.dataListJson.filter((it) => it.name == arr[1]);
                DECLARE += `DECLARE|${arr[1]}|CUSTOM|${remarkArr.length ? remarkArr[0].remark : ''}\n`;
                if (arr.length && arr[0] != "" && arr[0] != '') {
                    str += `EDGE|${from[0]['text']}|${to[0]['text']}|${arr[0]}|none|this()|${arr.length ? arr[1] : 'none'}\n`;
                }
                else {
                    DEF_ACTION += `DEF_ACTION|${from[0]['text']}|${arr[1]}\n`;
                }
            }
            else {
                str += `EDGE|${from[0]['text']}|${to[0]['text']}|${item.text}|none|this()|none\n`;
            }
        });
        return `${str}${DEF_ACTION}${DECLARE}`;
    }
    //删除delURule
    delURule(message, panel) {
        switch (message.type) {
            case "del":
                this.dataListJson = this.dataListJson.filter((item) => item.id != message.id);
                fs.writeFile(this.dataListUrl, JSON.stringify(this.dataListJson, null, "\t"), 'utf-8', (err) => {
                    if (err) {
                        err.status(500).send('Server is error...');
                    }
                });
                panel.webview.postMessage({ type: 'addUrule', status: 'no', dataList: this.dataListJson });
                break;
        }
    }
    //urule 数据
    createDataJson(obj, panel, type) {
        let dataArr = [];
        fs.readFile(this.dataListUrl, 'utf-8', (err, data) => {
            if (data) {
                let newData = JSON.parse(data);
                if (type == 'add') {
                    dataArr = [...newData, obj];
                }
                else {
                    let currentIdIndex = newData.findIndex((item) => item.id == obj.id);
                    newData.splice(currentIdIndex, 1, obj);
                    dataArr = [...newData];
                }
                fs.writeFile(this.dataListUrl, JSON.stringify(dataArr, null, "\t"), 'utf-8', (err) => {
                    if (err) {
                        err.status(500).send('Server is error...');
                    }
                });
            }
            else if (err && err.code == 'ENOENT') {
                dataArr.push(obj);
                fs.writeFile(this.dataListUrl, JSON.stringify(dataArr, null, "\t"), 'utf-8', (err) => {
                    if (err) {
                        err.status(500).send('Server is error...');
                    }
                });
            }
            this.dataListJson = dataArr;
            panel.webview.postMessage({ type: 'addUrule', status: 'yes', dataList: dataArr });
        });
    }
    toShell(message) {
        let terminalB = vscode.window.createTerminal({ name: "createFn" });
        terminalB.show(true);
        let serverIp = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.serverIp');
        let serverUseName = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.serverUseName');
        let serverPasswd = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.serverPasswd');
        let newFileUrl = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.fileUrl');
        let databasePort = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.databasePort');
        let databaseUser = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.databaseUser');
        let databasePassword = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.databasePassword');
        let mainpyUrl = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.mainpyUrl');
        let tarGetUrl = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.tarGetUrl');
        let XVSA_PATH = vscode.workspace.getConfiguration().get('rulebuild.exceptions.file.extensions.xvsaUrl');
        let newfile = `${this.fileUrl}/${message.name}.mi`;
        let fileNames = `${newFileUrl}/${message.name}.mi`;
        let tableMi = `${newFileUrl}/${this.tableMiName}`;
        let jarflie = `${newFileUrl}/${this.jarName}`;
        let configFlie = `${newFileUrl}/config.ini`;
        let rules = [];
        this.dataListJson.forEach((item) => {
            rules.push({ rulecode: item.name, "ruleset": "CUSTOM", "description": item.remark, "name": item.remark });
        });
        let strConfig = `[config]\nname = "${message.name}"\nlang = "java"\nxvsa_path="${XVSA_PATH}"\ninput = "${fileNames}"\nreferences = "${tableMi}"\ndependency = "${jarflie}"\nhost = "${serverIp}"\nuser = "${databaseUser}"\nport = "${databasePort}"\npassword="${databasePassword}"\nrules=${JSON.stringify(rules)}\ntarget = "${tarGetUrl}"`;
        let confUrl = `${this.fileUrl}/config.ini`;
        fs.writeFile(confUrl, strConfig, 'utf-8', (err) => {
            if (err) {
                err.status(500).send('Server is error...');
            }
        });
        let filLis = [this.tableMiUrl, this.jarUrl, newfile, confUrl];
        let fileNameArr = [tableMi, jarflie, fileNames, configFlie];
        let pytest = '';
        if (!this.sys) {
            pytest = `${this.extensionPath}/test.py`;
        }
        else {
            pytest = `${this.extensionPath}\\test.py`;
        }
        terminalB.sendText('cmd'); //输入命令
        terminalB.sendText(`python ${pytest} ${serverUseName} ${serverPasswd} ${serverIp} ${filLis} ${fileNameArr} ${mainpyUrl} ${tarGetUrl} ${newFileUrl}`);
    }
}
exports.FsmHtmlJava = FsmHtmlJava;
//# sourceMappingURL=fsmhtml-java.js.map