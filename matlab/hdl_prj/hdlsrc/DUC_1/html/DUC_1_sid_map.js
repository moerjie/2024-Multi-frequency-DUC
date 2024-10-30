function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["DUC_1:242"] = "DUC_1:241";
    this.sidParentMap["DUC_1:209"] = "DUC_1:241";
    this.sidParentMap["DUC_1:167"] = "DUC_1:241";
    this.sidParentMap["DUC_1:170"] = "DUC_1:241";
    this.sidParentMap["DUC_1:174"] = "DUC_1:241";
    this.sidParentMap["DUC_1:185"] = "DUC_1:241";
    this.sidParentMap["DUC_1:186"] = "DUC_1:241";
    this.sidParentMap["DUC_1:210"] = "DUC_1:241";
    this.sidParentMap["DUC_1:173"] = "DUC_1:241";
    this.sidParentMap["DUC_1:201"] = "DUC_1:241";
    this.sidParentMap["DUC_1:202"] = "DUC_1:241";
    this.sidParentMap["DUC_1:245"] = "DUC_1:241";
    this.sidParentMap["DUC_1:250"] = "DUC_1:241";
    this.sidParentMap["DUC_1:177"] = "DUC_1:241";
    this.sidParentMap["DUC_1:208"] = "DUC_1:241";
    this.sidParentMap["DUC_1:243"] = "DUC_1:241";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
