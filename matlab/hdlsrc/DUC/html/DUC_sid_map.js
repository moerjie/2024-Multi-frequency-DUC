function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["DUC:193"] = "DUC:192";
    this.sidParentMap["DUC:168"] = "DUC:192";
    this.sidParentMap["DUC:117"] = "DUC:192";
    this.sidParentMap["DUC:150"] = "DUC:192";
    this.sidParentMap["DUC:166"] = "DUC:192";
    this.sidParentMap["DUC:169"] = "DUC:192";
    this.sidParentMap["DUC:185"] = "DUC:192";
    this.sidParentMap["DUC:190"] = "DUC:192";
    this.sidParentMap["DUC:186"] = "DUC:192";
    this.sidParentMap["DUC:164"] = "DUC:192";
    this.sidParentMap["DUC:165"] = "DUC:192";
    this.sidParentMap["DUC:167"] = "DUC:192";
    this.sidParentMap["DUC:170"] = "DUC:192";
    this.sidParentMap["DUC:149"] = "DUC:192";
    this.sidParentMap["DUC:194"] = "DUC:192";
    this.sidParentMap["DUC:195"] = "DUC:192";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
