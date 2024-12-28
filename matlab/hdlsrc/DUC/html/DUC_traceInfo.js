function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Base_Signal_In */
	this.urlHashMap["DUC:193"] = "msg=&block=DUC:193";
	/* <S1>/Add1 */
	this.urlHashMap["DUC:168"] = "AM_module.v:142,143";
	/* <S1>/Constant1 */
	this.urlHashMap["DUC:117"] = "AM_module.v:157";
	/* <S1>/Constant4 */
	this.urlHashMap["DUC:150"] = "AM_module.v:158";
	/* <S1>/Constant7 */
	this.urlHashMap["DUC:166"] = "AM_module.v:115";
	/* <S1>/Constant8 */
	this.urlHashMap["DUC:169"] = "AM_module.v:141";
	/* <S1>/Data Type Conversion1 */
	this.urlHashMap["DUC:185"] = "AM_module.v:144";
	/* <S1>/Data Type Conversion2 */
	this.urlHashMap["DUC:190"] = "AM_module.v:211";
	/* <S1>/Delay1 */
	this.urlHashMap["DUC:186"] = "msg=&block=DUC:186";
	/* <S1>/Delay2 */
	this.urlHashMap["DUC:164"] = "AM_module.v:92,93,94,95,96,97,98,99,100,101,102";
	/* <S1>/Delay3 */
	this.urlHashMap["DUC:165"] = "AM_module.v:167,168,169,170,171,172,173,174,175,176,177";
	/* <S1>/Product */
	this.urlHashMap["DUC:167"] = "AM_module.v:128";
	/* <S1>/Product1 */
	this.urlHashMap["DUC:170"] = "AM_module.v:198";
	/* <S1>/carrier */
	this.urlHashMap["DUC:149"] = "AM_module.v:159,160,161,162,163,164,165,166";
	/* <S1>/AM_OUT */
	this.urlHashMap["DUC:194"] = "msg=&block=DUC:194";
	/* <S1>/VLD */
	this.urlHashMap["DUC:195"] = "msg=&block=DUC:195";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "DUC"};
	this.sidHashMap["DUC"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/Base_Signal_In"] = {sid: "DUC:193"};
	this.sidHashMap["DUC:193"] = {rtwname: "<S1>/Base_Signal_In"};
	this.rtwnameHashMap["<S1>/Add1"] = {sid: "DUC:168"};
	this.sidHashMap["DUC:168"] = {rtwname: "<S1>/Add1"};
	this.rtwnameHashMap["<S1>/Constant1"] = {sid: "DUC:117"};
	this.sidHashMap["DUC:117"] = {rtwname: "<S1>/Constant1"};
	this.rtwnameHashMap["<S1>/Constant4"] = {sid: "DUC:150"};
	this.sidHashMap["DUC:150"] = {rtwname: "<S1>/Constant4"};
	this.rtwnameHashMap["<S1>/Constant7"] = {sid: "DUC:166"};
	this.sidHashMap["DUC:166"] = {rtwname: "<S1>/Constant7"};
	this.rtwnameHashMap["<S1>/Constant8"] = {sid: "DUC:169"};
	this.sidHashMap["DUC:169"] = {rtwname: "<S1>/Constant8"};
	this.rtwnameHashMap["<S1>/Data Type Conversion1"] = {sid: "DUC:185"};
	this.sidHashMap["DUC:185"] = {rtwname: "<S1>/Data Type Conversion1"};
	this.rtwnameHashMap["<S1>/Data Type Conversion2"] = {sid: "DUC:190"};
	this.sidHashMap["DUC:190"] = {rtwname: "<S1>/Data Type Conversion2"};
	this.rtwnameHashMap["<S1>/Delay1"] = {sid: "DUC:186"};
	this.sidHashMap["DUC:186"] = {rtwname: "<S1>/Delay1"};
	this.rtwnameHashMap["<S1>/Delay2"] = {sid: "DUC:164"};
	this.sidHashMap["DUC:164"] = {rtwname: "<S1>/Delay2"};
	this.rtwnameHashMap["<S1>/Delay3"] = {sid: "DUC:165"};
	this.sidHashMap["DUC:165"] = {rtwname: "<S1>/Delay3"};
	this.rtwnameHashMap["<S1>/Product"] = {sid: "DUC:167"};
	this.sidHashMap["DUC:167"] = {rtwname: "<S1>/Product"};
	this.rtwnameHashMap["<S1>/Product1"] = {sid: "DUC:170"};
	this.sidHashMap["DUC:170"] = {rtwname: "<S1>/Product1"};
	this.rtwnameHashMap["<S1>/carrier"] = {sid: "DUC:149"};
	this.sidHashMap["DUC:149"] = {rtwname: "<S1>/carrier"};
	this.rtwnameHashMap["<S1>/AM_OUT"] = {sid: "DUC:194"};
	this.sidHashMap["DUC:194"] = {rtwname: "<S1>/AM_OUT"};
	this.rtwnameHashMap["<S1>/VLD"] = {sid: "DUC:195"};
	this.sidHashMap["DUC:195"] = {rtwname: "<S1>/VLD"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
