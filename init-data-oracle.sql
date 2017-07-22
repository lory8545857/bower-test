 insert into dlsys.tc_sys_info (SYS_ID, BIZ_ID, DISPLAY_NAME, DISPLAY_ORDER, FORM_ID, HIS_FORM_ID, NAV_TYPE, PRINT_TEMPLATE, PRINT_TITLE, PROC_DEF_ID, SYS_DESC, SYS_NAME, SHOW_FLAG)
values (4444, null, '龙岩精神病管理系统', 4444, null, null, 'common', null, null, null, '龙岩精神病管理系统', '龙岩精神病管理系统', 1);
 
insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (0, 0, 44, '龙岩精神病管理', 3, null, '龙岩精神病管理', null, 'mentalpatient', '龙岩精神病管理', 0, 1, 1, null, 'view/mentalpatient/nav/nav?_$_title=精神病管理', 0);


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
values (550, 1, 4416, '出入院登记', 1, 4416, '出入院登记', null, 'hospitalregister', '出入院登记', 4408, 1, 4444, null, 'view/mentalpatient/hospitalization/hospitalizationmanage', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4417, '精神病患者管理', 4417, null, '精神病患者管理', null, 'patientsregister', '精神病患者管理', 4408, 1, 4444, null, 'view/mentalpatient/patientmanage/patientmanage
', 450);


insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4418, '相关政策文件展示', 4418, 0, '相关政策文件展示', null, 'databank', '相关政策文件展示', 0, 1, 4444, null, 'view/mentalpatient/knowledgearchive/knowledgearchive', 450);


/*设置疑似精神病表中的身份证字段为允许null*/
alter table dldata.toCMMPSuspects modify identityno null;

-- 知识档案类别 罗瑞 2017-03-11 

create table dldata.to_tt_knowledge_category
(
  category_id     NUMBER(10) not null,
  category_code   VARCHAR2(80 CHAR),
  category_desc   VARCHAR2(1000 CHAR),
  category_name   VARCHAR2(80 CHAR),
  create_human_id NUMBER(10),
  create_time     DATE,
  display_order   NUMBER(10),
  proj_guid       INTEGER default 46,
  senior_id       NUMBER(10),
  primary key (category_id)
);

create sequence dldata.so_tt_knowledge_category;

-- 知识档案

create table dldata.to_tt_knowledge_item
(
  item_id           NUMBER(10) not null,
  attention         INTEGER default 0,
  category_id       NUMBER(10) not null,
  create_human_id   NUMBER(10),
  create_time       DATE,
  implement_time    DATE,
  item_ver          INTEGER default 0,
  keyword           VARCHAR2(80 CHAR),
  media_server_name VARCHAR2(100 CHAR),
  ordination_time   DATE,
  ordination_unit   VARCHAR2(80 CHAR),
  title             VARCHAR2(80 CHAR),
  update_human_id   NUMBER(10),
  update_time       DATE,
  content           CLOB default '',
  primary key (item_id)
);
create sequence dldata.so_tt_knowledge_item;

-- 附件


create table dldata.to_tt_knowledge_item_attach
(
  attach_id   NUMBER(10) not null,
  attach_name VARCHAR2(200 CHAR),
  attach_path VARCHAR2(255 CHAR),
  attach_type VARCHAR2(20 CHAR),
  create_time DATE,
  item_id     NUMBER(10) not null,
  attach_size NUMBER(19),
  primary key (attach_id)
);

create sequence dldata.so_tt_knowledge_item_attach;

-- 附件


create table dldata.to_tt_knowledge_item_attach
(
  attach_id   NUMBER(10) not null,
  attach_name VARCHAR2(200 CHAR),
  attach_path VARCHAR2(255 CHAR),
  attach_type VARCHAR2(20 CHAR),
  create_time DATE,
  item_id     NUMBER(10) not null,
  attach_size NUMBER(19),
  primary key (attach_id)
);

insert into dlsys.tc_dic_media_relation_type (relation_type_id,relation_type_desc,relation_type_name) values(1100,'相关政策文件展示','knowledgearchive'); 


create table dldata.to_role_unit_type(
  roleID integer not null,
  unitType integer not null,
  name VARCHAR2(20)
);

alter table dldata.to_role_unit_type add constraints UNITUNITTYPE_pk primary key (roleID,unitType);

insert into dldata.to_role_unit_type (ROLEID, UNITTYPE, NAME)
values (2579, 4, '社区');

insert into dldata.to_role_unit_type (ROLEID, UNITTYPE, NAME)
values (2327, 2, '街道派出所');

insert into dldata.to_role_unit_type (ROLEID, UNITTYPE, NAME)
values (2328, 1, '社区卫生院');

insert into dldata.to_role_unit_type (ROLEID, UNITTYPE, NAME)
values (2329, 3, '街道');





