-- All the rows inserted during Rails migrations. Rows inserted during server startup tasks (Java) are excluded : rules, profiles, metrics, ...

INSERT INTO GROUPS(ID, NAME, DESCRIPTION, CREATED_AT, UPDATED_AT) VALUES (1, 'sonar-administrators', 'System administrators', '2011-09-26 22:27:51.0', '2011-09-26 22:27:51.0');
INSERT INTO GROUPS(ID, NAME, DESCRIPTION, CREATED_AT, UPDATED_AT) VALUES (2, 'sonar-users', 'Any new users created will automatically join this group', '2011-09-26 22:27:51.0', '2011-09-26 22:27:51.0');
ALTER TABLE GROUPS ALTER COLUMN ID RESTART WITH 3;

INSERT INTO GROUP_ROLES(ID, GROUP_ID, RESOURCE_ID, ROLE) VALUES (1, 1, null, 'admin');
ALTER TABLE GROUP_ROLES ALTER COLUMN ID RESTART WITH 2;

INSERT INTO GROUPS_USERS(USER_ID, GROUP_ID) VALUES (1, 1);
INSERT INTO GROUPS_USERS(USER_ID, GROUP_ID) VALUES (1, 2);

-- see migration 320
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (1, 'sonar.role.admin.TRK.defaultGroups', NULL, 'sonar-administrators', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (2, 'sonar.role.user.TRK.defaultGroups', NULL, 'Anyone,sonar-users', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (3, 'sonar.role.codeviewer.TRK.defaultGroups', NULL, 'Anyone,sonar-users', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (4, 'sonar.role.admin.VW.defaultGroups', NULL, 'sonar-administrators', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (5, 'sonar.role.user.VW.defaultGroups', NULL, 'Anyone,sonar-users', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (6, 'sonar.role.codeviewer.VW.defaultGroups', NULL, 'Anyone,sonar-users', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (7, 'sonar.role.admin.SVW.defaultGroups', NULL, 'sonar-administrators', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (8, 'sonar.role.user.SVW.defaultGroups', NULL, 'Anyone,sonar-users', NULL);
INSERT INTO PROPERTIES(ID, prop_key, resource_id, text_value, user_id) VALUES (9, 'sonar.role.codeviewer.SVW.defaultGroups', NULL, 'Anyone,sonar-users', NULL);
ALTER TABLE PROPERTIES ALTER COLUMN ID RESTART WITH 10;

INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('1');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('2');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('10');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('11');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('14');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('35');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('48');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('49');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('53');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('54');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('59');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('61');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('62');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('79');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('80');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('86');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('87');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('88');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('93');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('95');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('111');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('115');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('118');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('119');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('120');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('131');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('132');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('133');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('134');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('135');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('136');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('137');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('138');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('139');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('140');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('141');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('142');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('151');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('160');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('162');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('163');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('165');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('166');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('167');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('168');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('169');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('170');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('180');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('190');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('191');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('200');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('201');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('202');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('203');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('210');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('211');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('212');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('213');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('214');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('215');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('216');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('217');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('220');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('221');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('222');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('230');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('231');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('232');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('233');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('234');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('235');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('236');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('237');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('238');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('239');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('240');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('241');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('250');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('251');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('252');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('254');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('255');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('256');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('257');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('258');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('259');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('260');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('261');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('262');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('263');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('280');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('281');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('282');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('283');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('284');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('285');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('286');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('287');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('300');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('301');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('302');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('303');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('304');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('305');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('306');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('320');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('321');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('330');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('331');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('332');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('333');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('334');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('335');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('350');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('351');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('352');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('353');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('354');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('355');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('356');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('358');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('359');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('360');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('361');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('362');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('363');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('370');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('380');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('381');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('382');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('383');
INSERT INTO SCHEMA_MIGRATIONS(VERSION) VALUES ('384');

INSERT INTO USERS(ID, LOGIN, NAME, EMAIL, CRYPTED_PASSWORD, SALT, CREATED_AT, UPDATED_AT, REMEMBER_TOKEN, REMEMBER_TOKEN_EXPIRES_AT) VALUES (1, 'admin', 'Administrator', '', 'a373a0e667abb2604c1fd571eb4ad47fe8cc0878', '48bc4b0d93179b5103fd3885ea9119498e9d161b', '2011-09-26 22:27:48.0', '2011-09-26 22:27:48.0', null, null);
ALTER TABLE USERS ALTER COLUMN ID RESTART WITH 2;
