"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.isWindows = void 0;
const os = require("os");
const isWindows = () => {
    let osPlatform = os.platform().toString().toLowerCase();
    return osPlatform.indexOf('win') > -1;
};
exports.isWindows = isWindows;
//# sourceMappingURL=os.js.map