-- Sep 20, 2014 12:17:00 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50124,TO_TIMESTAMP('2014-09-20 12:16:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Field','Q','CREATE TABLE SPS_Field (AD_Client_ID NUMERIC(10) NOT NULL, AD_FieldGroup_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) DEFAULT NULL , AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DisplayLogic VARCHAR(2000) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsDisplayed CHAR(1) DEFAULT ''Y'' CHECK (IsDisplayed IN (''Y'',''N'')), IsEncrypted CHAR(1) DEFAULT ''N'' CHECK (IsEncrypted IN (''Y'',''N'')), IsMandatory CHAR(1) DEFAULT NULL , IsReadOnly CHAR(1) DEFAULT ''N'' CHECK (IsReadOnly IN (''Y'',''N'')), IsSameLine CHAR(1) DEFAULT ''N'' CHECK (IsSameLine IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, SeqNo NUMBERIC(10) DEFAULT NULL , SPS_Column_ID NUMERIC(10) NOT NULL, SPS_Field_ID NUMERIC(10) NOT NULL, SPS_Tab_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Field_Key PRIMARY KEY (SPS_Field_ID))',TO_TIMESTAMP('2014-09-20 12:16:54','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Field')
;

-- Sep 20, 2014 12:17:00 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50124,Updated=TO_TIMESTAMP('2014-09-20 12:17:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50228
;

-- Sep 20, 2014 12:17:06 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50125,TO_TIMESTAMP('2014-09-20 12:17:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Field Trl','Q','CREATE TABLE SPS_Field_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Field_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Field_Trl_Key PRIMARY KEY (AD_Language, SPS_Field_ID))',TO_TIMESTAMP('2014-09-20 12:17:05','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Field_Trl')
;

-- Sep 20, 2014 12:17:06 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50125,Updated=TO_TIMESTAMP('2014-09-20 12:17:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50229
;

-- Sep 20, 2014 12:17:12 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50126,TO_TIMESTAMP('2014-09-20 12:17:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tab','Q','CREATE TABLE SPS_Tab (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , Classname VARCHAR(60) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , ImportFields CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsInsertRecord CHAR(1) DEFAULT ''N'' CHECK (IsInsertRecord IN (''Y'',''N'')), IsReadOnly CHAR(1) DEFAULT ''N'' CHECK (IsReadOnly IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , Parent_Column_ID NUMERIC(10) DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, SPS_Column_ID NUMERIC(10) DEFAULT NULL , SPS_Tab_ID NUMERIC(10) NOT NULL, SPS_Table_ID NUMERIC(10) DEFAULT NULL , SPS_Window_ID NUMERIC(10) NOT NULL, TabLevel NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT SPS_Tab_Key PRIMARY KEY (SPS_Tab_ID))',TO_TIMESTAMP('2014-09-20 12:17:11','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Tab')
;

-- Sep 20, 2014 12:17:12 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50126,Updated=TO_TIMESTAMP('2014-09-20 12:17:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50230
;

-- Sep 20, 2014 12:17:16 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50127,TO_TIMESTAMP('2014-09-20 12:17:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tab','Q','CREATE TABLE SPS_Tab_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Tab_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Tab_Trl_Key PRIMARY KEY (AD_Language, SPS_Tab_ID))',TO_TIMESTAMP('2014-09-20 12:17:15','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Tab_Trl')
;

-- Sep 20, 2014 12:17:16 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50127,Updated=TO_TIMESTAMP('2014-09-20 12:17:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50231
;

-- Sep 20, 2014 12:17:20 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50128,TO_TIMESTAMP('2014-09-20 12:17:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Window Mobile','Q','CREATE TABLE SPS_Window (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , SPS_Window_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Window_Key PRIMARY KEY (SPS_Window_ID))',TO_TIMESTAMP('2014-09-20 12:17:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Window')
;

-- Sep 20, 2014 12:17:20 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50128,Updated=TO_TIMESTAMP('2014-09-20 12:17:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50232
;

-- Sep 20, 2014 12:17:24 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50129,TO_TIMESTAMP('2014-09-20 12:17:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Window Mobile Trl','Q','CREATE TABLE SPS_Window_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Window_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Window_Trl_Key PRIMARY KEY (AD_Language, SPS_Window_ID))',TO_TIMESTAMP('2014-09-20 12:17:23','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Window_Trl')
;

-- Sep 20, 2014 12:17:25 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50129,Updated=TO_TIMESTAMP('2014-09-20 12:17:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50233
;

-- Sep 20, 2014 12:17:29 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50130,TO_TIMESTAMP('2014-09-20 12:17:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table System Issue','Q','CREATE TABLE AD_Issue (A_Asset_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) DEFAULT NULL , AD_Issue_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , AD_Window_ID NUMERIC(10) DEFAULT NULL , Comments VARCHAR(2000) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DatabaseInfo VARCHAR(255) DEFAULT NULL , DBAddress VARCHAR(255) DEFAULT NULL , ErrorTrace VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReproducible CHAR(1) DEFAULT NULL , IssueSource CHAR(1) DEFAULT NULL , IssueSummary VARCHAR(2000) NOT NULL, IsVanillaSystem CHAR(1) DEFAULT NULL , JavaInfo VARCHAR(255) DEFAULT NULL , LineNo NUMBERIC(10) DEFAULT NULL , Local_Host VARCHAR(120) DEFAULT NULL , LoggerName VARCHAR(60) DEFAULT NULL , Name VARCHAR(120) DEFAULT ''.'' NOT NULL, OperatingSystemInfo VARCHAR(255) DEFAULT NULL , Processed CHAR(1) DEFAULT ''N'' CHECK (Processed IN (''Y'',''N'')) NOT NULL, Processing CHAR(1) DEFAULT NULL , ProfileInfo VARCHAR(255) DEFAULT NULL , Record_ID NUMBERIC(10) DEFAULT 1, ReleaseNo VARCHAR(10) DEFAULT ''.'' NOT NULL, ReleaseTag VARCHAR(60) DEFAULT NULL , Remote_Addr VARCHAR(60) DEFAULT ''.'', Remote_Host VARCHAR(120) DEFAULT ''.'', RequestDocumentNo VARCHAR(30) DEFAULT NULL , ResponseText VARCHAR(2000) DEFAULT NULL , R_IssueKnown_ID NUMERIC(10) DEFAULT NULL , R_IssueProject_ID NUMERIC(10) DEFAULT NULL , R_IssueSystem_ID NUMERIC(10) DEFAULT NULL , R_IssueUser_ID NUMERIC(10) DEFAULT NULL , R_Request_ID NUMERIC(10) DEFAULT NULL , SourceClassName VARCHAR(60) DEFAULT NULL , SourceMethodName VARCHAR(60) DEFAULT NULL , StackTrace VARCHAR(2000) DEFAULT NULL , StatisticsInfo VARCHAR(255) DEFAULT NULL , SupportEMail VARCHAR(60) DEFAULT NULL , SystemStatus CHAR(1) DEFAULT ''E'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, UserName VARCHAR(60) DEFAULT ''.'' NOT NULL, Version VARCHAR(40) DEFAULT ''.'' NOT NULL, CONSTRAINT AD_Issue_Key PRIMARY KEY (AD_Issue_ID))',TO_TIMESTAMP('2014-09-20 12:17:28','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Issue')
;

-- Sep 20, 2014 12:17:29 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50130,Updated=TO_TIMESTAMP('2014-09-20 12:17:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50234
;

-- Sep 20, 2014 12:17:40 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50131,TO_TIMESTAMP('2014-09-20 12:17:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table System Element Trl','Q','CREATE TABLE AD_Element_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Element_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PO_Description VARCHAR(255) DEFAULT NULL , PO_Help VARCHAR(2000) DEFAULT NULL , PO_Name VARCHAR(60) DEFAULT NULL , PO_PrintName VARCHAR(60) DEFAULT NULL , PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Element_Trl_Key PRIMARY KEY (AD_Element_ID, AD_Language))',TO_TIMESTAMP('2014-09-20 12:17:34','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Element_Trl')
;

-- Sep 20, 2014 12:17:40 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50131,Updated=TO_TIMESTAMP('2014-09-20 12:17:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50235
;

-- Sep 20, 2014 12:17:45 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50132,TO_TIMESTAMP('2014-09-20 12:17:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Message','Q','CREATE TABLE AD_Message (AD_Client_ID NUMERIC(10) NOT NULL, AD_Message_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, MsgText VARCHAR(2000) NOT NULL, MsgTip VARCHAR(2000) DEFAULT NULL , MsgType CHAR(1) DEFAULT ''I'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(255) NOT NULL, CONSTRAINT AD_Message_Key PRIMARY KEY (AD_Message_ID))',TO_TIMESTAMP('2014-09-20 12:17:44','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Message')
;

-- Sep 20, 2014 12:17:45 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50132,Updated=TO_TIMESTAMP('2014-09-20 12:17:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50236
;

-- Sep 20, 2014 12:17:49 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50133,TO_TIMESTAMP('2014-09-20 12:17:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Message Trl','Q','CREATE TABLE AD_Message_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Message_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, MsgText VARCHAR(2000) NOT NULL, MsgTip VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Message_Trl_Key PRIMARY KEY (AD_Language, AD_Message_ID))',TO_TIMESTAMP('2014-09-20 12:17:48','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Message_Trl')
;

-- Sep 20, 2014 12:17:49 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50133,Updated=TO_TIMESTAMP('2014-09-20 12:17:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50237
;

-- Sep 20, 2014 12:17:57 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50134,TO_TIMESTAMP('2014-09-20 12:17:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference Trl','Q','CREATE TABLE AD_Reference_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT NULL  CHECK (IsTranslated IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Reference_Trl_Key PRIMARY KEY (AD_Language, AD_Reference_ID))',TO_TIMESTAMP('2014-09-20 12:17:56','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Reference_Trl')
;

-- Sep 20, 2014 12:17:57 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50134,Updated=TO_TIMESTAMP('2014-09-20 12:17:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50238
;

-- Sep 20, 2014 12:18:01 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50135,TO_TIMESTAMP('2014-09-20 12:18:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference List Trl','Q','CREATE TABLE AD_Ref_List_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Ref_List_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Ref_List_Trl_Key PRIMARY KEY (AD_Language, AD_Ref_List_ID))',TO_TIMESTAMP('2014-09-20 12:18:00','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Ref_List_Trl')
;

-- Sep 20, 2014 12:18:01 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50135,Updated=TO_TIMESTAMP('2014-09-20 12:18:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50239
;

-- Sep 20, 2014 12:18:05 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50136,TO_TIMESTAMP('2014-09-20 12:18:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table View','Q','CREATE TABLE AD_View (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_View_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(60) DEFAULT NULL , CONSTRAINT AD_View_Key PRIMARY KEY (AD_View_ID))',TO_TIMESTAMP('2014-09-20 12:18:04','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_View')
;

-- Sep 20, 2014 12:18:05 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50136,Updated=TO_TIMESTAMP('2014-09-20 12:18:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50240
;

-- Sep 20, 2014 12:18:09 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50137,TO_TIMESTAMP('2014-09-20 12:18:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table SPS_Window_Access','Q','CREATE TABLE SPS_Window_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, SPS_Window_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Window_Access_Key PRIMARY KEY (AD_Role_ID, SPS_Window_ID))',TO_TIMESTAMP('2014-09-20 12:18:08','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Window_Access')
;

-- Sep 20, 2014 12:18:09 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50137,Updated=TO_TIMESTAMP('2014-09-20 12:18:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50241
;
