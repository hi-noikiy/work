
-- ----------------------------
-- Records 
-- ----------------------------
/**
 * init T_DATA_DICT
 */
INSERT INTO T_DATA_DICT VALUES ('88', 'BANK_TYPE', '1', '��������', '1', '1', '��������');
INSERT INTO T_DATA_DICT VALUES ('89', 'BANK_TYPE', '2', '��������', '1', '2', '��������');
INSERT INTO T_DATA_DICT VALUES ('90', 'BANK_TYPE', '3', '��������', '1', '3', '��������');
INSERT INTO T_DATA_DICT VALUES ('91', 'BANK_TYPE', '4', '�й�����', '1', '4', '�й�����');
INSERT INTO T_DATA_DICT VALUES ('92', 'BANK_TYPE', '5', 'ũҵ����', '1', '5', 'ũҵ����');
INSERT INTO T_DATA_DICT VALUES ('93', 'BANK_TYPE', '6', '��ͨ����', '1', '6', '��ͨ����');
INSERT INTO T_DATA_DICT VALUES ('94', 'BANK_TYPE', '7', '�㷢����', '1', '7', '�㷢����');
INSERT INTO T_DATA_DICT VALUES ('95', 'BANK_TYPE', '8', '�ַ�����', '1', '8', '�ַ�����');
INSERT INTO T_DATA_DICT VALUES ('96', 'BANK_TYPE', '9', '��ҵ����', '1', '9', '��ҵ����');
INSERT INTO T_DATA_DICT VALUES ('97', 'BANK_TYPE', '10', '��������', '1', '10','��������');

-- ----------------------------
-- Records T_APP_TYPE
-- ----------------------------
INSERT INTO T_APP_TYPE VALUES ('1', sysdate, 'admin', 'ͼ������', 'app_sort_img_1.png', 'app_sort_img_on_1.png', 'ͼ��', sysdate);
INSERT INTO T_APP_TYPE VALUES ('2', sysdate, 'admin', '��ҵ����', 'app_sort_img_2.png', 'app_sort_img_on_2.png', '��ҵ', sysdate);
INSERT INTO T_APP_TYPE VALUES ('3', sysdate, 'admin', '��������', 'app_sort_img_3.png', 'app_sort_img_on_3.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('4', sysdate, 'admin', '��������', 'app_sort_img_4.png', 'app_sort_img_on_4.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('5', sysdate, 'admin', '�ƾ�����', 'app_sort_img_5.png', 'app_sort_img_on_5.png', '�ƾ�', sysdate);
INSERT INTO T_APP_TYPE VALUES ('6', sysdate, 'admin', '��Ϸ����', 'app_sort_img_6.png', 'app_sort_img_on_6.png', '��Ϸ', sysdate);
INSERT INTO T_APP_TYPE VALUES ('7', sysdate, 'admin', '��������', 'app_sort_img_7.png', 'app_sort_img_on_7.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('8', sysdate, 'admin', '��������', 'app_sort_img_8.png', 'app_sort_img_on_7.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('9', sysdate, 'admin', 'ҽ������', 'app_sort_img_9.png', 'app_sort_img_on_8.png', 'ҽ��', sysdate);
INSERT INTO T_APP_TYPE VALUES ('10',sysdate, 'admin', '��������', 'app_sort_img_10.png', 'app_sort_img_on_10.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('11', sysdate, 'admin', '��������', 'app_sort_img_11.png', 'app_sort_img_on_11.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('12', sysdate, 'admin', '��������', 'app_sort_img_12.png', 'app_sort_img_on_12.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('13',sysdate, 'admin', '��Ӱ����', 'app_sort_img_13.png', 'app_sort_img_on_13.png', '��Ӱ', sysdate);
INSERT INTO T_APP_TYPE VALUES ('14', sysdate, 'admin', 'Ч������', 'app_sort_img_14.png', 'app_sort_img_on_14.png', 'Ч��', sysdate);
INSERT INTO T_APP_TYPE VALUES ('15', sysdate, 'admin', '�ο�����', 'app_sort_img_15.png', 'app_sort_img_on_15.png', '�ο�', sysdate);
INSERT INTO T_APP_TYPE VALUES ('16', sysdate, 'admin', '�罻����', 'app_sort_img_16.png', 'app_sort_img_on_16.png', '�罻', sysdate);
INSERT INTO T_APP_TYPE VALUES ('17', sysdate, 'admin', '��������', 'app_sort_img_17.png', 'app_sort_img_on_17.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('18',sysdate, 'admin', '��������', 'app_sort_img_18.png', 'app_sort_img_on_18.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('19', sysdate, 'admin', '��������', 'app_sort_img_19.png', 'app_sort_img_on_19.png', '����', sysdate);
INSERT INTO T_APP_TYPE VALUES ('20', sysdate, 'admin', '��������', 'app_sort_img_20.png', 'app_sort_img_on_20.png', '����', sysdate);


/**
 * init T_RESOURCE
 */

INSERT INTO T_RESOURCE VALUES ('5', sysdate, 'admin', 'ϵͳ����ģ��', 'SystemManage', '1', '0', 'ϵͳ����', '5', sysdate, '', null);
INSERT INTO T_RESOURCE VALUES ('8', sysdate, 'admin', 'Ȩ�޹���', 'permissionManager', '1', '0', 'Ȩ�޹���', '6', sysdate, '', null);
INSERT INTO T_RESOURCE VALUES ('9', sysdate, 'admin', '�û�����', 'userManager', '2', '0', '�û�����', '1', sysdate, 'user!searchUser.action', '8');
INSERT INTO T_RESOURCE VALUES ('10', sysdate, 'admin', '��ɫ����', 'roleManager', '2', '0', '��ɫ����', '2', sysdate, 'role!searchRole.action', '8');
INSERT INTO T_RESOURCE VALUES ('11', sysdate, 'admin', '��Դ����', 'resManager', '2', '0', '��Դ����', '3', sysdate, 'resource!searchRes.action', '8');
INSERT INTO T_RESOURCE VALUES ('12', sysdate, 'admin', '�������Դ', 'addRes', '3', '1', '�����Դ', '1', sysdate, 'resource!addRes.action', '11');
INSERT INTO T_RESOURCE VALUES ('13', sysdate, 'admin', 'ɾ����Դ', 'deleteRes', '3', '1', 'ɾ����Դ', '2', sysdate, 'resource!deleteRes.action', '11');
INSERT INTO T_RESOURCE VALUES ('14', sysdate, 'admin', '�޸���Դ��Ϣ', 'modifyRes', '3', '1', '�޸���Դ', '3', sysdate, 'resource!modifyRes.action', '11');
INSERT INTO T_RESOURCE VALUES ('15', sysdate, 'admin', '����½�ɫ', 'addRole', '3', '1', '������ɫ', '1', sysdate, 'role!addRole.action', '10');
INSERT INTO T_RESOURCE VALUES ('16', sysdate, 'admin', 'ɾ����ɫ��Ϣ', 'deleteRole', '3', '1', '��ɫɾ��', '2', sysdate, 'role!deleteRole.action', '10');
INSERT INTO T_RESOURCE VALUES ('17', sysdate, 'admin', '�޸Ľ�ɫ��Ϣ', 'modifyRole', '3', '1', '��ɫ�޸�', '3', sysdate, 'role!modifyRole.action', '10');

INSERT INTO T_RESOURCE VALUES ('18', sysdate, 'admin', '����ɫ�����Դ����Ȩ��', 'rolePermission', '3', '1', '��ɫ��Ȩ', '14', sysdate, 'role!rolePermission.action', '10');
INSERT INTO T_RESOURCE VALUES ('19', sysdate, 'admin', 'AP��Ϣ����ģ�顣', 'ApMsgManager', '1', '0', 'AP����', '0', sysdate, '', null);
INSERT INTO T_RESOURCE VALUES ('20', sysdate, 'admin', 'APӦ�ù���ģ��˵���', 'ApAppManager', '1', '0', 'Ӧ�ù���', '1', sysdate, '', null);
INSERT INTO T_RESOURCE VALUES ('21', sysdate, 'admin', '���ع���ģ��˵���', 'downManager', '1', '0', '���ع���', '4', sysdate, '', null);
INSERT INTO T_RESOURCE VALUES ('22', sysdate, 'admin', '��Ѷ����ģ��˵���', 'InformManager', '1', '0', '��Ѷ����', '3', sysdate, '', null);
INSERT INTO T_RESOURCE VALUES ('23', sysdate, 'admin', '�������ģ��˵���', 'serviceManager', '1', '0', '�������', '2', sysdate, '', null);
INSERT INTO T_RESOURCE VALUES ('24', sysdate, 'admin', '��־����ģ��˵���', 'logManager', '2', '0', '��־����', '0', sysdate, 'oplogger!doList.action', '5');
INSERT INTO T_RESOURCE VALUES ('26', sysdate, 'admin', '', 'downloadinfo', '2', '0', '�����б�', '1', sysdate, 'dpdownload!doList.action', '21');

INSERT INTO T_RESOURCE VALUES ('29', sysdate, 'admin', '����û�', 'addUser', '3', '1', '����û�', '0', sysdate, 'user!addUser.action', '9');
INSERT INTO T_RESOURCE VALUES ('30', sysdate, 'admin', 'ɾ���û�', 'deleteUser', '3', '1', 'ɾ���û�', '1', sysdate, 'user!doDelete.action', '9');
INSERT INTO T_RESOURCE VALUES ('31', sysdate, 'admin', '�޸��û�', 'modifyUser', '3', '1', '�޸��û�', '2', sysdate, 'user!updateUser.action', '9');
INSERT INTO T_RESOURCE VALUES ('34', sysdate, 'admin', '', 'waitCheckApInfo', '2', '0', '�����AP�б�', '0', sysdate, 'dpStaff!doList.action?flag=1', '19');
INSERT INTO T_RESOURCE VALUES ('35', sysdate, 'admin', '', 'allApInfo', '2', '0', 'AP�б�', '0', sysdate, 'dpStaff!doList.action?flag=0', '19');
INSERT INTO T_RESOURCE VALUES ('38', sysdate, 'admin', '', 'newsManager', '2', '0', '�������', '0', sysdate, 'dpType!list.action', '5');
INSERT INTO T_RESOURCE VALUES ('39', sysdate, 'admin', '��Ѷ�б�˵���', 'doNewsList', '2', '0', '��Ѷ�б�', '0', sysdate, 'dpnews!doList.action', '22');
INSERT INTO T_RESOURCE VALUES ('40', sysdate, 'admin', '������Ѷ�˵�', 'doNewsAdd', '2', '0', '������Ѷ', '1', sysdate, 'dpnews!doDisplay.action', '22');

INSERT INTO T_RESOURCE VALUES ('41', sysdate, 'admin', 'ɾ������', 'doDelDownInfo', '3', '1', 'ɾ������', '0', sysdate, 'dpdownload!doDelete.action', '26');

INSERT INTO T_RESOURCE VALUES ('43', sysdate, 'admin', '�����Ѷ��ť', 'doDisplayNews', '3', '1', '�����Ѷ', '1', sysdate, 'dpnews!doDisplay.action', '39');
INSERT INTO T_RESOURCE VALUES ('44', sysdate, 'admin', 'ɾ����Ѷ', 'doDeleteNews', '3', '1', 'ɾ����Ѷ', '2', sysdate, 'dpnews!doDelete.action', '39');
INSERT INTO T_RESOURCE VALUES ('45', sysdate, 'admin', '�༭��Ѷ', 'doEditNews', '3', '1', '�༭��Ѷ', '3', sysdate, 'dpnews!doDisplay.action', '39');
INSERT INTO T_RESOURCE VALUES ('46', sysdate, 'admin', '��Ѷ����', 'doDpNewsOnLine', '3', '1', '��Ѷ����', '4',sysdate, 'dpnews!doOnLine.action', '39');
INSERT INTO T_RESOURCE VALUES ('47', sysdate, 'admin', '', 'notAuditApp', '2', '0', '�����Ӧ���б�', '0',sysdate, 'dpAppInfo!doSearchList.action?flags=1', '20');
INSERT INTO T_RESOURCE VALUES ('48',sysdate, 'admin', '', 'deleteAp', '3', '1', 'ɾ��AP��Ϣ', '0', sysdate, 'dpStaff!doDelete.action', '35');
INSERT INTO T_RESOURCE VALUES ('49', sysdate, 'admin', '', 'queryApInfo', '3', '1', '�鿴�����AP��Ϣ��ת', '0',sysdate, 'dpStaff!doDisplay.action', '35');
INSERT INTO T_RESOURCE VALUES ('50', sysdate, 'admin', '', 'PassWordReset', '3', '0', '����AP����', '0', sysdate, 'dpStaff!passwordReset.action', '35');
INSERT INTO T_RESOURCE VALUES ('53', sysdate, 'admin', '�޸���Ѷ', 'doEditNewsAction', '3', '1', '�޸���Ѷ', '2', sysdate, 'dpnews!doEdit.action', '39');
INSERT INTO T_RESOURCE VALUES ('54', sysdate, 'admin', 'ȫ��APӦ��', 'allAppList', '2', '0', 'Ӧ���б�', '0', sysdate, 'dpAppInfo!doSearchList.action', '20');
INSERT INTO T_RESOURCE VALUES ('55', sysdate, 'admin', 'ɾ��APӦ��', 'deleteAppInfo', '3', '1', 'ɾ��APӦ��', '0', sysdate, 'dpAppInfo!doDelete.action', '54');
INSERT INTO T_RESOURCE VALUES ('56', sysdate, 'admin', '��������ѯAPӦ����Ϣ', 'findAppInfo', '3', '1', '��ѯAPӦ��', '0', sysdate, 'dpAppInfo!doSearchList.action', '54');
INSERT INTO T_RESOURCE VALUES ('57',sysdate, 'admin', '�����༭������ת', 'addType', '3', '1', '��������', '0', sysdate, 'dpType!doDisplay.action', '38');
INSERT INTO T_RESOURCE VALUES ('58', sysdate, 'admin', 'ɾ������', 'deleteType', '3', '1', 'ɾ������', '0', sysdate, 'dpType!doDelete.action', '38');
INSERT INTO T_RESOURCE VALUES ('64', sysdate, 'admin', '��ת���������ؽ���', 'toDownloadAdd', '2', '0', '��������', '0', sysdate, 'dpdownload!doDisplay.action', '21');
INSERT INTO T_RESOURCE VALUES ('65', sysdate, 'admin', 'JS�����б�', 'jsServiceList', '2', '0', 'JS�����б�', '0',sysdate, 'service!doList.action?uspService.uspServType=2', '23');
INSERT INTO T_RESOURCE VALUES ('137', sysdate, 'admin', 'API�����б�', 'apiServiceList', '2', '0', 'API�����б�', '0',sysdate, 'service!doList.action?uspService.uspServType=4', '23');

INSERT INTO T_RESOURCE VALUES ('67', sysdate, 'admin', 'ESB����', 'esbServiceList', '2', '0', 'ESB�����б�', '0', sysdate, 'service!doList.action?uspService.uspServType=3', '23');
INSERT INTO T_RESOURCE VALUES ('66', sysdate, 'admin', 'ws����', 'serviceAction', '2', '0', 'WS�����б�', '0',sysdate, 'service!doList.action?uspService.uspServType=1', '23');
INSERT INTO T_RESOURCE VALUES ('77', sysdate, 'admin', '�����û���¼����', 'passwordRet', '3', '1', '��������', '0', sysdate, 'user!passwordReset.action', '9');
INSERT INTO T_RESOURCE VALUES ('79', sysdate, 'admin', '', 'saveCheck', '3', '1', '����AP�����Ϣ', '0', sysdate, 'dpStaff!doModify.action', '35');
INSERT INTO T_RESOURCE VALUES ('100',sysdate, 'admin', '������Ѷ', 'doAddNew', '3', '2', '������Ѷ', '4', sysdate, 'dpnews!doAdd.action', '39');
INSERT INTO T_RESOURCE VALUES ('102',sysdate, 'admin', '��ѯWS����', 'doSerach', '3', '1', '��ѯWS����', '0', sysdate, 'service!doList.action', '66');
INSERT INTO T_RESOURCE VALUES ('103', sysdate, 'admin', '��ѯJS����', 'doSearch', '3', '1', '��ѯJS����', '0', sysdate, 'service!doList.action', '65');
INSERT INTO T_RESOURCE VALUES ('105', sysdate, 'admin', '����APӦ��', 'doDownload', '3', '1', '����APӦ��', '0', sysdate, 'dpAppInfo!doDownLoad.action', '54');
INSERT INTO T_RESOURCE VALUES ('107', sysdate, 'admin', '���ApӦ��', 'doAuditDpAppInfo', '3', '1', '���ApӦ��', '0', sysdate, 'dpAppInfo!doAudit.action', '54');

INSERT INTO T_RESOURCE VALUES ('108', sysdate, 'admin', '�������ذ�ť', 'doDownloadAdd', '3', '1', '������������', '4',sysdate, 'dpdownload!doAdd.action', '26');
INSERT INTO T_RESOURCE VALUES ('109', sysdate, 'admin', '�����޸����ذ�ť', 'doDownloadEdit', '3', '1', '�޸�����', '3', sysdate, 'dpdownload!doEdit.action', '26');

INSERT INTO T_RESOURCE VALUES ('110',sysdate, 'admin', '�ϼ�', 'appOnline', '3', '1', '�ϼ�', '0', sysdate, 'dpAppInfo!doOnline.action', '54');
INSERT INTO T_RESOURCE VALUES ('114',sysdate, 'admin', '�鿴api������Ϣ', 'doDetailApi', '3', '1', '�鿴api��Ϣ', '0', sysdate, 'service!doDetail.action?uspService.uspServType=4', '137');
INSERT INTO T_RESOURCE VALUES ('119', sysdate, 'admin', '�鿴ESB������Ϣ', 'doDetailESB', '3', '1', '�鿴esb��Ϣ', '0', sysdate, 'service!doDetail.action?uspService.uspServType=3', '67');

INSERT INTO T_RESOURCE VALUES ('115', sysdate, 'admin', '�鿴WS������Ϣ', 'doDetailWS', '3', '1', '�鿴WS������Ϣ', '0',sysdate, 'service!doDetail.action?uspService.uspServType=1', '66');
INSERT INTO T_RESOURCE VALUES ('116', sysdate, 'admin', '', 'doList', '3', '1', 'Ӧ��չʾ', '0', sysdate, 'dpAppInfo!doList.action', '54');
INSERT INTO T_RESOURCE VALUES ('117', sysdate, 'admin', '', 'doAdd', '3', '1', '���ӷ���', '0', sysdate, 'dpType!doAdd.action', '38');
INSERT INTO T_RESOURCE VALUES ('118', sysdate, 'admin', '', 'doEdit', '3', '1', '�޸ķ���', '0', sysdate, 'dpType!doEdit.action', '38');
INSERT INTO T_RESOURCE VALUES ('124', sysdate, 'admin', '�༭����ҳ����ת', 'gotoEditType', '3', '1', '�༭����ҳ����ת', '1',sysdate, 'dpType!doDisplay.action', '38');

INSERT INTO T_RESOURCE VALUES ('125', sysdate, 'admin', '��ת���༭���ؽ���', 'toDownloadEdit', '3', '1', '��ת���༭���ؽ���', '2',sysdate, 'dpdownload!doDisplay.action', '26');
INSERT INTO T_RESOURCE VALUES ('136', sysdate, 'admin', '���񸽼�����', 'doServiceDownload', '3', '1', '���񸽼�����', '0',sysdate, 'service!doDownLoad.action', '66');
INSERT INTO T_RESOURCE VALUES ('138',sysdate, 'admin', '�鿴JS������Ϣ', 'doDetailJS', '3', '1', '�鿴JS��Ϣ', '0', sysdate, 'service!doDetail.action?uspService.uspServType=2', '65');
/* ��Դ */


/**
 * init T_USER
 */
INSERT INTO T_USER VALUES ('1',sysdate, 'admin', 'admin@coship.com', '0b9530c150355c9577aae21764f319c3', '��������Ա', 'Y', '15967254621', sysdate, 'admin');
/**
 * init T_ROLE
 */
INSERT INTO T_ROLE VALUES ('1',null, 'admin', '����Ȩ��', '��������Ա', sysdate);
/**
 * init T_USER_ROLE
 */
INSERT INTO T_USER_ROLE VALUES ('1', '1', '1');

/**
 *init T_ROLE_RESOURCE
 */
-- ----------------------------
INSERT INTO T_ROLE_RESOURCE VALUES ('1', '1', '57');
INSERT INTO T_ROLE_RESOURCE VALUES ('2', '1', '20');
INSERT INTO T_ROLE_RESOURCE VALUES ('3', '1', '103');
INSERT INTO T_ROLE_RESOURCE VALUES ('4', '1', '11');
INSERT INTO T_ROLE_RESOURCE VALUES ('5', '1', '117');
INSERT INTO T_ROLE_RESOURCE VALUES ('6', '1', '29');
INSERT INTO T_ROLE_RESOURCE VALUES ('7', '1', '118');
INSERT INTO T_ROLE_RESOURCE VALUES ('8', '1', '116');
INSERT INTO T_ROLE_RESOURCE VALUES ('9', '1', '109');
INSERT INTO T_ROLE_RESOURCE VALUES ('10', '1', '48');
INSERT INTO T_ROLE_RESOURCE VALUES ('11', '1', '107');
INSERT INTO T_ROLE_RESOURCE VALUES ('12', '1', '14');
INSERT INTO T_ROLE_RESOURCE VALUES ('13', '1', '38');
INSERT INTO T_ROLE_RESOURCE VALUES ('14', '1', '50');
INSERT INTO T_ROLE_RESOURCE VALUES ('15', '1', '17');
INSERT INTO T_ROLE_RESOURCE VALUES ('16', '1', '21');
INSERT INTO T_ROLE_RESOURCE VALUES ('17', '1', '22');
INSERT INTO T_ROLE_RESOURCE VALUES ('18', '1', '56');
INSERT INTO T_ROLE_RESOURCE VALUES ('19', '1', '49');
INSERT INTO T_ROLE_RESOURCE VALUES ('20', '1', '8');
INSERT INTO T_ROLE_RESOURCE VALUES ('21', '1', '100');
INSERT INTO T_ROLE_RESOURCE VALUES ('22', '1', '66');
INSERT INTO T_ROLE_RESOURCE VALUES ('23', '1', '23');
INSERT INTO T_ROLE_RESOURCE VALUES ('24', '1', '43');
INSERT INTO T_ROLE_RESOURCE VALUES ('25', '1', '65');
INSERT INTO T_ROLE_RESOURCE VALUES ('26', '1', '41');
INSERT INTO T_ROLE_RESOURCE VALUES ('27', '1', '114');
INSERT INTO T_ROLE_RESOURCE VALUES ('28', '1', '77');
INSERT INTO T_ROLE_RESOURCE VALUES ('29', '1', '47');
INSERT INTO T_ROLE_RESOURCE VALUES ('30', '1', '30');
INSERT INTO T_ROLE_RESOURCE VALUES ('31', '1', '124');
INSERT INTO T_ROLE_RESOURCE VALUES ('32', '1', '13');
INSERT INTO T_ROLE_RESOURCE VALUES ('33', '1', '35');
INSERT INTO T_ROLE_RESOURCE VALUES ('34', '1', '19');
INSERT INTO T_ROLE_RESOURCE VALUES ('35', '1', '39');
INSERT INTO T_ROLE_RESOURCE VALUES ('36', '1', '18');
INSERT INTO T_ROLE_RESOURCE VALUES ('37', '1', '125');
INSERT INTO T_ROLE_RESOURCE VALUES ('38', '1', '12');
INSERT INTO T_ROLE_RESOURCE VALUES ('39', '1', '40');
INSERT INTO T_ROLE_RESOURCE VALUES ('40', '1', '54');
INSERT INTO T_ROLE_RESOURCE VALUES ('41', '1', '10');
INSERT INTO T_ROLE_RESOURCE VALUES ('42', '1', '24');
INSERT INTO T_ROLE_RESOURCE VALUES ('43', '1', '115');
INSERT INTO T_ROLE_RESOURCE VALUES ('44', '1', '5');
INSERT INTO T_ROLE_RESOURCE VALUES ('45', '1', '16');
INSERT INTO T_ROLE_RESOURCE VALUES ('46', '1', '102');
INSERT INTO T_ROLE_RESOURCE VALUES ('47', '1', '110');
INSERT INTO T_ROLE_RESOURCE VALUES ('48', '1', '79');
INSERT INTO T_ROLE_RESOURCE VALUES ('49', '1', '26');
INSERT INTO T_ROLE_RESOURCE VALUES ('50', '1', '53');
INSERT INTO T_ROLE_RESOURCE VALUES ('51', '1', '9');
INSERT INTO T_ROLE_RESOURCE VALUES ('52', '1', '15');
INSERT INTO T_ROLE_RESOURCE VALUES ('53', '1', '64');
INSERT INTO T_ROLE_RESOURCE VALUES ('54', '1', '58');
INSERT INTO T_ROLE_RESOURCE VALUES ('55', '1', '34');
INSERT INTO T_ROLE_RESOURCE VALUES ('56', '1', '46');
INSERT INTO T_ROLE_RESOURCE VALUES ('57', '1', '44');
INSERT INTO T_ROLE_RESOURCE VALUES ('58', '1', '55');
INSERT INTO T_ROLE_RESOURCE VALUES ('59', '1', '31');
INSERT INTO T_ROLE_RESOURCE VALUES ('60', '1', '105');
INSERT INTO T_ROLE_RESOURCE VALUES ('61', '1', '45');
INSERT INTO T_ROLE_RESOURCE VALUES ('62', '1', '119');
INSERT INTO T_ROLE_RESOURCE VALUES ('63', '1', '67');
INSERT INTO T_ROLE_RESOURCE VALUES ('64', '1', '108');
INSERT INTO T_ROLE_RESOURCE VALUES ('65', '1', '136');
INSERT INTO T_ROLE_RESOURCE VALUES ('66', '1', '137');
INSERT INTO T_ROLE_RESOURCE VALUES ('67', '1', '138');

commit;

