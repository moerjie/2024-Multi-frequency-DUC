function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/1+m*sin(2*pi*fm*t) */
	this.urlHashMap["DUC_1:209"] = "DUC_AM.v:117,118";
	/* <S1>/Constant */
	this.urlHashMap["DUC_1:167"] = "DUC_AM.v:103";
	/* <S1>/Constant1 */
	this.urlHashMap["DUC_1:170"] = "DUC_AM.v:116";
	/* <S1>/Constant2 */
	this.urlHashMap["DUC_1:174"] = "DUC_AM.v:130";
	/* <S1>/DUC_module */
	this.urlHashMap["DUC_1:165"] = "DUC_AM.v:84,85,86,87,88,89,90,91";
	/* <S1>/Delay */
	this.urlHashMap["DUC_1:185"] = "DUC_AM.v:92,93,94,95,96,97,98,99,100,101,102";
	/* <S1>/Delay1 */
	this.urlHashMap["DUC_1:186"] = "DUC_AM.v:104,105,106,107,108,109,110,111,112,113,114";
	/* <S1>/Delay2 */
	this.urlHashMap["DUC_1:187"] = "DUC_AM.v:119,120,121,122,123,124,125,126,127,128,129";
	/* <S1>/Delay3 */
	this.urlHashMap["DUC_1:188"] = "DUC_AM.v:137,138,139,140,141,142,143,144,145,146,147";
	/* <S1>/Ec*(1+m*sin(2*pi*fm*t))*sin(2*pi*fc*t) */
	this.urlHashMap["DUC_1:210"] = "DUC_AM.v:148";
	/* <S1>/NCO */
	this.urlHashMap["DUC_1:173"] = "DUC_AM.v:131,132,133,134,135,136";
	/* <S1>/Spectrum
Analyzer */
	this.urlHashMap["DUC_1:201"] = "msg=rtwMsg_notTraceable&block=DUC_1:201";
	/* <S1>/Spectrum
Analyzer1 */
	this.urlHashMap["DUC_1:202"] = "msg=rtwMsg_notTraceable&block=DUC_1:202";
	/* <S1>/Spectrum
Analyzer2 */
	this.urlHashMap["DUC_1:203"] = "msg=rtwMsg_notTraceable&block=DUC_1:203";
	/* <S1>/m*sin(2*pi*fm*t) */
	this.urlHashMap["DUC_1:208"] = "DUC_AM.v:115";
	/* <S2>/CIC
Interpolation */
	this.urlHashMap["DUC_1:163"] = "CIC_Interpolation.v:75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,132,133,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201&DUC_module.v:356,357,358,359,360,361,362,363,364";
	/* <S2>/CIC Compensation */
	this.urlHashMap["DUC_1:152"] = "DUC_module.v:303,304,305,306,307,308,309,310";
	/* <S2>/Constant */
	this.urlHashMap["DUC_1:133"] = "DUC_module.v:127";
	/* <S2>/Constant1 */
	this.urlHashMap["DUC_1:136"] = "DUC_module.v:182";
	/* <S2>/Constant2 */
	this.urlHashMap["DUC_1:145"] = "DUC_module.v:238";
	/* <S2>/Constant3 */
	this.urlHashMap["DUC_1:150"] = "DUC_module.v:301";
	/* <S2>/Counter
Limited */
	this.urlHashMap["DUC_1:132"] = "DUC_module.v:106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126";
	/* <S2>/Delay */
	this.urlHashMap["DUC_1:181"] = "DUC_module.v:192,193,194,195,196,197,198,199,200,201,202";
	/* <S2>/Delay1 */
	this.urlHashMap["DUC_1:182"] = "DUC_module.v:208,209,210,211,212,213,214,215,216,217,218";
	/* <S2>/Delay2 */
	this.urlHashMap["DUC_1:183"] = "DUC_module.v:259,260,261,262,263,264,265,266,267,268,269";
	/* <S2>/Delay3 */
	this.urlHashMap["DUC_1:184"] = "DUC_module.v:248,249,250,251,252,253,254,255,256,257,258";
	/* <S2>/Delay4 */
	this.urlHashMap["DUC_1:195"] = "DUC_module.v:136,137,138,139,140,141,142,143,144,145,146";
	/* <S2>/Delay6 */
	this.urlHashMap["DUC_1:199"] = "DUC_module.v:152,153,154,155,156,157,158,159,160,161,162";
	/* <S2>/Downsample */
	this.urlHashMap["DUC_1:161"] = "DUC_module.v:342,343,344,345,346,347,348,349,350,351,352,354,355";
	/* <S2>/Gain */
	this.urlHashMap["DUC_1:160"] = "DUC_module.v:272";
	/* <S2>/HDL Counter */
	this.urlHashMap["DUC_1:138"] = "DUC_module.v:147,148,149,150,151,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181";
	/* <S2>/HDL Counter1 */
	this.urlHashMap["DUC_1:147"] = "DUC_module.v:203,204,205,206,207,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237";
	/* <S2>/HDL Counter2 */
	this.urlHashMap["DUC_1:151"] = "DUC_module.v:277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300";
	/* <S2>/Halfband */
	this.urlHashMap["DUC_1:146"] = "DUC_module.v:240,241,242,243,244,245,246,247";
	/* <S2>/Lowpass */
	this.urlHashMap["DUC_1:139"] = "DUC_module.v:184,185,186,187,188,189,190,191";
	/* <S2>/NCO */
	this.urlHashMap["DUC_1:176"] = "DUC_module.v:129,130,131,132,133,134,135";
	/* <S2>/Relational
Operator */
	this.urlHashMap["DUC_1:134"] = "DUC_module.v:128";
	/* <S2>/Relational
Operator1 */
	this.urlHashMap["DUC_1:137"] = "DUC_module.v:183";
	/* <S2>/Relational
Operator2 */
	this.urlHashMap["DUC_1:148"] = "DUC_module.v:239";
	/* <S2>/Relational
Operator3 */
	this.urlHashMap["DUC_1:153"] = "DUC_module.v:302";
	/* <S2>/Sample&Hold */
	this.urlHashMap["DUC_1:156"] = "DUC_module.v:314,315,316,317,318,319,320,321,322,323,324";
	/* <S2>/Spectrum
Analyzer1 */
	this.urlHashMap["DUC_1:142"] = "msg=rtwMsg_notTraceable&block=DUC_1:142";
	/* <S2>/Spectrum
Analyzer2 */
	this.urlHashMap["DUC_1:149"] = "msg=rtwMsg_notTraceable&block=DUC_1:149";
	/* <S2>/Spectrum
Analyzer3 */
	this.urlHashMap["DUC_1:154"] = "msg=rtwMsg_notTraceable&block=DUC_1:154";
	/* <S2>/Spectrum
Analyzer4 */
	this.urlHashMap["DUC_1:207"] = "msg=rtwMsg_notTraceable&block=DUC_1:207";
	/* <S2>/Spectrum
Analyzer5 */
	this.urlHashMap["DUC_1:189"] = "msg=rtwMsg_notTraceable&block=DUC_1:189";
	/* <S2>/Spectrum
Analyzer6 */
	this.urlHashMap["DUC_1:205"] = "msg=rtwMsg_notTraceable&block=DUC_1:205";
	/* <S2>/Switch */
	this.urlHashMap["DUC_1:159"] = "DUC_module.v:275,276";
	/* <S3>/Data Type
Propagation */
	this.urlHashMap["DUC_1:132:1"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:1";
	/* <S3>/Output */
	this.urlHashMap["DUC_1:132:4"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:4";
	/* <S4>/Constant */
	this.urlHashMap["DUC_1:138:212"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:212";
	/* <S4>/Count_reg */
	this.urlHashMap["DUC_1:138:9"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:9";
	/* <S4>/DT_convert */
	this.urlHashMap["DUC_1:138:10"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:10";
	/* <S4>/DT_convert1 */
	this.urlHashMap["DUC_1:138:11"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:11";
	/* <S4>/Free_running_or_modulo */
	this.urlHashMap["DUC_1:138:17"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:17";
	/* <S4>/From_value */
	this.urlHashMap["DUC_1:138:19"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:19";
	/* <S4>/Init_value */
	this.urlHashMap["DUC_1:138:18"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:18";
	/* <S4>/Relational
Operator */
	this.urlHashMap["DUC_1:138:211"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:211";
	/* <S4>/Step_value */
	this.urlHashMap["DUC_1:138:21"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:21";
	/* <S4>/Switch_dir */
	this.urlHashMap["DUC_1:138:30"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:30";
	/* <S4>/Switch_enb */
	this.urlHashMap["DUC_1:138:31"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:31";
	/* <S4>/Switch_load */
	this.urlHashMap["DUC_1:138:32"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:32";
	/* <S4>/Switch_max */
	this.urlHashMap["DUC_1:138:33"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:33";
	/* <S4>/Switch_reset */
	this.urlHashMap["DUC_1:138:34"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:34";
	/* <S4>/Switch_type */
	this.urlHashMap["DUC_1:138:35"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:35";
	/* <S4>/const_dir */
	this.urlHashMap["DUC_1:138:36"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:36";
	/* <S4>/const_enb */
	this.urlHashMap["DUC_1:138:209"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:209";
	/* <S4>/const_load */
	this.urlHashMap["DUC_1:138:38"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:38";
	/* <S4>/const_load_val */
	this.urlHashMap["DUC_1:138:39"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:39";
	/* <S5>/Constant */
	this.urlHashMap["DUC_1:147:212"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:212";
	/* <S5>/Count_reg */
	this.urlHashMap["DUC_1:147:9"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:9";
	/* <S5>/DT_convert */
	this.urlHashMap["DUC_1:147:10"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:10";
	/* <S5>/DT_convert1 */
	this.urlHashMap["DUC_1:147:11"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:11";
	/* <S5>/Free_running_or_modulo */
	this.urlHashMap["DUC_1:147:17"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:17";
	/* <S5>/From_value */
	this.urlHashMap["DUC_1:147:19"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:19";
	/* <S5>/Init_value */
	this.urlHashMap["DUC_1:147:18"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:18";
	/* <S5>/Relational
Operator */
	this.urlHashMap["DUC_1:147:211"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:211";
	/* <S5>/Step_value */
	this.urlHashMap["DUC_1:147:21"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:21";
	/* <S5>/Switch_dir */
	this.urlHashMap["DUC_1:147:30"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:30";
	/* <S5>/Switch_enb */
	this.urlHashMap["DUC_1:147:31"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:31";
	/* <S5>/Switch_load */
	this.urlHashMap["DUC_1:147:32"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:32";
	/* <S5>/Switch_max */
	this.urlHashMap["DUC_1:147:33"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:33";
	/* <S5>/Switch_reset */
	this.urlHashMap["DUC_1:147:34"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:34";
	/* <S5>/Switch_type */
	this.urlHashMap["DUC_1:147:35"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:35";
	/* <S5>/const_dir */
	this.urlHashMap["DUC_1:147:36"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:36";
	/* <S5>/const_enb */
	this.urlHashMap["DUC_1:147:209"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:209";
	/* <S5>/const_load */
	this.urlHashMap["DUC_1:147:38"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:38";
	/* <S5>/const_load_val */
	this.urlHashMap["DUC_1:147:39"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:39";
	/* <S6>/Constant */
	this.urlHashMap["DUC_1:151:212"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:212";
	/* <S6>/Count_reg */
	this.urlHashMap["DUC_1:151:9"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:9";
	/* <S6>/DT_convert */
	this.urlHashMap["DUC_1:151:10"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:10";
	/* <S6>/DT_convert1 */
	this.urlHashMap["DUC_1:151:11"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:11";
	/* <S6>/Free_running_or_modulo */
	this.urlHashMap["DUC_1:151:17"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:17";
	/* <S6>/From_value */
	this.urlHashMap["DUC_1:151:19"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:19";
	/* <S6>/Init_value */
	this.urlHashMap["DUC_1:151:18"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:18";
	/* <S6>/Relational
Operator */
	this.urlHashMap["DUC_1:151:211"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:211";
	/* <S6>/Step_value */
	this.urlHashMap["DUC_1:151:21"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:21";
	/* <S6>/Switch_dir */
	this.urlHashMap["DUC_1:151:30"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:30";
	/* <S6>/Switch_enb */
	this.urlHashMap["DUC_1:151:31"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:31";
	/* <S6>/Switch_load */
	this.urlHashMap["DUC_1:151:32"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:32";
	/* <S6>/Switch_max */
	this.urlHashMap["DUC_1:151:33"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:33";
	/* <S6>/Switch_reset */
	this.urlHashMap["DUC_1:151:34"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:34";
	/* <S6>/Switch_type */
	this.urlHashMap["DUC_1:151:35"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:35";
	/* <S6>/const_dir */
	this.urlHashMap["DUC_1:151:36"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:36";
	/* <S6>/const_enb */
	this.urlHashMap["DUC_1:151:209"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:209";
	/* <S6>/const_load */
	this.urlHashMap["DUC_1:151:38"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:38";
	/* <S6>/const_load_val */
	this.urlHashMap["DUC_1:151:39"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:39";
	/* <S7>/FixPt
Constant */
	this.urlHashMap["DUC_1:132:3:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:3:2";
	/* <S7>/FixPt
Data Type
Duplicate */
	this.urlHashMap["DUC_1:132:3:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:3:3";
	/* <S7>/FixPt
Sum1 */
	this.urlHashMap["DUC_1:132:3:4"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:3:4";
	/* <S8>/Constant */
	this.urlHashMap["DUC_1:132:5:4"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:5:4";
	/* <S8>/FixPt
Data Type
Duplicate1 */
	this.urlHashMap["DUC_1:132:5:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:5:2";
	/* <S8>/FixPt
Switch */
	this.urlHashMap["DUC_1:132:5:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:132:5:3";
	/* <S9>/Add */
	this.urlHashMap["DUC_1:138:4"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:4";
	/* <S9>/Mod_value */
	this.urlHashMap["DUC_1:138:5"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:5";
	/* <S9>/Switch_wrap */
	this.urlHashMap["DUC_1:138:6"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:6";
	/* <S9>/Wrap */
	this.urlHashMap["DUC_1:138:7"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:7";
	/* <S10>/Logical
Operator */
	this.urlHashMap["DUC_1:138:14"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:14";
	/* <S10>/Pos_step */
	this.urlHashMap["DUC_1:138:15"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:15";
	/* <S11>/Add */
	this.urlHashMap["DUC_1:138:25"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:25";
	/* <S11>/Mod_value */
	this.urlHashMap["DUC_1:138:26"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:26";
	/* <S11>/Switch_wrap */
	this.urlHashMap["DUC_1:138:27"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:27";
	/* <S11>/Wrap */
	this.urlHashMap["DUC_1:138:28"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:28";
	/* <S12>/Compare */
	this.urlHashMap["DUC_1:138:236:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:236:2";
	/* <S12>/Constant */
	this.urlHashMap["DUC_1:138:236:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:236:3";
	/* <S13>/Compare */
	this.urlHashMap["DUC_1:138:235:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:235:2";
	/* <S13>/Constant */
	this.urlHashMap["DUC_1:138:235:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:138:235:3";
	/* <S14>/Add */
	this.urlHashMap["DUC_1:147:4"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:4";
	/* <S14>/Mod_value */
	this.urlHashMap["DUC_1:147:5"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:5";
	/* <S14>/Switch_wrap */
	this.urlHashMap["DUC_1:147:6"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:6";
	/* <S14>/Wrap */
	this.urlHashMap["DUC_1:147:7"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:7";
	/* <S15>/Logical
Operator */
	this.urlHashMap["DUC_1:147:14"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:14";
	/* <S15>/Pos_step */
	this.urlHashMap["DUC_1:147:15"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:15";
	/* <S16>/Add */
	this.urlHashMap["DUC_1:147:25"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:25";
	/* <S16>/Mod_value */
	this.urlHashMap["DUC_1:147:26"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:26";
	/* <S16>/Switch_wrap */
	this.urlHashMap["DUC_1:147:27"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:27";
	/* <S16>/Wrap */
	this.urlHashMap["DUC_1:147:28"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:28";
	/* <S17>/Compare */
	this.urlHashMap["DUC_1:147:236:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:236:2";
	/* <S17>/Constant */
	this.urlHashMap["DUC_1:147:236:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:236:3";
	/* <S18>/Compare */
	this.urlHashMap["DUC_1:147:235:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:235:2";
	/* <S18>/Constant */
	this.urlHashMap["DUC_1:147:235:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:147:235:3";
	/* <S19>/Add */
	this.urlHashMap["DUC_1:151:4"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:4";
	/* <S19>/Mod_value */
	this.urlHashMap["DUC_1:151:5"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:5";
	/* <S19>/Switch_wrap */
	this.urlHashMap["DUC_1:151:6"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:6";
	/* <S19>/Wrap */
	this.urlHashMap["DUC_1:151:7"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:7";
	/* <S20>/Logical
Operator */
	this.urlHashMap["DUC_1:151:14"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:14";
	/* <S20>/Pos_step */
	this.urlHashMap["DUC_1:151:15"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:15";
	/* <S21>/Add */
	this.urlHashMap["DUC_1:151:25"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:25";
	/* <S21>/Mod_value */
	this.urlHashMap["DUC_1:151:26"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:26";
	/* <S21>/Switch_wrap */
	this.urlHashMap["DUC_1:151:27"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:27";
	/* <S21>/Wrap */
	this.urlHashMap["DUC_1:151:28"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:28";
	/* <S22>/Compare */
	this.urlHashMap["DUC_1:151:236:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:236:2";
	/* <S22>/Constant */
	this.urlHashMap["DUC_1:151:236:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:236:3";
	/* <S23>/Compare */
	this.urlHashMap["DUC_1:151:235:2"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:235:2";
	/* <S23>/Constant */
	this.urlHashMap["DUC_1:151:235:3"] = "msg=rtwMsg_notTraceable&block=DUC_1:151:235:3";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "DUC_1"};
	this.sidHashMap["DUC_1"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/1+m*sin(2*pi*fm*t)"] = {sid: "DUC_1:209"};
	this.sidHashMap["DUC_1:209"] = {rtwname: "<S1>/1+m*sin(2*pi*fm*t)"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "DUC_1:167"};
	this.sidHashMap["DUC_1:167"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Constant1"] = {sid: "DUC_1:170"};
	this.sidHashMap["DUC_1:170"] = {rtwname: "<S1>/Constant1"};
	this.rtwnameHashMap["<S1>/Constant2"] = {sid: "DUC_1:174"};
	this.sidHashMap["DUC_1:174"] = {rtwname: "<S1>/Constant2"};
	this.rtwnameHashMap["<S1>/DUC_module"] = {sid: "DUC_1:165"};
	this.sidHashMap["DUC_1:165"] = {rtwname: "<S1>/DUC_module"};
	this.rtwnameHashMap["<S1>/Delay"] = {sid: "DUC_1:185"};
	this.sidHashMap["DUC_1:185"] = {rtwname: "<S1>/Delay"};
	this.rtwnameHashMap["<S1>/Delay1"] = {sid: "DUC_1:186"};
	this.sidHashMap["DUC_1:186"] = {rtwname: "<S1>/Delay1"};
	this.rtwnameHashMap["<S1>/Delay2"] = {sid: "DUC_1:187"};
	this.sidHashMap["DUC_1:187"] = {rtwname: "<S1>/Delay2"};
	this.rtwnameHashMap["<S1>/Delay3"] = {sid: "DUC_1:188"};
	this.sidHashMap["DUC_1:188"] = {rtwname: "<S1>/Delay3"};
	this.rtwnameHashMap["<S1>/Ec*(1+m*sin(2*pi*fm*t))*sin(2*pi*fc*t)"] = {sid: "DUC_1:210"};
	this.sidHashMap["DUC_1:210"] = {rtwname: "<S1>/Ec*(1+m*sin(2*pi*fm*t))*sin(2*pi*fc*t)"};
	this.rtwnameHashMap["<S1>/NCO"] = {sid: "DUC_1:173"};
	this.sidHashMap["DUC_1:173"] = {rtwname: "<S1>/NCO"};
	this.rtwnameHashMap["<S1>/Spectrum Analyzer"] = {sid: "DUC_1:201"};
	this.sidHashMap["DUC_1:201"] = {rtwname: "<S1>/Spectrum Analyzer"};
	this.rtwnameHashMap["<S1>/Spectrum Analyzer1"] = {sid: "DUC_1:202"};
	this.sidHashMap["DUC_1:202"] = {rtwname: "<S1>/Spectrum Analyzer1"};
	this.rtwnameHashMap["<S1>/Spectrum Analyzer2"] = {sid: "DUC_1:203"};
	this.sidHashMap["DUC_1:203"] = {rtwname: "<S1>/Spectrum Analyzer2"};
	this.rtwnameHashMap["<S1>/Terminator"] = {sid: "DUC_1:177"};
	this.sidHashMap["DUC_1:177"] = {rtwname: "<S1>/Terminator"};
	this.rtwnameHashMap["<S1>/m*sin(2*pi*fm*t)"] = {sid: "DUC_1:208"};
	this.sidHashMap["DUC_1:208"] = {rtwname: "<S1>/m*sin(2*pi*fm*t)"};
	this.rtwnameHashMap["<S1>/AM_Out"] = {sid: "DUC_1:180"};
	this.sidHashMap["DUC_1:180"] = {rtwname: "<S1>/AM_Out"};
	this.rtwnameHashMap["<S2>/CIC Interpolation"] = {sid: "DUC_1:163"};
	this.sidHashMap["DUC_1:163"] = {rtwname: "<S2>/CIC Interpolation"};
	this.rtwnameHashMap["<S2>/CIC Compensation"] = {sid: "DUC_1:152"};
	this.sidHashMap["DUC_1:152"] = {rtwname: "<S2>/CIC Compensation"};
	this.rtwnameHashMap["<S2>/Constant"] = {sid: "DUC_1:133"};
	this.sidHashMap["DUC_1:133"] = {rtwname: "<S2>/Constant"};
	this.rtwnameHashMap["<S2>/Constant1"] = {sid: "DUC_1:136"};
	this.sidHashMap["DUC_1:136"] = {rtwname: "<S2>/Constant1"};
	this.rtwnameHashMap["<S2>/Constant2"] = {sid: "DUC_1:145"};
	this.sidHashMap["DUC_1:145"] = {rtwname: "<S2>/Constant2"};
	this.rtwnameHashMap["<S2>/Constant3"] = {sid: "DUC_1:150"};
	this.sidHashMap["DUC_1:150"] = {rtwname: "<S2>/Constant3"};
	this.rtwnameHashMap["<S2>/Counter Limited"] = {sid: "DUC_1:132"};
	this.sidHashMap["DUC_1:132"] = {rtwname: "<S2>/Counter Limited"};
	this.rtwnameHashMap["<S2>/Delay"] = {sid: "DUC_1:181"};
	this.sidHashMap["DUC_1:181"] = {rtwname: "<S2>/Delay"};
	this.rtwnameHashMap["<S2>/Delay1"] = {sid: "DUC_1:182"};
	this.sidHashMap["DUC_1:182"] = {rtwname: "<S2>/Delay1"};
	this.rtwnameHashMap["<S2>/Delay2"] = {sid: "DUC_1:183"};
	this.sidHashMap["DUC_1:183"] = {rtwname: "<S2>/Delay2"};
	this.rtwnameHashMap["<S2>/Delay3"] = {sid: "DUC_1:184"};
	this.sidHashMap["DUC_1:184"] = {rtwname: "<S2>/Delay3"};
	this.rtwnameHashMap["<S2>/Delay4"] = {sid: "DUC_1:195"};
	this.sidHashMap["DUC_1:195"] = {rtwname: "<S2>/Delay4"};
	this.rtwnameHashMap["<S2>/Delay6"] = {sid: "DUC_1:199"};
	this.sidHashMap["DUC_1:199"] = {rtwname: "<S2>/Delay6"};
	this.rtwnameHashMap["<S2>/Downsample"] = {sid: "DUC_1:161"};
	this.sidHashMap["DUC_1:161"] = {rtwname: "<S2>/Downsample"};
	this.rtwnameHashMap["<S2>/Gain"] = {sid: "DUC_1:160"};
	this.sidHashMap["DUC_1:160"] = {rtwname: "<S2>/Gain"};
	this.rtwnameHashMap["<S2>/HDL Counter"] = {sid: "DUC_1:138"};
	this.sidHashMap["DUC_1:138"] = {rtwname: "<S2>/HDL Counter"};
	this.rtwnameHashMap["<S2>/HDL Counter1"] = {sid: "DUC_1:147"};
	this.sidHashMap["DUC_1:147"] = {rtwname: "<S2>/HDL Counter1"};
	this.rtwnameHashMap["<S2>/HDL Counter2"] = {sid: "DUC_1:151"};
	this.sidHashMap["DUC_1:151"] = {rtwname: "<S2>/HDL Counter2"};
	this.rtwnameHashMap["<S2>/Halfband"] = {sid: "DUC_1:146"};
	this.sidHashMap["DUC_1:146"] = {rtwname: "<S2>/Halfband"};
	this.rtwnameHashMap["<S2>/Lowpass"] = {sid: "DUC_1:139"};
	this.sidHashMap["DUC_1:139"] = {rtwname: "<S2>/Lowpass"};
	this.rtwnameHashMap["<S2>/NCO"] = {sid: "DUC_1:176"};
	this.sidHashMap["DUC_1:176"] = {rtwname: "<S2>/NCO"};
	this.rtwnameHashMap["<S2>/Relational Operator"] = {sid: "DUC_1:134"};
	this.sidHashMap["DUC_1:134"] = {rtwname: "<S2>/Relational Operator"};
	this.rtwnameHashMap["<S2>/Relational Operator1"] = {sid: "DUC_1:137"};
	this.sidHashMap["DUC_1:137"] = {rtwname: "<S2>/Relational Operator1"};
	this.rtwnameHashMap["<S2>/Relational Operator2"] = {sid: "DUC_1:148"};
	this.sidHashMap["DUC_1:148"] = {rtwname: "<S2>/Relational Operator2"};
	this.rtwnameHashMap["<S2>/Relational Operator3"] = {sid: "DUC_1:153"};
	this.sidHashMap["DUC_1:153"] = {rtwname: "<S2>/Relational Operator3"};
	this.rtwnameHashMap["<S2>/Sample&Hold"] = {sid: "DUC_1:156"};
	this.sidHashMap["DUC_1:156"] = {rtwname: "<S2>/Sample&Hold"};
	this.rtwnameHashMap["<S2>/Spectrum Analyzer1"] = {sid: "DUC_1:142"};
	this.sidHashMap["DUC_1:142"] = {rtwname: "<S2>/Spectrum Analyzer1"};
	this.rtwnameHashMap["<S2>/Spectrum Analyzer2"] = {sid: "DUC_1:149"};
	this.sidHashMap["DUC_1:149"] = {rtwname: "<S2>/Spectrum Analyzer2"};
	this.rtwnameHashMap["<S2>/Spectrum Analyzer3"] = {sid: "DUC_1:154"};
	this.sidHashMap["DUC_1:154"] = {rtwname: "<S2>/Spectrum Analyzer3"};
	this.rtwnameHashMap["<S2>/Spectrum Analyzer4"] = {sid: "DUC_1:207"};
	this.sidHashMap["DUC_1:207"] = {rtwname: "<S2>/Spectrum Analyzer4"};
	this.rtwnameHashMap["<S2>/Spectrum Analyzer5"] = {sid: "DUC_1:189"};
	this.sidHashMap["DUC_1:189"] = {rtwname: "<S2>/Spectrum Analyzer5"};
	this.rtwnameHashMap["<S2>/Spectrum Analyzer6"] = {sid: "DUC_1:205"};
	this.sidHashMap["DUC_1:205"] = {rtwname: "<S2>/Spectrum Analyzer6"};
	this.rtwnameHashMap["<S2>/Switch"] = {sid: "DUC_1:159"};
	this.sidHashMap["DUC_1:159"] = {rtwname: "<S2>/Switch"};
	this.rtwnameHashMap["<S2>/Terminator"] = {sid: "DUC_1:178"};
	this.sidHashMap["DUC_1:178"] = {rtwname: "<S2>/Terminator"};
	this.rtwnameHashMap["<S2>/baseSignal"] = {sid: "DUC_1:166"};
	this.sidHashMap["DUC_1:166"] = {rtwname: "<S2>/baseSignal"};
	this.rtwnameHashMap["<S3>/Data Type Propagation"] = {sid: "DUC_1:132:1"};
	this.sidHashMap["DUC_1:132:1"] = {rtwname: "<S3>/Data Type Propagation"};
	this.rtwnameHashMap["<S3>/Force to be scalar"] = {sid: "DUC_1:132:2"};
	this.sidHashMap["DUC_1:132:2"] = {rtwname: "<S3>/Force to be scalar"};
	this.rtwnameHashMap["<S3>/Increment Real World"] = {sid: "DUC_1:132:3"};
	this.sidHashMap["DUC_1:132:3"] = {rtwname: "<S3>/Increment Real World"};
	this.rtwnameHashMap["<S3>/Output"] = {sid: "DUC_1:132:4"};
	this.sidHashMap["DUC_1:132:4"] = {rtwname: "<S3>/Output"};
	this.rtwnameHashMap["<S3>/Wrap To Zero"] = {sid: "DUC_1:132:5"};
	this.sidHashMap["DUC_1:132:5"] = {rtwname: "<S3>/Wrap To Zero"};
	this.rtwnameHashMap["<S3>/y"] = {sid: "DUC_1:132:6"};
	this.sidHashMap["DUC_1:132:6"] = {rtwname: "<S3>/y"};
	this.rtwnameHashMap["<S4>/rst"] = {sid: "DUC_1:138:237"};
	this.sidHashMap["DUC_1:138:237"] = {rtwname: "<S4>/rst"};
	this.rtwnameHashMap["<S4>/Add_wrap"] = {sid: "DUC_1:138:1"};
	this.sidHashMap["DUC_1:138:1"] = {rtwname: "<S4>/Add_wrap"};
	this.rtwnameHashMap["<S4>/Constant"] = {sid: "DUC_1:138:212"};
	this.sidHashMap["DUC_1:138:212"] = {rtwname: "<S4>/Constant"};
	this.rtwnameHashMap["<S4>/Count_reg"] = {sid: "DUC_1:138:9"};
	this.sidHashMap["DUC_1:138:9"] = {rtwname: "<S4>/Count_reg"};
	this.rtwnameHashMap["<S4>/DT_convert"] = {sid: "DUC_1:138:10"};
	this.sidHashMap["DUC_1:138:10"] = {rtwname: "<S4>/DT_convert"};
	this.rtwnameHashMap["<S4>/DT_convert1"] = {sid: "DUC_1:138:11"};
	this.sidHashMap["DUC_1:138:11"] = {rtwname: "<S4>/DT_convert1"};
	this.rtwnameHashMap["<S4>/Dir_logic"] = {sid: "DUC_1:138:12"};
	this.sidHashMap["DUC_1:138:12"] = {rtwname: "<S4>/Dir_logic"};
	this.rtwnameHashMap["<S4>/Free_running_or_modulo"] = {sid: "DUC_1:138:17"};
	this.sidHashMap["DUC_1:138:17"] = {rtwname: "<S4>/Free_running_or_modulo"};
	this.rtwnameHashMap["<S4>/From_value"] = {sid: "DUC_1:138:19"};
	this.sidHashMap["DUC_1:138:19"] = {rtwname: "<S4>/From_value"};
	this.rtwnameHashMap["<S4>/Init_value"] = {sid: "DUC_1:138:18"};
	this.sidHashMap["DUC_1:138:18"] = {rtwname: "<S4>/Init_value"};
	this.rtwnameHashMap["<S4>/Relational Operator"] = {sid: "DUC_1:138:211"};
	this.sidHashMap["DUC_1:138:211"] = {rtwname: "<S4>/Relational Operator"};
	this.rtwnameHashMap["<S4>/Signal Specification"] = {sid: "DUC_1:138:210"};
	this.sidHashMap["DUC_1:138:210"] = {rtwname: "<S4>/Signal Specification"};
	this.rtwnameHashMap["<S4>/Step_value"] = {sid: "DUC_1:138:21"};
	this.sidHashMap["DUC_1:138:21"] = {rtwname: "<S4>/Step_value"};
	this.rtwnameHashMap["<S4>/Sub_wrap"] = {sid: "DUC_1:138:22"};
	this.sidHashMap["DUC_1:138:22"] = {rtwname: "<S4>/Sub_wrap"};
	this.rtwnameHashMap["<S4>/Switch_dir"] = {sid: "DUC_1:138:30"};
	this.sidHashMap["DUC_1:138:30"] = {rtwname: "<S4>/Switch_dir"};
	this.rtwnameHashMap["<S4>/Switch_enb"] = {sid: "DUC_1:138:31"};
	this.sidHashMap["DUC_1:138:31"] = {rtwname: "<S4>/Switch_enb"};
	this.rtwnameHashMap["<S4>/Switch_load"] = {sid: "DUC_1:138:32"};
	this.sidHashMap["DUC_1:138:32"] = {rtwname: "<S4>/Switch_load"};
	this.rtwnameHashMap["<S4>/Switch_max"] = {sid: "DUC_1:138:33"};
	this.sidHashMap["DUC_1:138:33"] = {rtwname: "<S4>/Switch_max"};
	this.rtwnameHashMap["<S4>/Switch_reset"] = {sid: "DUC_1:138:34"};
	this.sidHashMap["DUC_1:138:34"] = {rtwname: "<S4>/Switch_reset"};
	this.rtwnameHashMap["<S4>/Switch_type"] = {sid: "DUC_1:138:35"};
	this.sidHashMap["DUC_1:138:35"] = {rtwname: "<S4>/Switch_type"};
	this.rtwnameHashMap["<S4>/const_dir"] = {sid: "DUC_1:138:36"};
	this.sidHashMap["DUC_1:138:36"] = {rtwname: "<S4>/const_dir"};
	this.rtwnameHashMap["<S4>/const_enb"] = {sid: "DUC_1:138:209"};
	this.sidHashMap["DUC_1:138:209"] = {rtwname: "<S4>/const_enb"};
	this.rtwnameHashMap["<S4>/const_load"] = {sid: "DUC_1:138:38"};
	this.sidHashMap["DUC_1:138:38"] = {rtwname: "<S4>/const_load"};
	this.rtwnameHashMap["<S4>/const_load_val"] = {sid: "DUC_1:138:39"};
	this.sidHashMap["DUC_1:138:39"] = {rtwname: "<S4>/const_load_val"};
	this.rtwnameHashMap["<S4>/count_hit_subsystem"] = {sid: "DUC_1:138:221"};
	this.sidHashMap["DUC_1:138:221"] = {rtwname: "<S4>/count_hit_subsystem"};
	this.rtwnameHashMap["<S4>/count_hit_terminator"] = {sid: "DUC_1:138:220"};
	this.sidHashMap["DUC_1:138:220"] = {rtwname: "<S4>/count_hit_terminator"};
	this.rtwnameHashMap["<S4>/count"] = {sid: "DUC_1:138:41"};
	this.sidHashMap["DUC_1:138:41"] = {rtwname: "<S4>/count"};
	this.rtwnameHashMap["<S5>/rst"] = {sid: "DUC_1:147:237"};
	this.sidHashMap["DUC_1:147:237"] = {rtwname: "<S5>/rst"};
	this.rtwnameHashMap["<S5>/Add_wrap"] = {sid: "DUC_1:147:1"};
	this.sidHashMap["DUC_1:147:1"] = {rtwname: "<S5>/Add_wrap"};
	this.rtwnameHashMap["<S5>/Constant"] = {sid: "DUC_1:147:212"};
	this.sidHashMap["DUC_1:147:212"] = {rtwname: "<S5>/Constant"};
	this.rtwnameHashMap["<S5>/Count_reg"] = {sid: "DUC_1:147:9"};
	this.sidHashMap["DUC_1:147:9"] = {rtwname: "<S5>/Count_reg"};
	this.rtwnameHashMap["<S5>/DT_convert"] = {sid: "DUC_1:147:10"};
	this.sidHashMap["DUC_1:147:10"] = {rtwname: "<S5>/DT_convert"};
	this.rtwnameHashMap["<S5>/DT_convert1"] = {sid: "DUC_1:147:11"};
	this.sidHashMap["DUC_1:147:11"] = {rtwname: "<S5>/DT_convert1"};
	this.rtwnameHashMap["<S5>/Dir_logic"] = {sid: "DUC_1:147:12"};
	this.sidHashMap["DUC_1:147:12"] = {rtwname: "<S5>/Dir_logic"};
	this.rtwnameHashMap["<S5>/Free_running_or_modulo"] = {sid: "DUC_1:147:17"};
	this.sidHashMap["DUC_1:147:17"] = {rtwname: "<S5>/Free_running_or_modulo"};
	this.rtwnameHashMap["<S5>/From_value"] = {sid: "DUC_1:147:19"};
	this.sidHashMap["DUC_1:147:19"] = {rtwname: "<S5>/From_value"};
	this.rtwnameHashMap["<S5>/Init_value"] = {sid: "DUC_1:147:18"};
	this.sidHashMap["DUC_1:147:18"] = {rtwname: "<S5>/Init_value"};
	this.rtwnameHashMap["<S5>/Relational Operator"] = {sid: "DUC_1:147:211"};
	this.sidHashMap["DUC_1:147:211"] = {rtwname: "<S5>/Relational Operator"};
	this.rtwnameHashMap["<S5>/Signal Specification"] = {sid: "DUC_1:147:210"};
	this.sidHashMap["DUC_1:147:210"] = {rtwname: "<S5>/Signal Specification"};
	this.rtwnameHashMap["<S5>/Step_value"] = {sid: "DUC_1:147:21"};
	this.sidHashMap["DUC_1:147:21"] = {rtwname: "<S5>/Step_value"};
	this.rtwnameHashMap["<S5>/Sub_wrap"] = {sid: "DUC_1:147:22"};
	this.sidHashMap["DUC_1:147:22"] = {rtwname: "<S5>/Sub_wrap"};
	this.rtwnameHashMap["<S5>/Switch_dir"] = {sid: "DUC_1:147:30"};
	this.sidHashMap["DUC_1:147:30"] = {rtwname: "<S5>/Switch_dir"};
	this.rtwnameHashMap["<S5>/Switch_enb"] = {sid: "DUC_1:147:31"};
	this.sidHashMap["DUC_1:147:31"] = {rtwname: "<S5>/Switch_enb"};
	this.rtwnameHashMap["<S5>/Switch_load"] = {sid: "DUC_1:147:32"};
	this.sidHashMap["DUC_1:147:32"] = {rtwname: "<S5>/Switch_load"};
	this.rtwnameHashMap["<S5>/Switch_max"] = {sid: "DUC_1:147:33"};
	this.sidHashMap["DUC_1:147:33"] = {rtwname: "<S5>/Switch_max"};
	this.rtwnameHashMap["<S5>/Switch_reset"] = {sid: "DUC_1:147:34"};
	this.sidHashMap["DUC_1:147:34"] = {rtwname: "<S5>/Switch_reset"};
	this.rtwnameHashMap["<S5>/Switch_type"] = {sid: "DUC_1:147:35"};
	this.sidHashMap["DUC_1:147:35"] = {rtwname: "<S5>/Switch_type"};
	this.rtwnameHashMap["<S5>/const_dir"] = {sid: "DUC_1:147:36"};
	this.sidHashMap["DUC_1:147:36"] = {rtwname: "<S5>/const_dir"};
	this.rtwnameHashMap["<S5>/const_enb"] = {sid: "DUC_1:147:209"};
	this.sidHashMap["DUC_1:147:209"] = {rtwname: "<S5>/const_enb"};
	this.rtwnameHashMap["<S5>/const_load"] = {sid: "DUC_1:147:38"};
	this.sidHashMap["DUC_1:147:38"] = {rtwname: "<S5>/const_load"};
	this.rtwnameHashMap["<S5>/const_load_val"] = {sid: "DUC_1:147:39"};
	this.sidHashMap["DUC_1:147:39"] = {rtwname: "<S5>/const_load_val"};
	this.rtwnameHashMap["<S5>/count_hit_subsystem"] = {sid: "DUC_1:147:221"};
	this.sidHashMap["DUC_1:147:221"] = {rtwname: "<S5>/count_hit_subsystem"};
	this.rtwnameHashMap["<S5>/count_hit_terminator"] = {sid: "DUC_1:147:220"};
	this.sidHashMap["DUC_1:147:220"] = {rtwname: "<S5>/count_hit_terminator"};
	this.rtwnameHashMap["<S5>/count"] = {sid: "DUC_1:147:41"};
	this.sidHashMap["DUC_1:147:41"] = {rtwname: "<S5>/count"};
	this.rtwnameHashMap["<S6>/rst"] = {sid: "DUC_1:151:237"};
	this.sidHashMap["DUC_1:151:237"] = {rtwname: "<S6>/rst"};
	this.rtwnameHashMap["<S6>/Add_wrap"] = {sid: "DUC_1:151:1"};
	this.sidHashMap["DUC_1:151:1"] = {rtwname: "<S6>/Add_wrap"};
	this.rtwnameHashMap["<S6>/Constant"] = {sid: "DUC_1:151:212"};
	this.sidHashMap["DUC_1:151:212"] = {rtwname: "<S6>/Constant"};
	this.rtwnameHashMap["<S6>/Count_reg"] = {sid: "DUC_1:151:9"};
	this.sidHashMap["DUC_1:151:9"] = {rtwname: "<S6>/Count_reg"};
	this.rtwnameHashMap["<S6>/DT_convert"] = {sid: "DUC_1:151:10"};
	this.sidHashMap["DUC_1:151:10"] = {rtwname: "<S6>/DT_convert"};
	this.rtwnameHashMap["<S6>/DT_convert1"] = {sid: "DUC_1:151:11"};
	this.sidHashMap["DUC_1:151:11"] = {rtwname: "<S6>/DT_convert1"};
	this.rtwnameHashMap["<S6>/Dir_logic"] = {sid: "DUC_1:151:12"};
	this.sidHashMap["DUC_1:151:12"] = {rtwname: "<S6>/Dir_logic"};
	this.rtwnameHashMap["<S6>/Free_running_or_modulo"] = {sid: "DUC_1:151:17"};
	this.sidHashMap["DUC_1:151:17"] = {rtwname: "<S6>/Free_running_or_modulo"};
	this.rtwnameHashMap["<S6>/From_value"] = {sid: "DUC_1:151:19"};
	this.sidHashMap["DUC_1:151:19"] = {rtwname: "<S6>/From_value"};
	this.rtwnameHashMap["<S6>/Init_value"] = {sid: "DUC_1:151:18"};
	this.sidHashMap["DUC_1:151:18"] = {rtwname: "<S6>/Init_value"};
	this.rtwnameHashMap["<S6>/Relational Operator"] = {sid: "DUC_1:151:211"};
	this.sidHashMap["DUC_1:151:211"] = {rtwname: "<S6>/Relational Operator"};
	this.rtwnameHashMap["<S6>/Signal Specification"] = {sid: "DUC_1:151:210"};
	this.sidHashMap["DUC_1:151:210"] = {rtwname: "<S6>/Signal Specification"};
	this.rtwnameHashMap["<S6>/Step_value"] = {sid: "DUC_1:151:21"};
	this.sidHashMap["DUC_1:151:21"] = {rtwname: "<S6>/Step_value"};
	this.rtwnameHashMap["<S6>/Sub_wrap"] = {sid: "DUC_1:151:22"};
	this.sidHashMap["DUC_1:151:22"] = {rtwname: "<S6>/Sub_wrap"};
	this.rtwnameHashMap["<S6>/Switch_dir"] = {sid: "DUC_1:151:30"};
	this.sidHashMap["DUC_1:151:30"] = {rtwname: "<S6>/Switch_dir"};
	this.rtwnameHashMap["<S6>/Switch_enb"] = {sid: "DUC_1:151:31"};
	this.sidHashMap["DUC_1:151:31"] = {rtwname: "<S6>/Switch_enb"};
	this.rtwnameHashMap["<S6>/Switch_load"] = {sid: "DUC_1:151:32"};
	this.sidHashMap["DUC_1:151:32"] = {rtwname: "<S6>/Switch_load"};
	this.rtwnameHashMap["<S6>/Switch_max"] = {sid: "DUC_1:151:33"};
	this.sidHashMap["DUC_1:151:33"] = {rtwname: "<S6>/Switch_max"};
	this.rtwnameHashMap["<S6>/Switch_reset"] = {sid: "DUC_1:151:34"};
	this.sidHashMap["DUC_1:151:34"] = {rtwname: "<S6>/Switch_reset"};
	this.rtwnameHashMap["<S6>/Switch_type"] = {sid: "DUC_1:151:35"};
	this.sidHashMap["DUC_1:151:35"] = {rtwname: "<S6>/Switch_type"};
	this.rtwnameHashMap["<S6>/const_dir"] = {sid: "DUC_1:151:36"};
	this.sidHashMap["DUC_1:151:36"] = {rtwname: "<S6>/const_dir"};
	this.rtwnameHashMap["<S6>/const_enb"] = {sid: "DUC_1:151:209"};
	this.sidHashMap["DUC_1:151:209"] = {rtwname: "<S6>/const_enb"};
	this.rtwnameHashMap["<S6>/const_load"] = {sid: "DUC_1:151:38"};
	this.sidHashMap["DUC_1:151:38"] = {rtwname: "<S6>/const_load"};
	this.rtwnameHashMap["<S6>/const_load_val"] = {sid: "DUC_1:151:39"};
	this.sidHashMap["DUC_1:151:39"] = {rtwname: "<S6>/const_load_val"};
	this.rtwnameHashMap["<S6>/count_hit_subsystem"] = {sid: "DUC_1:151:221"};
	this.sidHashMap["DUC_1:151:221"] = {rtwname: "<S6>/count_hit_subsystem"};
	this.rtwnameHashMap["<S6>/count_hit_terminator"] = {sid: "DUC_1:151:220"};
	this.sidHashMap["DUC_1:151:220"] = {rtwname: "<S6>/count_hit_terminator"};
	this.rtwnameHashMap["<S6>/count"] = {sid: "DUC_1:151:41"};
	this.sidHashMap["DUC_1:151:41"] = {rtwname: "<S6>/count"};
	this.rtwnameHashMap["<S7>/u"] = {sid: "DUC_1:132:3:1"};
	this.sidHashMap["DUC_1:132:3:1"] = {rtwname: "<S7>/u"};
	this.rtwnameHashMap["<S7>/FixPt Constant"] = {sid: "DUC_1:132:3:2"};
	this.sidHashMap["DUC_1:132:3:2"] = {rtwname: "<S7>/FixPt Constant"};
	this.rtwnameHashMap["<S7>/FixPt Data Type Duplicate"] = {sid: "DUC_1:132:3:3"};
	this.sidHashMap["DUC_1:132:3:3"] = {rtwname: "<S7>/FixPt Data Type Duplicate"};
	this.rtwnameHashMap["<S7>/FixPt Sum1"] = {sid: "DUC_1:132:3:4"};
	this.sidHashMap["DUC_1:132:3:4"] = {rtwname: "<S7>/FixPt Sum1"};
	this.rtwnameHashMap["<S7>/y"] = {sid: "DUC_1:132:3:5"};
	this.sidHashMap["DUC_1:132:3:5"] = {rtwname: "<S7>/y"};
	this.rtwnameHashMap["<S8>/U"] = {sid: "DUC_1:132:5:1"};
	this.sidHashMap["DUC_1:132:5:1"] = {rtwname: "<S8>/U"};
	this.rtwnameHashMap["<S8>/Constant"] = {sid: "DUC_1:132:5:4"};
	this.sidHashMap["DUC_1:132:5:4"] = {rtwname: "<S8>/Constant"};
	this.rtwnameHashMap["<S8>/FixPt Data Type Duplicate1"] = {sid: "DUC_1:132:5:2"};
	this.sidHashMap["DUC_1:132:5:2"] = {rtwname: "<S8>/FixPt Data Type Duplicate1"};
	this.rtwnameHashMap["<S8>/FixPt Switch"] = {sid: "DUC_1:132:5:3"};
	this.sidHashMap["DUC_1:132:5:3"] = {rtwname: "<S8>/FixPt Switch"};
	this.rtwnameHashMap["<S8>/Y"] = {sid: "DUC_1:132:5:5"};
	this.sidHashMap["DUC_1:132:5:5"] = {rtwname: "<S8>/Y"};
	this.rtwnameHashMap["<S9>/step"] = {sid: "DUC_1:138:2"};
	this.sidHashMap["DUC_1:138:2"] = {rtwname: "<S9>/step"};
	this.rtwnameHashMap["<S9>/fb"] = {sid: "DUC_1:138:3"};
	this.sidHashMap["DUC_1:138:3"] = {rtwname: "<S9>/fb"};
	this.rtwnameHashMap["<S9>/Add"] = {sid: "DUC_1:138:4"};
	this.sidHashMap["DUC_1:138:4"] = {rtwname: "<S9>/Add"};
	this.rtwnameHashMap["<S9>/Compare To Constant"] = {sid: "DUC_1:138:236"};
	this.sidHashMap["DUC_1:138:236"] = {rtwname: "<S9>/Compare To Constant"};
	this.rtwnameHashMap["<S9>/Mod_value"] = {sid: "DUC_1:138:5"};
	this.sidHashMap["DUC_1:138:5"] = {rtwname: "<S9>/Mod_value"};
	this.rtwnameHashMap["<S9>/Switch_wrap"] = {sid: "DUC_1:138:6"};
	this.sidHashMap["DUC_1:138:6"] = {rtwname: "<S9>/Switch_wrap"};
	this.rtwnameHashMap["<S9>/Wrap"] = {sid: "DUC_1:138:7"};
	this.sidHashMap["DUC_1:138:7"] = {rtwname: "<S9>/Wrap"};
	this.rtwnameHashMap["<S9>/add"] = {sid: "DUC_1:138:8"};
	this.sidHashMap["DUC_1:138:8"] = {rtwname: "<S9>/add"};
	this.rtwnameHashMap["<S9>/count_hit"] = {sid: "DUC_1:138:216"};
	this.sidHashMap["DUC_1:138:216"] = {rtwname: "<S9>/count_hit"};
	this.rtwnameHashMap["<S10>/dir_port"] = {sid: "DUC_1:138:13"};
	this.sidHashMap["DUC_1:138:13"] = {rtwname: "<S10>/dir_port"};
	this.rtwnameHashMap["<S10>/Logical Operator"] = {sid: "DUC_1:138:14"};
	this.sidHashMap["DUC_1:138:14"] = {rtwname: "<S10>/Logical Operator"};
	this.rtwnameHashMap["<S10>/Pos_step"] = {sid: "DUC_1:138:15"};
	this.sidHashMap["DUC_1:138:15"] = {rtwname: "<S10>/Pos_step"};
	this.rtwnameHashMap["<S10>/dn"] = {sid: "DUC_1:138:16"};
	this.sidHashMap["DUC_1:138:16"] = {rtwname: "<S10>/dn"};
	this.rtwnameHashMap["<S11>/step"] = {sid: "DUC_1:138:23"};
	this.sidHashMap["DUC_1:138:23"] = {rtwname: "<S11>/step"};
	this.rtwnameHashMap["<S11>/fb"] = {sid: "DUC_1:138:24"};
	this.sidHashMap["DUC_1:138:24"] = {rtwname: "<S11>/fb"};
	this.rtwnameHashMap["<S11>/Add"] = {sid: "DUC_1:138:25"};
	this.sidHashMap["DUC_1:138:25"] = {rtwname: "<S11>/Add"};
	this.rtwnameHashMap["<S11>/Compare To Constant"] = {sid: "DUC_1:138:235"};
	this.sidHashMap["DUC_1:138:235"] = {rtwname: "<S11>/Compare To Constant"};
	this.rtwnameHashMap["<S11>/Mod_value"] = {sid: "DUC_1:138:26"};
	this.sidHashMap["DUC_1:138:26"] = {rtwname: "<S11>/Mod_value"};
	this.rtwnameHashMap["<S11>/Switch_wrap"] = {sid: "DUC_1:138:27"};
	this.sidHashMap["DUC_1:138:27"] = {rtwname: "<S11>/Switch_wrap"};
	this.rtwnameHashMap["<S11>/Wrap"] = {sid: "DUC_1:138:28"};
	this.sidHashMap["DUC_1:138:28"] = {rtwname: "<S11>/Wrap"};
	this.rtwnameHashMap["<S11>/sub"] = {sid: "DUC_1:138:29"};
	this.sidHashMap["DUC_1:138:29"] = {rtwname: "<S11>/sub"};
	this.rtwnameHashMap["<S11>/count_hit"] = {sid: "DUC_1:138:214"};
	this.sidHashMap["DUC_1:138:214"] = {rtwname: "<S11>/count_hit"};
	this.rtwnameHashMap["<S12>/u"] = {sid: "DUC_1:138:236:1"};
	this.sidHashMap["DUC_1:138:236:1"] = {rtwname: "<S12>/u"};
	this.rtwnameHashMap["<S12>/Compare"] = {sid: "DUC_1:138:236:2"};
	this.sidHashMap["DUC_1:138:236:2"] = {rtwname: "<S12>/Compare"};
	this.rtwnameHashMap["<S12>/Constant"] = {sid: "DUC_1:138:236:3"};
	this.sidHashMap["DUC_1:138:236:3"] = {rtwname: "<S12>/Constant"};
	this.rtwnameHashMap["<S12>/y"] = {sid: "DUC_1:138:236:4"};
	this.sidHashMap["DUC_1:138:236:4"] = {rtwname: "<S12>/y"};
	this.rtwnameHashMap["<S13>/u"] = {sid: "DUC_1:138:235:1"};
	this.sidHashMap["DUC_1:138:235:1"] = {rtwname: "<S13>/u"};
	this.rtwnameHashMap["<S13>/Compare"] = {sid: "DUC_1:138:235:2"};
	this.sidHashMap["DUC_1:138:235:2"] = {rtwname: "<S13>/Compare"};
	this.rtwnameHashMap["<S13>/Constant"] = {sid: "DUC_1:138:235:3"};
	this.sidHashMap["DUC_1:138:235:3"] = {rtwname: "<S13>/Constant"};
	this.rtwnameHashMap["<S13>/y"] = {sid: "DUC_1:138:235:4"};
	this.sidHashMap["DUC_1:138:235:4"] = {rtwname: "<S13>/y"};
	this.rtwnameHashMap["<S14>/step"] = {sid: "DUC_1:147:2"};
	this.sidHashMap["DUC_1:147:2"] = {rtwname: "<S14>/step"};
	this.rtwnameHashMap["<S14>/fb"] = {sid: "DUC_1:147:3"};
	this.sidHashMap["DUC_1:147:3"] = {rtwname: "<S14>/fb"};
	this.rtwnameHashMap["<S14>/Add"] = {sid: "DUC_1:147:4"};
	this.sidHashMap["DUC_1:147:4"] = {rtwname: "<S14>/Add"};
	this.rtwnameHashMap["<S14>/Compare To Constant"] = {sid: "DUC_1:147:236"};
	this.sidHashMap["DUC_1:147:236"] = {rtwname: "<S14>/Compare To Constant"};
	this.rtwnameHashMap["<S14>/Mod_value"] = {sid: "DUC_1:147:5"};
	this.sidHashMap["DUC_1:147:5"] = {rtwname: "<S14>/Mod_value"};
	this.rtwnameHashMap["<S14>/Switch_wrap"] = {sid: "DUC_1:147:6"};
	this.sidHashMap["DUC_1:147:6"] = {rtwname: "<S14>/Switch_wrap"};
	this.rtwnameHashMap["<S14>/Wrap"] = {sid: "DUC_1:147:7"};
	this.sidHashMap["DUC_1:147:7"] = {rtwname: "<S14>/Wrap"};
	this.rtwnameHashMap["<S14>/add"] = {sid: "DUC_1:147:8"};
	this.sidHashMap["DUC_1:147:8"] = {rtwname: "<S14>/add"};
	this.rtwnameHashMap["<S14>/count_hit"] = {sid: "DUC_1:147:216"};
	this.sidHashMap["DUC_1:147:216"] = {rtwname: "<S14>/count_hit"};
	this.rtwnameHashMap["<S15>/dir_port"] = {sid: "DUC_1:147:13"};
	this.sidHashMap["DUC_1:147:13"] = {rtwname: "<S15>/dir_port"};
	this.rtwnameHashMap["<S15>/Logical Operator"] = {sid: "DUC_1:147:14"};
	this.sidHashMap["DUC_1:147:14"] = {rtwname: "<S15>/Logical Operator"};
	this.rtwnameHashMap["<S15>/Pos_step"] = {sid: "DUC_1:147:15"};
	this.sidHashMap["DUC_1:147:15"] = {rtwname: "<S15>/Pos_step"};
	this.rtwnameHashMap["<S15>/dn"] = {sid: "DUC_1:147:16"};
	this.sidHashMap["DUC_1:147:16"] = {rtwname: "<S15>/dn"};
	this.rtwnameHashMap["<S16>/step"] = {sid: "DUC_1:147:23"};
	this.sidHashMap["DUC_1:147:23"] = {rtwname: "<S16>/step"};
	this.rtwnameHashMap["<S16>/fb"] = {sid: "DUC_1:147:24"};
	this.sidHashMap["DUC_1:147:24"] = {rtwname: "<S16>/fb"};
	this.rtwnameHashMap["<S16>/Add"] = {sid: "DUC_1:147:25"};
	this.sidHashMap["DUC_1:147:25"] = {rtwname: "<S16>/Add"};
	this.rtwnameHashMap["<S16>/Compare To Constant"] = {sid: "DUC_1:147:235"};
	this.sidHashMap["DUC_1:147:235"] = {rtwname: "<S16>/Compare To Constant"};
	this.rtwnameHashMap["<S16>/Mod_value"] = {sid: "DUC_1:147:26"};
	this.sidHashMap["DUC_1:147:26"] = {rtwname: "<S16>/Mod_value"};
	this.rtwnameHashMap["<S16>/Switch_wrap"] = {sid: "DUC_1:147:27"};
	this.sidHashMap["DUC_1:147:27"] = {rtwname: "<S16>/Switch_wrap"};
	this.rtwnameHashMap["<S16>/Wrap"] = {sid: "DUC_1:147:28"};
	this.sidHashMap["DUC_1:147:28"] = {rtwname: "<S16>/Wrap"};
	this.rtwnameHashMap["<S16>/sub"] = {sid: "DUC_1:147:29"};
	this.sidHashMap["DUC_1:147:29"] = {rtwname: "<S16>/sub"};
	this.rtwnameHashMap["<S16>/count_hit"] = {sid: "DUC_1:147:214"};
	this.sidHashMap["DUC_1:147:214"] = {rtwname: "<S16>/count_hit"};
	this.rtwnameHashMap["<S17>/u"] = {sid: "DUC_1:147:236:1"};
	this.sidHashMap["DUC_1:147:236:1"] = {rtwname: "<S17>/u"};
	this.rtwnameHashMap["<S17>/Compare"] = {sid: "DUC_1:147:236:2"};
	this.sidHashMap["DUC_1:147:236:2"] = {rtwname: "<S17>/Compare"};
	this.rtwnameHashMap["<S17>/Constant"] = {sid: "DUC_1:147:236:3"};
	this.sidHashMap["DUC_1:147:236:3"] = {rtwname: "<S17>/Constant"};
	this.rtwnameHashMap["<S17>/y"] = {sid: "DUC_1:147:236:4"};
	this.sidHashMap["DUC_1:147:236:4"] = {rtwname: "<S17>/y"};
	this.rtwnameHashMap["<S18>/u"] = {sid: "DUC_1:147:235:1"};
	this.sidHashMap["DUC_1:147:235:1"] = {rtwname: "<S18>/u"};
	this.rtwnameHashMap["<S18>/Compare"] = {sid: "DUC_1:147:235:2"};
	this.sidHashMap["DUC_1:147:235:2"] = {rtwname: "<S18>/Compare"};
	this.rtwnameHashMap["<S18>/Constant"] = {sid: "DUC_1:147:235:3"};
	this.sidHashMap["DUC_1:147:235:3"] = {rtwname: "<S18>/Constant"};
	this.rtwnameHashMap["<S18>/y"] = {sid: "DUC_1:147:235:4"};
	this.sidHashMap["DUC_1:147:235:4"] = {rtwname: "<S18>/y"};
	this.rtwnameHashMap["<S19>/step"] = {sid: "DUC_1:151:2"};
	this.sidHashMap["DUC_1:151:2"] = {rtwname: "<S19>/step"};
	this.rtwnameHashMap["<S19>/fb"] = {sid: "DUC_1:151:3"};
	this.sidHashMap["DUC_1:151:3"] = {rtwname: "<S19>/fb"};
	this.rtwnameHashMap["<S19>/Add"] = {sid: "DUC_1:151:4"};
	this.sidHashMap["DUC_1:151:4"] = {rtwname: "<S19>/Add"};
	this.rtwnameHashMap["<S19>/Compare To Constant"] = {sid: "DUC_1:151:236"};
	this.sidHashMap["DUC_1:151:236"] = {rtwname: "<S19>/Compare To Constant"};
	this.rtwnameHashMap["<S19>/Mod_value"] = {sid: "DUC_1:151:5"};
	this.sidHashMap["DUC_1:151:5"] = {rtwname: "<S19>/Mod_value"};
	this.rtwnameHashMap["<S19>/Switch_wrap"] = {sid: "DUC_1:151:6"};
	this.sidHashMap["DUC_1:151:6"] = {rtwname: "<S19>/Switch_wrap"};
	this.rtwnameHashMap["<S19>/Wrap"] = {sid: "DUC_1:151:7"};
	this.sidHashMap["DUC_1:151:7"] = {rtwname: "<S19>/Wrap"};
	this.rtwnameHashMap["<S19>/add"] = {sid: "DUC_1:151:8"};
	this.sidHashMap["DUC_1:151:8"] = {rtwname: "<S19>/add"};
	this.rtwnameHashMap["<S19>/count_hit"] = {sid: "DUC_1:151:216"};
	this.sidHashMap["DUC_1:151:216"] = {rtwname: "<S19>/count_hit"};
	this.rtwnameHashMap["<S20>/dir_port"] = {sid: "DUC_1:151:13"};
	this.sidHashMap["DUC_1:151:13"] = {rtwname: "<S20>/dir_port"};
	this.rtwnameHashMap["<S20>/Logical Operator"] = {sid: "DUC_1:151:14"};
	this.sidHashMap["DUC_1:151:14"] = {rtwname: "<S20>/Logical Operator"};
	this.rtwnameHashMap["<S20>/Pos_step"] = {sid: "DUC_1:151:15"};
	this.sidHashMap["DUC_1:151:15"] = {rtwname: "<S20>/Pos_step"};
	this.rtwnameHashMap["<S20>/dn"] = {sid: "DUC_1:151:16"};
	this.sidHashMap["DUC_1:151:16"] = {rtwname: "<S20>/dn"};
	this.rtwnameHashMap["<S21>/step"] = {sid: "DUC_1:151:23"};
	this.sidHashMap["DUC_1:151:23"] = {rtwname: "<S21>/step"};
	this.rtwnameHashMap["<S21>/fb"] = {sid: "DUC_1:151:24"};
	this.sidHashMap["DUC_1:151:24"] = {rtwname: "<S21>/fb"};
	this.rtwnameHashMap["<S21>/Add"] = {sid: "DUC_1:151:25"};
	this.sidHashMap["DUC_1:151:25"] = {rtwname: "<S21>/Add"};
	this.rtwnameHashMap["<S21>/Compare To Constant"] = {sid: "DUC_1:151:235"};
	this.sidHashMap["DUC_1:151:235"] = {rtwname: "<S21>/Compare To Constant"};
	this.rtwnameHashMap["<S21>/Mod_value"] = {sid: "DUC_1:151:26"};
	this.sidHashMap["DUC_1:151:26"] = {rtwname: "<S21>/Mod_value"};
	this.rtwnameHashMap["<S21>/Switch_wrap"] = {sid: "DUC_1:151:27"};
	this.sidHashMap["DUC_1:151:27"] = {rtwname: "<S21>/Switch_wrap"};
	this.rtwnameHashMap["<S21>/Wrap"] = {sid: "DUC_1:151:28"};
	this.sidHashMap["DUC_1:151:28"] = {rtwname: "<S21>/Wrap"};
	this.rtwnameHashMap["<S21>/sub"] = {sid: "DUC_1:151:29"};
	this.sidHashMap["DUC_1:151:29"] = {rtwname: "<S21>/sub"};
	this.rtwnameHashMap["<S21>/count_hit"] = {sid: "DUC_1:151:214"};
	this.sidHashMap["DUC_1:151:214"] = {rtwname: "<S21>/count_hit"};
	this.rtwnameHashMap["<S22>/u"] = {sid: "DUC_1:151:236:1"};
	this.sidHashMap["DUC_1:151:236:1"] = {rtwname: "<S22>/u"};
	this.rtwnameHashMap["<S22>/Compare"] = {sid: "DUC_1:151:236:2"};
	this.sidHashMap["DUC_1:151:236:2"] = {rtwname: "<S22>/Compare"};
	this.rtwnameHashMap["<S22>/Constant"] = {sid: "DUC_1:151:236:3"};
	this.sidHashMap["DUC_1:151:236:3"] = {rtwname: "<S22>/Constant"};
	this.rtwnameHashMap["<S22>/y"] = {sid: "DUC_1:151:236:4"};
	this.sidHashMap["DUC_1:151:236:4"] = {rtwname: "<S22>/y"};
	this.rtwnameHashMap["<S23>/u"] = {sid: "DUC_1:151:235:1"};
	this.sidHashMap["DUC_1:151:235:1"] = {rtwname: "<S23>/u"};
	this.rtwnameHashMap["<S23>/Compare"] = {sid: "DUC_1:151:235:2"};
	this.sidHashMap["DUC_1:151:235:2"] = {rtwname: "<S23>/Compare"};
	this.rtwnameHashMap["<S23>/Constant"] = {sid: "DUC_1:151:235:3"};
	this.sidHashMap["DUC_1:151:235:3"] = {rtwname: "<S23>/Constant"};
	this.rtwnameHashMap["<S23>/y"] = {sid: "DUC_1:151:235:4"};
	this.sidHashMap["DUC_1:151:235:4"] = {rtwname: "<S23>/y"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
