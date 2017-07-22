prompt Importing table dlsys.tc_nav_item...
set feedback off
set define off
insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4401, '��������', 1, 0, '��������', null, 'mpmanager', '��������', 0, 1, 4444, null, 'view/mentalpatient/nav/tasklist', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4402, '���ƾ����ϰ����߹���', 4402, 0, '���ƾ����ϰ����߹���', null, 'suspectedmanager', '���ƾ����ϰ����߹���', 0, 1, 4444, null, null, 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4403, '�ǼǼ�¼', 4403, 0, '�ǼǼ�¼', null, 'addsuspected', '�ǼǼ�¼', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4404, '�����', 4404, 0, '���ֵ����', null, 'streetexamine', '���ֵ����', 4402, 0, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=1&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4405, '�����', 4405, 0, '�ֵ������', null, 'streetexamined', '���ֵ����', 4402, 0, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=1&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4406, '�������ƴ����', 4406, 0, '��ҽԺ���', null, 'hospitalexamine', '��ҽԺ���', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=1&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4407, '�������������', 4407, 0, 'ҽԺ�����', null, 'hospitalexamined', 'ҽԺ�����', 4402, 1, 4444, null, 'view/mentalpatient/suspects/suspectsmanage?_$_status=2&_$_patienttype=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4408, '�����ϰ����߹���', 4408, 0, '�����ϰ����߹���', null, 'hospitaldockingform', '���ƾ����ϰ����߹���', 0, 1, 4444, null, null, 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4409, '���񲡻���ת��', 4409, 0, '���񲡻���ת��', null, 'jfhospitalregister', '���񲡻���ת��', 0, 1, 4444, null, null, 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4410, 'ת��', 4410, null, 'ת��', null, 'flowout', 'ת��', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransout', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4411, 'ת��', 4411, null, 'ת��', null, 'flowin', 'ת��', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransin', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4412, 'ȷ��ת��', 4412, null, 'ȷ��ת��', null, 'flowinconfirm', 'ȷ��ת��', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransinconfirm', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4413, 'ȷ��ת��', 4413, null, 'ȷ��ת��', null, 'flowoutconfirm', 'ȷ��ת��', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransoutconfirm', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4414, 'ת��ת����¼', 4414, null, 'ת��ת����¼', null, 'flowinout', 'ת��ת����¼', 4409, 1, 4444, null, 'view/mentalpatient/patientmanage/patienttransrecord', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4415, '��������ļ�չʾ', 4415, 0, '��������ļ�չʾ', null, 'databank', '��������ļ�չʾ', 0, 1, 4444, null, 'view/mentalpatient/knowledgearchive/knowledgearchive', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4418, '��ǩ��', 4418, null, '��ǩ��', null, 'sign', '��ǩ��', 4408, 1, 4444, null, 'view/mentalpatient/receive/receive?_$_unitType=4&_$_receiveType=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4419, '��ǩ��', 4419, null, '��ǩ��', null, 'waitsign', '��ǩ��', 4408, 1, 4444, null, 'view/mentalpatient/receive/receive?_$_unitType=4&_$_receiveType=0', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4421, '�����쳣�����', 4421, 0, '�����', null, 'hospitalexamine', '�����', 4408, 1, 4444, null, 'view/mentalpatient/abnormal/suspectsmanage?_$_status=1&_$_patienttype=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4422, '�����쳣�����', 4422, 0, '�����', null, 'hospitalexamined', '�����', 4408, 1, 4444, null, 'view/mentalpatient/abnormal/suspectsmanage?_$_status=2&_$_patienttype=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4420, '�����쳣����', 4420, 0, '�����쳣����', null, 'addsuspected', '�����쳣����', 4408, 1, 4444, null, 'view/mentalpatient/abnormal/suspectsmanage?_$_patienttype=1', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4416, '����Ժ�Ǽ�', 1, 0, '����Ժ�Ǽ�', null, 'hospitalregister', '����Ժ�Ǽ�', 4408, 1, 4444, null, 'view/mentalpatient/hospitalization/hospitalizationmanage', 450);

insert into dlsys.tc_nav_item (HEIGHT, MAX_FLAG, NAV_ITEM_ID, DISPLAY_NAME, DISPLAY_ORDER, MODAL_FLAG, NAV_ITEM_DESC, NAV_ITEM_ICON, NAV_ITEM_NAME, NAV_ITEM_TITLE, SENIOR_ID, SHOW_FLAG, SYS_ID, URL, NAV_VIEW, WIDTH)
values (550, 1, 4417, '���񲡻��߹���', 1, null, '���񲡻��߹���', null, 'patientsregister', '���񲡻��߹���', 4408, 1, 4444, null, 'view/mentalpatient/patientmanage/patientmanage
', 450);

prompt Done.
