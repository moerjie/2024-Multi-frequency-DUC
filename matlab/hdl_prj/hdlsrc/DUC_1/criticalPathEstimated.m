open_system('gm_DUC_1');
cs.HiliteType = 'user2';
cs.ForegroundColor = 'black';
cs.BackgroundColor = 'lightblue';
set_param(0, 'HiliteAncestorsData', cs);
hilite_system('gm_DUC_1/AM_Modulator/NCO', 'user2');
annotate_port('gm_DUC_1/AM_Modulator/NCO', 0, 1, 'cp : 10.605 ns');
