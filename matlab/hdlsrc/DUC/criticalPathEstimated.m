open_system('gm_DUC');
cs.HiliteType = 'user2';
cs.ForegroundColor = 'black';
cs.BackgroundColor = 'lightblue';
set_param(0, 'HiliteAncestorsData', cs);
hilite_system('gm_DUC/AM_module/carrier', 'user2');
annotate_port('gm_DUC/AM_module/carrier', 0, 1, 'cp : 14.385 ns');
