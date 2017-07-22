prompt Importing table dlsys.tc_nav_item...
set feedback off
set define off
insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4401, '待办任务', 1, 0, '待办任务', null, 'mpmanager', '待办任务', 0, 1, 4444, null, 'view/mentalpatient/nav/tasklist', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4402, '疑似精神障碍患者管理', 4402, 0, '疑似精神障碍患者管理', null, 'suspectedmanager', '疑似精神障碍患者管理', 0, 1, 4444, null, null, 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4403, '登记记录', 4403, 0, '登记记录', null, 'addsuspected', '登记记录', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4404, '待审核', 4404, 0, '待街道审核', null, 'streetexamine', '待街道审核', 4402, 0, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=1&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4405, '已审核', 4405, 0, '街道已审核', null, 'streetexamined', '待街道审核', 4402, 0, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=1&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4406, '新增疑似待审核', 4406, 0, '待医院审核', null, 'hospitalexamine', '待医院审核', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=1&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4407, '新增疑似已审核', 4407, 0, '医院已审核', null, 'hospitalexamined', '医院已审核', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=2&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4408, '精神障碍患者管理', 4408, 0, '精神障碍患者管理', null, 'hospitaldockingform', '疑似精神障碍患者管理', 0, 1, 4444, null, null, 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4409, '精神病患者转移', 4409, 0, '精神病患者转移', null, 'jfhospitalregister', '精神病患者转移', 0, 1, 4444, null, null, 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4410, '转出', 4410, null, '转出', null, 'flowout', '转出', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransout', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4411, '转入', 4411, null, '转入', null, 'flowin', '转入', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransin', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4412, '确认转入', 4412, null, '确认转入', null, 'flowinconfirm', '确认转入', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransinconfirm', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4413, '确认转出', 4413, null, '确认转出', null, 'flowoutconfirm', '确认转出', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransoutconfirm', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4414, '转入转出记录', 4414, null, '转入转出记录', null, 'flowinout', '转入转出记录', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransrecord', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4415, '相关政策文件展示', 4415, 0, '相关政策文件展示', null, 'databank', '相关政策文件展示', 0, 1, 4444, null, 'view/mentalpatient/knowledgearchive/knowledgearchive', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4418, '已签收', 4418, null, '已签收', null, 'sign', '已签收', 4408, 1, 4444, null, 'view/mentalpatient/receive/receive?_$_unitType=4&_$_receiveType=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4419, '待签收', 4419, null, '待签收', null, 'waitsign', '待签收', 4408, 1, 4444, null, 'view/mentalpatient/receive/receive?_$_unitType=4&_$_receiveType=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4421, '病情异常待审核', 4421, 0, '待审核', null, 'hospitalexamine', '待审核', 4408, 1, 4444, null, 'view/mentalpatient/abnormal/suspectsmanage?_$_status=1&_$_patienttype=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4422, '病情异常已审核', 4422, 0, '已审核', null, 'hospitalexamined', '已审核', 4408, 1, 4444, null, 'view/mentalpatient/abnormal/suspectsmanage?_$_status=2&_$_patienttype=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4420, '病情异常管理', 4420, 0, '病情异常管理', null, 'addsuspected', '病情异常管理', 4408, 1, 4444, null, 'view/mentalpatient/abnormal/suspectsmanage?_$_patienttype=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4416, '出入院登记', 1, 0, '出入院登记', null, 'hospitalregister', '出入院登记', 4408, 1, 4444, null, 'view/mentalpatient/hospitalization/hospitalizationmanage', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4417, '精神病患者管理', 1, null, '精神病患者管理', null, 'patientsregister', '精神病患者管理', 4408, 1, 4444, null, 'view/mentalpatient/patientmanage/patientmanage
', 450);

prompt Done.
