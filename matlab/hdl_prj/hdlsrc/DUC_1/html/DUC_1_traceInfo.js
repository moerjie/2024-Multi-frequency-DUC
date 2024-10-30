function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/1+m*sin(2*pi*fm*t) */
	this.urlHashMap["DUC_1:209"] = "AM_Modulator.v:103,104,105,106,107";
	/* <S1>/Constant */
	this.urlHashMap["DUC_1:167"] = "AM_Modulator.v:88";
	/* <S1>/Constant1 */
	this.urlHashMap["DUC_1:170"] = "AM_Modulator.v:102";
	/* <S1>/Constant2 */
	this.urlHashMap["DUC_1:174"] = "AM_Modulator.v:108";
	/* <S1>/Delay */
	this.urlHashMap["DUC_1:185"] = "AM_Modulator.v:77,78,79,80,81,82,83,84,85,86,87";
	/* <S1>/Delay1 */
	this.urlHashMap["DUC_1:186"] = "AM_Modulator.v:89,90,91,92,93,94,95,96,97,98,99";
	/* <S1>/Ec*(1+m*sin(2*pi*fm*t))*sin(2*pi*fc*t) */
	this.urlHashMap["DUC_1:210"] = "AM_Modulator.v:115,116";
	/* <S1>/NCO */
	this.urlHashMap["DUC_1:173"] = "AM_Modulator.v:109,110,111,112,113,114";
	/* <S1>/Spectrum
Analyzer */
	this.urlHashMap["DUC_1:201"] = "msg=rtwMsg_notTraceable&block=DUC_1:201";
	/* <S1>/Spectrum
Analyzer1 */
	this.urlHashMap["DUC_1:202"] = "msg=rtwMsg_notTraceable&block=DUC_1:202";
	/* <S1>/Spectrum
Analyzer3 */
	this.urlHashMap["DUC_1:245"] = "msg=rtwMsg_notTraceable&block=DUC_1:245";
	/* <S1>/Spectrum
Analyzer4 */
	this.urlHashMap["DUC_1:250"] = "msg=rtwMsg_notTraceable&block=DUC_1:250";
	/* <S1>/m*sin(2*pi*fm*t) */
	this.urlHashMap["DUC_1:208"] = "AM_Modulator.v:100,101";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "DUC_1"};
	this.sidHashMap["DUC_1"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/Data_in"] = {sid: "DUC_1:242"};
	this.sidHashMap["DUC_1:242"] = {rtwname: "<S1>/Data_in"};
	this.rtwnameHashMap["<S1>/1+m*sin(2*pi*fm*t)"] = {sid: "DUC_1:209"};
	this.sidHashMap["DUC_1:209"] = {rtwname: "<S1>/1+m*sin(2*pi*fm*t)"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "DUC_1:167"};
	this.sidHashMap["DUC_1:167"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Constant1"] = {sid: "DUC_1:170"};
	this.sidHashMap["DUC_1:170"] = {rtwname: "<S1>/Constant1"};
	this.rtwnameHashMap["<S1>/Constant2"] = {sid: "DUC_1:174"};
	this.sidHashMap["DUC_1:174"] = {rtwname: "<S1>/Constant2"};
	this.rtwnameHashMap["<S1>/Delay"] = {sid: "DUC_1:185"};
	this.sidHashMap["DUC_1:185"] = {rtwname: "<S1>/Delay"};
	this.rtwnameHashMap["<S1>/Delay1"] = {sid: "DUC_1:186"};
	this.sidHashMap["DUC_1:186"] = {rtwname: "<S1>/Delay1"};
	this.rtwnameHashMap["<S1>/Ec*(1+m*sin(2*pi*fm*t))*sin(2*pi*fc*t)"] = {sid: "DUC_1:210"};
	this.sidHashMap["DUC_1:210"] = {rtwname: "<S1>/Ec*(1+m*sin(2*pi*fm*t))*sin(2*pi*fc*t)"};
	this.rtwnameHashMap["<S1>/NCO"] = {sid: "DUC_1:173"};
	this.sidHashMap["DUC_1:173"] = {rtwname: "<S1>/NCO"};
	this.rtwnameHashMap["<S1>/Spectrum Analyzer"] = {sid: "DUC_1:201"};
	this.sidHashMap["DUC_1:201"] = {rtwname: "<S1>/Spectrum Analyzer"};
	this.rtwnameHashMap["<S1>/Spectrum Analyzer1"] = {sid: "DUC_1:202"};
	this.sidHashMap["DUC_1:202"] = {rtwname: "<S1>/Spectrum Analyzer1"};
	this.rtwnameHashMap["<S1>/Spectrum Analyzer3"] = {sid: "DUC_1:245"};
	this.sidHashMap["DUC_1:245"] = {rtwname: "<S1>/Spectrum Analyzer3"};
	this.rtwnameHashMap["<S1>/Spectrum Analyzer4"] = {sid: "DUC_1:250"};
	this.sidHashMap["DUC_1:250"] = {rtwname: "<S1>/Spectrum Analyzer4"};
	this.rtwnameHashMap["<S1>/Terminator"] = {sid: "DUC_1:177"};
	this.sidHashMap["DUC_1:177"] = {rtwname: "<S1>/Terminator"};
	this.rtwnameHashMap["<S1>/m*sin(2*pi*fm*t)"] = {sid: "DUC_1:208"};
	this.sidHashMap["DUC_1:208"] = {rtwname: "<S1>/m*sin(2*pi*fm*t)"};
	this.rtwnameHashMap["<S1>/AM_Modulated_data_out"] = {sid: "DUC_1:243"};
	this.sidHashMap["DUC_1:243"] = {rtwname: "<S1>/AM_Modulated_data_out"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
