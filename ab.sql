prompt Importing table dlsys.tc_nav_item...
set feedback off
set define off
insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4406, '�����', 4406, 0, '��ҽԺ���', null, 'hospitalexamine', '��ҽԺ���', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=1&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4407, '�����', 4407, 0, 'ҽԺ�����', null, 'hospitalexamined', 'ҽԺ�����', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=2&_$_patienttype=0', 450);

prompt Done.
