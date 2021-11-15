export function convertJson(filePath: String) {
    const fs = require('fs');

    let jsonData = fs.readFileSync(filePath);
    let data = JSON.parse(jsonData);

    let rules = [];
    let maps = [];

    for (var i = 0; i < data.length; i++) {
        rules.push(data[i].rules);
        maps.push(data[i].pathMsg);
    }

    let pathMsg = {offset: 8000, map: maps};

    let output = {rules: rules, pathMsg: pathMsg};

    var convertToJson = JSON.stringify(output, null, "\t");
    fs.writeFileSync('./.rule/rules.json', convertToJson);
}
