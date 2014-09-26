-- Sep 26, 2014 1:49:44 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50145,TO_DATE('2014-09-26 13:49:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tree','Q','CREATE TABLE AD_Tree (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) DEFAULT NULL , AD_Tree_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAllNodes CHAR(1) CHECK (IsAllNodes IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) DEFAULT ''N'' CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , TreeType VARCHAR(2) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Tree_Key PRIMARY KEY (AD_Tree_ID))',TO_DATE('2014-09-26 13:49:43','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Tree')
;

-- Sep 26, 2014 1:49:44 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50145,Updated=TO_DATE('2014-09-26 13:49:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50063
;

-- Sep 26, 2014 1:49:48 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50146,TO_DATE('2014-09-26 13:49:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tree Node','Q','CREATE TABLE AD_TreeNode (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Tree_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Node_ID NUMERIC(10) NOT NULL, Parent_ID NUMERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_TreeNode_Key PRIMARY KEY (AD_Tree_ID, Node_ID))',TO_DATE('2014-09-26 13:49:47','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_TreeNode')
;

-- Sep 26, 2014 1:49:48 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50146,Updated=TO_DATE('2014-09-26 13:49:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50064
;

-- Sep 26, 2014 1:49:57 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50147,TO_DATE('2014-09-26 13:49:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Role','Q','CREATE TABLE AD_Role (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, AD_Tree_Menu_ID NUMERIC(10) DEFAULT NULL , AD_Tree_Org_ID NUMERIC(10) DEFAULT NULL , Allow_Info_Account CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Account IN (''Y'',''N'')) NOT NULL, Allow_Info_Asset CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Asset IN (''Y'',''N'')) NOT NULL, Allow_Info_BPartner CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_BPartner IN (''Y'',''N'')) NOT NULL, Allow_Info_CashJournal CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_CashJournal IN (''Y'',''N'')) NOT NULL, Allow_Info_CRP CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_CRP IN (''Y'',''N'')) NOT NULL, Allow_Info_InOut CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_InOut IN (''Y'',''N'')) NOT NULL, Allow_Info_Invoice CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Invoice IN (''Y'',''N'')) NOT NULL, Allow_Info_MRP CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_MRP IN (''Y'',''N'')) NOT NULL, Allow_Info_Order CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Order IN (''Y'',''N'')) NOT NULL, Allow_Info_Payment CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Payment IN (''Y'',''N'')) NOT NULL, Allow_Info_Product CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Product IN (''Y'',''N'')) NOT NULL, Allow_Info_Resource CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Resource IN (''Y'',''N'')) NOT NULL, Allow_Info_Schedule CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Schedule IN (''Y'',''N'')) NOT NULL, AmtApproval NUMBER DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , ConfirmQueryRecords NUMBERIC(10) DEFAULT 0 NOT NULL, ConnectionProfile CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsAccessAllOrgs CHAR(1) DEFAULT ''N'' CHECK (IsAccessAllOrgs IN (''Y'',''N'')) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCanApproveOwnDoc CHAR(1) CHECK (IsCanApproveOwnDoc IN (''Y'',''N'')) NOT NULL, IsCanExport CHAR(1) DEFAULT ''Y'' CHECK (IsCanExport IN (''Y'',''N'')) NOT NULL, IsCanReport CHAR(1) DEFAULT ''Y'' CHECK (IsCanReport IN (''Y'',''N'')) NOT NULL, IsChangeLog CHAR(1) DEFAULT ''N'' CHECK (IsChangeLog IN (''Y'',''N'')) NOT NULL, IsDiscountAllowedOnTotal CHAR(1) CHECK (IsDiscountAllowedOnTotal IN (''Y'',''N'')) NOT NULL, IsDiscountUptoLimitPrice CHAR(1) CHECK (IsDiscountUptoLimitPrice IN (''Y'',''N'')) NOT NULL, IsManual CHAR(1) CHECK (IsManual IN (''Y'',''N'')) NOT NULL, IsPersonalAccess CHAR(1) DEFAULT ''N'' CHECK (IsPersonalAccess IN (''Y'',''N'')) NOT NULL, IsPersonalLock CHAR(1) DEFAULT ''N'' CHECK (IsPersonalLock IN (''Y'',''N'')) NOT NULL, IsShowAcct CHAR(1) DEFAULT ''N'' CHECK (IsShowAcct IN (''Y'',''N'')) NOT NULL, IsUseUserOrgAccess CHAR(1) DEFAULT ''N'' CHECK (IsUseUserOrgAccess IN (''Y'',''N'')) NOT NULL, MaxQueryRecords NUMBERIC(10) DEFAULT 0 NOT NULL, Name VARCHAR(60) NOT NULL, OverwritePriceLimit CHAR(1) DEFAULT ''N'' CHECK (OverwritePriceLimit IN (''Y'',''N'')) NOT NULL, PreferenceType CHAR(1) DEFAULT ''O'' NOT NULL, Supervisor_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, UserDiscount NUMBER DEFAULT NULL , UserLevel VARCHAR(3) DEFAULT ''O'' NOT NULL, CONSTRAINT AD_Role_Key PRIMARY KEY (AD_Role_ID))',TO_DATE('2014-09-26 13:49:56','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Role')
;

-- Sep 26, 2014 1:49:57 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50147,Updated=TO_DATE('2014-09-26 13:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50065
;

-- Sep 26, 2014 1:50:01 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50148,TO_DATE('2014-09-26 13:50:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_Role_OrgAccess','Q','CREATE TABLE AD_Role_OrgAccess (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadOnly CHAR(1) CHECK (IsReadOnly IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Role_OrgAccess_Key PRIMARY KEY (AD_Org_ID, AD_Role_ID))',TO_DATE('2014-09-26 13:50:00','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Role_OrgAccess')
;

-- Sep 26, 2014 1:50:01 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50148,Updated=TO_DATE('2014-09-26 13:50:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50066
;

-- Sep 26, 2014 1:50:05 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50149,TO_DATE('2014-09-26 13:50:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Access','Q','CREATE TABLE AD_Process_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Process_Access_Key PRIMARY KEY (AD_Process_ID, AD_Role_ID))',TO_DATE('2014-09-26 13:50:04','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Access')
;

-- Sep 26, 2014 1:50:05 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50149,Updated=TO_DATE('2014-09-26 13:50:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50067
;

-- Sep 26, 2014 1:51:51 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50150,TO_DATE('2014-09-26 13:51:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_Form_Access','Q','CREATE TABLE AD_Form_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Form_Access_Key PRIMARY KEY (AD_Form_ID, AD_Role_ID))',TO_DATE('2014-09-26 13:51:50','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Form_Access')
;

-- Sep 26, 2014 1:51:51 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50150,Updated=TO_DATE('2014-09-26 13:51:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50068
;

-- Sep 26, 2014 1:51:57 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50151,TO_DATE('2014-09-26 13:51:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Document Action Access','Q','CREATE TABLE AD_Document_Action_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Ref_List_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Document_Action_Access_Key PRIMARY KEY (AD_Ref_List_ID, AD_Role_ID, C_DocType_ID))',TO_DATE('2014-09-26 13:51:56','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Document_Action_Access')
;

-- Sep 26, 2014 1:51:57 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50151,Updated=TO_DATE('2014-09-26 13:51:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50069
;

-- Sep 26, 2014 1:52:02 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50152,TO_DATE('2014-09-26 13:52:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Usuario','Q','CREATE TABLE AD_User (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , AD_User_ID NUMERIC(10) NOT NULL, Birthday TIMESTAMP DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_BPartner_Location_ID NUMERIC(10) DEFAULT NULL , C_Greeting_ID NUMERIC(10) DEFAULT NULL , C_Job_ID NUMERIC(10) DEFAULT NULL , Comments VARCHAR(2000) DEFAULT NULL , ConnectionProfile CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EMail VARCHAR(60) DEFAULT NULL , EMailUser VARCHAR(60) DEFAULT NULL , EMailUserPW VARCHAR(20) DEFAULT NULL , EMailVerify VARCHAR(40) DEFAULT NULL , EMailVerifyDate TIMESTAMP DEFAULT NULL , Fax VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsFullBPAccess CHAR(1) DEFAULT ''Y'' CHECK (IsFullBPAccess IN (''Y'',''N'')) NOT NULL, IsInPayroll CHAR(1) DEFAULT ''N'' CHECK (IsInPayroll IN (''Y'',''N'')) NOT NULL, LastContact TIMESTAMP DEFAULT NULL , LastResult VARCHAR(255) DEFAULT NULL , LDAPUser VARCHAR(60) DEFAULT NULL , Name VARCHAR(60) NOT NULL, NotificationType CHAR(1) DEFAULT ''E'' NOT NULL, Password VARCHAR(40) DEFAULT NULL , Phone VARCHAR(40) DEFAULT NULL , Phone2 VARCHAR(40) DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , Supervisor_ID NUMERIC(10) DEFAULT NULL , Title VARCHAR(40) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, UserPIN VARCHAR(20) DEFAULT NULL , Value VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_User_Key PRIMARY KEY (AD_User_ID))',TO_DATE('2014-09-26 13:52:01','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_User')
;

-- Sep 26, 2014 1:52:02 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50152,Updated=TO_DATE('2014-09-26 13:52:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50070
;

-- Sep 26, 2014 1:52:08 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50153,TO_DATE('2014-09-26 13:52:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_User_Roles','Q','CREATE TABLE AD_User_Roles (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) DEFAULT 0 NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_User_Roles_Key PRIMARY KEY (AD_Role_ID, AD_User_ID))',TO_DATE('2014-09-26 13:52:07','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_User_Roles')
;

-- Sep 26, 2014 1:52:08 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50153,Updated=TO_DATE('2014-09-26 13:52:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50071
;

-- Sep 26, 2014 1:52:12 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50154,TO_DATE('2014-09-26 13:52:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_User_OrgAccess','Q','CREATE TABLE AD_User_OrgAccess (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadOnly CHAR(1) DEFAULT ''N'' CHECK (IsReadOnly IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_User_OrgAccess_Key PRIMARY KEY (AD_Org_ID, AD_User_ID))',TO_DATE('2014-09-26 13:52:11','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_User_OrgAccess')
;

-- Sep 26, 2014 1:52:12 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50154,Updated=TO_DATE('2014-09-26 13:52:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50072
;

-- Sep 26, 2014 1:52:15 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50155,TO_DATE('2014-09-26 13:52:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Special Form','Q','CREATE TABLE AD_Form (AccessLevel CHAR(1) NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Classname VARCHAR(60) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBetaFunctionality CHAR(1) CHECK (IsBetaFunctionality IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), JSPURL VARCHAR(120) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Form_Key PRIMARY KEY (AD_Form_ID))',TO_DATE('2014-09-26 13:52:14','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Form')
;

-- Sep 26, 2014 1:52:15 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50155,Updated=TO_DATE('2014-09-26 13:52:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50073
;

-- Sep 26, 2014 1:52:20 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50156,TO_DATE('2014-09-26 13:52:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Special Form Trl','Q','CREATE TABLE AD_Form_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Form_Trl_Key PRIMARY KEY (AD_Form_ID, AD_Language))',TO_DATE('2014-09-26 13:52:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Form_Trl')
;

-- Sep 26, 2014 1:52:20 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50156,Updated=TO_DATE('2014-09-26 13:52:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50074
;

-- Sep 26, 2014 1:52:26 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50157,TO_DATE('2014-09-26 13:52:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process','Q','CREATE TABLE AD_Process (AccessLevel CHAR(1) NOT NULL, AD_Browse_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) DEFAULT NULL , AD_Process_ID NUMERIC(10) NOT NULL, AD_ReportView_ID NUMERIC(10) DEFAULT NULL , AD_Workflow_ID NUMERIC(10) DEFAULT NULL , Classname VARCHAR(255) DEFAULT NULL , CopyFromProcess CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBetaFunctionality CHAR(1) CHECK (IsBetaFunctionality IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), IsDirectPrint CHAR(1) DEFAULT NULL  CHECK (IsDirectPrint IN (''Y'',''N'')), IsReport CHAR(1) CHECK (IsReport IN (''Y'',''N'')) NOT NULL, IsServerProcess CHAR(1) CHECK (IsServerProcess IN (''Y'',''N'')) NOT NULL, JasperReport VARCHAR(255) DEFAULT NULL , Name VARCHAR(60) NOT NULL, ProcedureName VARCHAR(60) DEFAULT NULL , ShowHelp CHAR(1) DEFAULT ''Y'', Statistic_Count NUMBERIC(10) DEFAULT NULL , Statistic_Seconds NUMBERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, WorkflowValue VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_Process_Key PRIMARY KEY (AD_Process_ID))',TO_DATE('2014-09-26 13:52:25','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process')
;

-- Sep 26, 2014 1:52:26 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50157,Updated=TO_DATE('2014-09-26 13:52:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50075
;

-- Sep 26, 2014 1:52:30 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50158,TO_DATE('2014-09-26 13:52:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Trl','Q','CREATE TABLE AD_Process_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Process_Trl_Key PRIMARY KEY (AD_Language, AD_Process_ID))',TO_DATE('2014-09-26 13:52:30','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Trl')
;

-- Sep 26, 2014 1:52:31 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50158,Updated=TO_DATE('2014-09-26 13:52:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50076
;

-- Sep 26, 2014 1:52:34 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50159,TO_DATE('2014-09-26 13:52:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Parameter','Q','CREATE TABLE AD_Process_Para (AD_Client_ID NUMERIC(10) NOT NULL, AD_Element_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) NOT NULL, AD_Process_Para_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , DefaultValue2 VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DisplayLogic VARCHAR(2000) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, FieldLength NUMBERIC(10) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) CHECK (IsMandatory IN (''Y'',''N'')) NOT NULL, IsRange CHAR(1) CHECK (IsRange IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, ReadOnlyLogic VARCHAR(2000) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValueMax VARCHAR(20) DEFAULT NULL , ValueMin VARCHAR(20) DEFAULT NULL , VFormat VARCHAR(20) DEFAULT NULL , CONSTRAINT AD_Process_Para_Key PRIMARY KEY (AD_Process_Para_ID))',TO_DATE('2014-09-26 13:52:33','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Para')
;

-- Sep 26, 2014 1:52:34 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50159,Updated=TO_DATE('2014-09-26 13:52:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50077
;

-- Sep 26, 2014 1:52:38 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50160,TO_DATE('2014-09-26 13:52:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Parameter Trl','Q','CREATE TABLE AD_Process_Para_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_Para_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Process_Para_Trl_Key PRIMARY KEY (AD_Language, AD_Process_Para_ID))',TO_DATE('2014-09-26 13:52:37','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Para_Trl')
;

-- Sep 26, 2014 1:52:38 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50160,Updated=TO_DATE('2014-09-26 13:52:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50078
;

-- Sep 26, 2014 1:52:41 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50161,TO_DATE('2014-09-26 13:52:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sequence','Q','CREATE TABLE AD_Sequence (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Sequence_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CurrentNext NUMBERIC(10) DEFAULT 1000000 NOT NULL, CurrentNextSys NUMBERIC(10) DEFAULT 100 NOT NULL, DateColumn VARCHAR(60) DEFAULT NULL , DecimalPattern VARCHAR(40) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , IncrementNo NUMBERIC(10) DEFAULT 1 NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')), IsAudited CHAR(1) DEFAULT NULL  CHECK (IsAudited IN (''Y'',''N'')), IsAutoSequence CHAR(1) CHECK (IsAutoSequence IN (''Y'',''N'')) NOT NULL, IsTableID CHAR(1) DEFAULT NULL  CHECK (IsTableID IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Prefix VARCHAR(255) DEFAULT NULL , StartNewYear CHAR(1) DEFAULT NULL  CHECK (StartNewYear IN (''Y'',''N'')), StartNo NUMBERIC(10) DEFAULT 1000000 NOT NULL, Suffix VARCHAR(255) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, VFormat VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_Sequence_Key PRIMARY KEY (AD_Sequence_ID))',TO_DATE('2014-09-26 13:52:40','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Sequence')
;

-- Sep 26, 2014 1:52:41 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50161,Updated=TO_DATE('2014-09-26 13:52:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50079
;

-- Sep 26, 2014 1:52:45 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50162,TO_DATE('2014-09-26 13:52:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Rule','Q','CREATE TABLE AD_Rule (AccessLevel CHAR(1) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Rule_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, EventType CHAR(1) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, RuleType CHAR(1) NOT NULL, Script VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT AD_Rule_Key PRIMARY KEY (AD_Rule_ID))',TO_DATE('2014-09-26 13:52:44','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Rule')
;

-- Sep 26, 2014 1:52:45 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50162,Updated=TO_DATE('2014-09-26 13:52:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50080
;

-- Sep 26, 2014 1:52:49 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50163,TO_DATE('2014-09-26 13:52:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference','Q','CREATE TABLE AD_Reference (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsOrderByValue CHAR(1) DEFAULT ''N'' CHECK (IsOrderByValue IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidationType CHAR(1) NOT NULL, VFormat VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_Reference_Key PRIMARY KEY (AD_Reference_ID))',TO_DATE('2014-09-26 13:52:48','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Reference')
;

-- Sep 26, 2014 1:52:49 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50163,Updated=TO_DATE('2014-09-26 13:52:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50081
;

-- Sep 26, 2014 1:52:53 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50164,TO_DATE('2014-09-26 13:52:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Dynamic Validation','Q','CREATE TABLE AD_Val_Rule (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Val_Rule_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Type CHAR(1) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Val_Rule_Key PRIMARY KEY (AD_Val_Rule_ID))',TO_DATE('2014-09-26 13:52:52','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Val_Rule')
;

-- Sep 26, 2014 1:52:53 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50164,Updated=TO_DATE('2014-09-26 13:52:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50082
;

-- Sep 26, 2014 1:52:56 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50165,TO_DATE('2014-09-26 13:52:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference List','Q','CREATE TABLE AD_Ref_List (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, AD_Ref_List_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP DEFAULT NULL , ValidTo TIMESTAMP DEFAULT NULL , Value VARCHAR(60) NOT NULL, CONSTRAINT AD_Ref_List_Key PRIMARY KEY (AD_Ref_List_ID))',TO_DATE('2014-09-26 13:52:55','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Ref_List')
;

-- Sep 26, 2014 1:52:56 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50165,Updated=TO_DATE('2014-09-26 13:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50083
;

-- Sep 26, 2014 1:53:00 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50166,TO_DATE('2014-09-26 13:52:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table System Configurator','Q','CREATE TABLE AD_SysConfig (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_SysConfig_ID NUMERIC(10) NOT NULL, ConfigurationLevel CHAR(1) DEFAULT ''S'', Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(100) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(255) NOT NULL, CONSTRAINT AD_SysConfig_Key PRIMARY KEY (AD_SysConfig_ID))',TO_DATE('2014-09-26 13:52:59','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_SysConfig')
;

-- Sep 26, 2014 1:53:00 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50166,Updated=TO_DATE('2014-09-26 13:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50084
;

-- Sep 26, 2014 1:53:03 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50167,TO_DATE('2014-09-26 13:53:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Entity Type','Q','CREATE TABLE AD_EntityType (AD_Client_ID NUMERIC(10) DEFAULT 0 NOT NULL, AD_EntityType_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) DEFAULT 0 NOT NULL, Classpath VARCHAR(255) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) CHECK (IsActive IN (''Y'',''N'')) NOT NULL, ModelPackage VARCHAR(255) DEFAULT NULL , Name VARCHAR(120) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Version VARCHAR(20) DEFAULT NULL , CONSTRAINT AD_EntityType_Key PRIMARY KEY (AD_EntityType_ID))',TO_DATE('2014-09-26 13:53:02','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_EntityType')
;

-- Sep 26, 2014 1:53:03 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50167,Updated=TO_DATE('2014-09-26 13:53:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50085
;

-- Sep 26, 2014 1:53:06 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50168,TO_DATE('2014-09-26 13:53:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_Ref_Table','Q','CREATE TABLE AD_Ref_Table (AD_Client_ID NUMERIC(10) NOT NULL, AD_Display VARCHAR(22) NOT NULL, AD_Key VARCHAR(22) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, AD_Window_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsValueDisplayed CHAR(1) CHECK (IsValueDisplayed IN (''Y'',''N'')) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT AD_Ref_Table_Key PRIMARY KEY (AD_Reference_ID))',TO_DATE('2014-09-26 13:53:05','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Ref_Table')
;

-- Sep 26, 2014 1:53:06 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50168,Updated=TO_DATE('2014-09-26 13:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50086
;

-- Sep 26, 2014 1:53:09 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50169,TO_DATE('2014-09-26 13:53:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Format','Q','CREATE TABLE AD_PrintFormat (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) NOT NULL, AD_PrintFont_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) DEFAULT 0 NOT NULL, AD_PrintPaper_ID NUMERIC(10) NOT NULL, AD_PrintTableFormat_ID NUMERIC(10) DEFAULT NULL , AD_ReportView_ID NUMERIC(10) DEFAULT NULL , AD_Table_ID NUMERIC(10) DEFAULT NULL , Args VARCHAR(510) DEFAULT NULL , Classname VARCHAR(255) DEFAULT NULL , CreateCopy CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , FooterMargin NUMBERIC(10) NOT NULL, HeaderMargin NUMBERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), IsForm CHAR(1) CHECK (IsForm IN (''Y'',''N'')) NOT NULL, IsStandardHeaderFooter CHAR(1) DEFAULT ''Y'' CHECK (IsStandardHeaderFooter IN (''Y'',''N'')) NOT NULL, IsTableBased CHAR(1) DEFAULT ''Y'' CHECK (IsTableBased IN (''Y'',''N'')) NOT NULL, JasperProcess_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PrinterName VARCHAR(40) DEFAULT NULL , SPS_Table_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintFormat_Key PRIMARY KEY (AD_PrintFormat_ID))',TO_DATE('2014-09-26 13:53:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFormat')
;

-- Sep 26, 2014 1:53:09 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50169,Updated=TO_DATE('2014-09-26 13:53:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50087
;

-- Sep 26, 2014 1:53:13 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50170,TO_DATE('2014-09-26 13:53:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Format Item','Q','CREATE TABLE AD_PrintFormatItem (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) DEFAULT NULL , AD_PrintFont_ID NUMERIC(10) DEFAULT NULL , AD_PrintFormatChild_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) NOT NULL, AD_PrintFormatItem_ID NUMERIC(10) NOT NULL, AD_PrintGraph_ID NUMERIC(10) DEFAULT NULL , ArcDiameter NUMBERIC(10) DEFAULT 0, BarcodeType VARCHAR(3) DEFAULT NULL , BelowColumn NUMBERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, FieldAlignmentType CHAR(1) DEFAULT ''D'' NOT NULL, FormatPattern VARCHAR(22) DEFAULT NULL , ImageIsAttached CHAR(1) CHECK (ImageIsAttached IN (''Y'',''N'')) NOT NULL, ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAveraged CHAR(1) CHECK (IsAveraged IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) CHECK (IsCentrallyMaintained IN (''Y'',''N'')) NOT NULL, IsCounted CHAR(1) CHECK (IsCounted IN (''Y'',''N'')) NOT NULL, IsDeviationCalc CHAR(1) CHECK (IsDeviationCalc IN (''Y'',''N'')) NOT NULL, IsFilledRectangle CHAR(1) DEFAULT ''N'' CHECK (IsFilledRectangle IN (''Y'',''N'')) NOT NULL, IsFixedWidth CHAR(1) CHECK (IsFixedWidth IN (''Y'',''N'')) NOT NULL, IsGroupBy CHAR(1) CHECK (IsGroupBy IN (''Y'',''N'')) NOT NULL, IsHeightOneLine CHAR(1) DEFAULT ''Y'' CHECK (IsHeightOneLine IN (''Y'',''N'')) NOT NULL, IsImageField CHAR(1) CHECK (IsImageField IN (''Y'',''N'')) NOT NULL, IsMaxCalc CHAR(1) CHECK (IsMaxCalc IN (''Y'',''N'')) NOT NULL, IsMinCalc CHAR(1) CHECK (IsMinCalc IN (''Y'',''N'')) NOT NULL, IsNextLine CHAR(1) DEFAULT ''Y'' CHECK (IsNextLine IN (''Y'',''N'')) NOT NULL, IsNextPage CHAR(1) CHECK (IsNextPage IN (''Y'',''N'')) NOT NULL, IsOrderBy CHAR(1) CHECK (IsOrderBy IN (''Y'',''N'')) NOT NULL, IsPageBreak CHAR(1) CHECK (IsPageBreak IN (''Y'',''N'')) NOT NULL, IsPrinted CHAR(1) DEFAULT ''Y'' CHECK (IsPrinted IN (''Y'',''N'')) NOT NULL, IsRelativePosition CHAR(1) DEFAULT ''Y'' CHECK (IsRelativePosition IN (''Y'',''N'')) NOT NULL, IsRunningTotal CHAR(1) CHECK (IsRunningTotal IN (''Y'',''N'')) NOT NULL, IsSetNLPosition CHAR(1) CHECK (IsSetNLPosition IN (''Y'',''N'')) NOT NULL, IsSummarized CHAR(1) CHECK (IsSummarized IN (''Y'',''N'')) NOT NULL, IsSuppressNull CHAR(1) CHECK (IsSuppressNull IN (''Y'',''N'')) NOT NULL, IsSuppressRepeats CHAR(1) DEFAULT ''N'' CHECK (IsSuppressRepeats IN (''Y'',''N'')) NOT NULL, IsVarianceCalc CHAR(1) CHECK (IsVarianceCalc IN (''Y'',''N'')) NOT NULL, LineAlignmentType CHAR(1) DEFAULT ''X'' NOT NULL, LineWidth NUMBERIC(10) DEFAULT 1, MaxHeight NUMBERIC(10) NOT NULL, MaxWidth NUMBERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, PrintAreaType CHAR(1) DEFAULT ''C'' NOT NULL, PrintFormatType CHAR(1) DEFAULT ''F'' NOT NULL, PrintName VARCHAR(2000) DEFAULT NULL , PrintNameSuffix VARCHAR(60) DEFAULT NULL , RunningTotalLines NUMBERIC(10) DEFAULT 20, SeqNo NUMBERIC(10) NOT NULL, ShapeType CHAR(1) DEFAULT ''N'', SortNo NUMBERIC(10) NOT NULL, SPS_Column_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, XPosition NUMBERIC(10) NOT NULL, XSpace NUMBERIC(10) NOT NULL, YPosition NUMBERIC(10) NOT NULL, YSpace NUMBERIC(10) NOT NULL, CONSTRAINT AD_PrintFormatItem_Key PRIMARY KEY (AD_PrintFormatItem_ID))',TO_DATE('2014-09-26 13:53:12','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFormatItem')
;

-- Sep 26, 2014 1:53:13 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50170,Updated=TO_DATE('2014-09-26 13:53:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50088
;

-- Sep 26, 2014 1:53:35 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50171,TO_DATE('2014-09-26 13:53:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Format Item Trl','Q','CREATE TABLE AD_PrintFormatItem_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFormatItem_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, PrintName VARCHAR(2000) DEFAULT NULL , PrintNameSuffix VARCHAR(60) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintFormatItem_Trl_Key PRIMARY KEY (AD_Language, AD_PrintFormatItem_ID))',TO_DATE('2014-09-26 13:53:34','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFormatItem_Trl')
;

-- Sep 26, 2014 1:53:35 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50171,Updated=TO_DATE('2014-09-26 13:53:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50089
;

-- Sep 26, 2014 1:54:12 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50172,TO_DATE('2014-09-26 13:54:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Form','Q','CREATE TABLE AD_PrintForm (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintForm_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Distrib_Order_MailText_ID NUMERIC(10) DEFAULT NULL , Distrib_Order_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Invoice_MailText_ID NUMERIC(10) DEFAULT NULL , Invoice_PrintFormat_ID NUMERIC(10) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Manuf_Order_MailText_ID NUMERIC(10) DEFAULT NULL , Manuf_Order_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Order_MailText_ID NUMERIC(10) DEFAULT NULL , Order_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Project_MailText_ID NUMERIC(10) DEFAULT NULL , Project_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Remittance_MailText_ID NUMERIC(10) DEFAULT NULL , Remittance_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Shipment_MailText_ID NUMERIC(10) DEFAULT NULL , Shipment_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintForm_Key PRIMARY KEY (AD_PrintForm_ID))',TO_DATE('2014-09-26 13:54:08','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintForm')
;

-- Sep 26, 2014 1:54:12 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50172,Updated=TO_DATE('2014-09-26 13:54:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50090
;

-- Sep 26, 2014 1:54:27 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50173,TO_DATE('2014-09-26 13:54:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Color','Q','CREATE TABLE AD_PrintColor (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintColor_Key PRIMARY KEY (AD_PrintColor_ID))',TO_DATE('2014-09-26 13:54:17','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintColor')
;

-- Sep 26, 2014 1:54:27 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50173,Updated=TO_DATE('2014-09-26 13:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50091
;

-- Sep 26, 2014 1:54:54 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50174,TO_DATE('2014-09-26 13:54:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Paper','Q','CREATE TABLE AD_PrintPaper (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintPaper_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) DEFAULT ''iso-a4'' NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DimensionUnits CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsLandscape CHAR(1) DEFAULT ''Y'' CHECK (IsLandscape IN (''Y'',''N'')) NOT NULL, MarginBottom NUMBERIC(10) DEFAULT 36 NOT NULL, MarginLeft NUMBERIC(10) DEFAULT 36 NOT NULL, MarginRight NUMBERIC(10) DEFAULT 36 NOT NULL, MarginTop NUMBERIC(10) DEFAULT 36 NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , SizeX NUMBER DEFAULT NULL , SizeY NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintPaper_Key PRIMARY KEY (AD_PrintPaper_ID))',TO_DATE('2014-09-26 13:54:32','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintPaper')
;

-- Sep 26, 2014 1:54:54 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50174,Updated=TO_DATE('2014-09-26 13:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50092
;

-- Sep 26, 2014 1:55:01 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50175,TO_DATE('2014-09-26 13:55:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Table Format','Q','CREATE TABLE AD_PrintTableFormat (AD_Client_ID NUMERIC(10) NOT NULL, AD_Image_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintTableFormat_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , FooterCenter VARCHAR(255) DEFAULT NULL , FooterLeft VARCHAR(255) DEFAULT NULL , FooterRight VARCHAR(255) DEFAULT NULL , FunctBG_PrintColor_ID NUMERIC(10) DEFAULT NULL , FunctFG_PrintColor_ID NUMERIC(10) DEFAULT NULL , Funct_PrintFont_ID NUMERIC(10) DEFAULT NULL , HdrLine_PrintColor_ID NUMERIC(10) DEFAULT NULL , Hdr_PrintFont_ID NUMERIC(10) DEFAULT NULL , HdrStroke NUMBER DEFAULT 2, HdrStrokeType CHAR(1) DEFAULT ''S'', HdrTextBG_PrintColor_ID NUMERIC(10) DEFAULT NULL , HdrTextFG_PrintColor_ID NUMERIC(10) DEFAULT NULL , HeaderCenter VARCHAR(255) DEFAULT NULL , HeaderLeft VARCHAR(255) DEFAULT NULL , HeaderRight VARCHAR(255) DEFAULT NULL , ImageIsAttached CHAR(1) DEFAULT ''N'' CHECK (ImageIsAttached IN (''Y'',''N'')), ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsMultiLineHeader CHAR(1) DEFAULT ''N'' CHECK (IsMultiLineHeader IN (''Y'',''N'')) NOT NULL, IsPaintBoundaryLines CHAR(1) CHECK (IsPaintBoundaryLines IN (''Y'',''N'')) NOT NULL, IsPaintHeaderLines CHAR(1) DEFAULT ''Y'' CHECK (IsPaintHeaderLines IN (''Y'',''N'')) NOT NULL, IsPaintHLines CHAR(1) CHECK (IsPaintHLines IN (''Y'',''N'')) NOT NULL, IsPaintVLines CHAR(1) CHECK (IsPaintVLines IN (''Y'',''N'')) NOT NULL, IsPrintFunctionSymbols CHAR(1) CHECK (IsPrintFunctionSymbols IN (''Y'',''N'')) NOT NULL, Line_PrintColor_ID NUMERIC(10) DEFAULT NULL , LineStroke NUMBER DEFAULT 1, LineStrokeType CHAR(1) DEFAULT ''S'', Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintTableFormat_Key PRIMARY KEY (AD_PrintTableFormat_ID))',TO_DATE('2014-09-26 13:55:00','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintTableFormat')
;

-- Sep 26, 2014 1:55:01 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50175,Updated=TO_DATE('2014-09-26 13:55:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50093
;

-- Sep 26, 2014 1:55:04 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50176,TO_DATE('2014-09-26 13:55:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Report View','Q','CREATE TABLE AD_ReportView (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_ReportView_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , SPS_Table_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT AD_ReportView_Key PRIMARY KEY (AD_ReportView_ID))',TO_DATE('2014-09-26 13:55:03','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_ReportView')
;

-- Sep 26, 2014 1:55:04 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50176,Updated=TO_DATE('2014-09-26 13:55:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50094
;

-- Sep 26, 2014 1:55:06 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50177,TO_DATE('2014-09-26 13:55:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Font','Q','CREATE TABLE AD_PrintFont (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFont_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintFont_Key PRIMARY KEY (AD_PrintFont_ID))',TO_DATE('2014-09-26 13:55:06','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFont')
;

-- Sep 26, 2014 1:55:06 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50177,Updated=TO_DATE('2014-09-26 13:55:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50095
;

-- Sep 26, 2014 1:55:10 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50178,TO_DATE('2014-09-26 13:55:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table System Element','Q','CREATE TABLE AD_Element (AD_Client_ID NUMERIC(10) NOT NULL, AD_Element_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) DEFAULT NULL , AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, FieldLength NUMBERIC(10) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PO_Description VARCHAR(255) DEFAULT NULL , PO_Help VARCHAR(2000) DEFAULT NULL , PO_Name VARCHAR(60) DEFAULT NULL , PO_PrintName VARCHAR(60) DEFAULT NULL , PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Element_Key PRIMARY KEY (AD_Element_ID))',TO_DATE('2014-09-26 13:55:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Element')
;

-- Sep 26, 2014 1:55:10 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50178,Updated=TO_DATE('2014-09-26 13:55:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50096
;

-- Sep 26, 2014 1:55:15 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50179,TO_DATE('2014-09-26 13:55:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Attachment','Q','CREATE TABLE AD_Attachment (AD_Attachment_ID NUMERIC(10) NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, BinaryData TEXT DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Record_ID NUMBERIC(10) NOT NULL, TextMsg VARCHAR(2000) DEFAULT NULL , Title VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Attachment_Key PRIMARY KEY (AD_Attachment_ID))',TO_DATE('2014-09-26 13:55:14','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Attachment')
;

-- Sep 26, 2014 1:55:15 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50179,Updated=TO_DATE('2014-09-26 13:55:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50097
;

-- Sep 26, 2014 1:55:22 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50180,TO_DATE('2014-09-26 13:55:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Client','Q','CREATE TABLE AD_Client (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) DEFAULT 0 NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT AD_Client_Key PRIMARY KEY (AD_Client_ID))',TO_DATE('2014-09-26 13:55:21','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Client')
;

-- Sep 26, 2014 1:55:22 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50180,Updated=TO_DATE('2014-09-26 13:55:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50098
;

-- Sep 26, 2014 1:55:25 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50181,TO_DATE('2014-09-26 13:55:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Organization','Q','CREATE TABLE AD_Org (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_ReplicationStrategy_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT AD_Org_Key PRIMARY KEY (AD_Org_ID))',TO_DATE('2014-09-26 13:55:24','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Org')
;

-- Sep 26, 2014 1:55:25 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50181,Updated=TO_DATE('2014-09-26 13:55:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50099
;

-- Sep 26, 2014 1:55:27 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50182,TO_DATE('2014-09-26 13:55:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Warehouse','Q','CREATE TABLE M_Warehouse (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Location_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsInTransit CHAR(1) DEFAULT ''N'' CHECK (IsInTransit IN (''Y'',''N'')), M_Warehouse_ID NUMERIC(10) NOT NULL, M_WarehouseSource_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, ReplenishmentClass VARCHAR(60) DEFAULT NULL , Separator VARCHAR(1) DEFAULT ''*'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT M_Warehouse_Key PRIMARY KEY (M_Warehouse_ID))',TO_DATE('2014-09-26 13:55:26','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_Warehouse')
;

-- Sep 26, 2014 1:55:27 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50182,Updated=TO_DATE('2014-09-26 13:55:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50100
;

-- Sep 26, 2014 1:55:30 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50183,TO_DATE('2014-09-26 13:55:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Document Type','Q','CREATE TABLE C_DocType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) DEFAULT 0, C_DocTypeDifference_ID NUMERIC(10) DEFAULT NULL , C_DocType_ID NUMERIC(10) NOT NULL, C_DocTypeInvoice_ID NUMERIC(10) DEFAULT NULL , C_DocTypeProforma_ID NUMERIC(10) DEFAULT NULL , C_DocTypeShipment_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefiniteSequence_ID NUMERIC(10) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocBaseType VARCHAR(3) NOT NULL, DocNoSequence_ID NUMERIC(10) DEFAULT NULL , DocSubTypeSO VARCHAR(2) DEFAULT NULL , DocumentCopies NUMBERIC(10) DEFAULT 1 NOT NULL, DocumentNote VARCHAR(2000) DEFAULT NULL , GL_Category_ID NUMERIC(10) NOT NULL, HasCharges CHAR(1) CHECK (HasCharges IN (''Y'',''N'')) NOT NULL, HasProforma CHAR(1) DEFAULT NULL  CHECK (HasProforma IN (''Y'',''N'')), IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCreateCounter CHAR(1) DEFAULT ''Y'' CHECK (IsCreateCounter IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsDefaultCounterDoc CHAR(1) CHECK (IsDefaultCounterDoc IN (''Y'',''N'')) NOT NULL, IsDocNoControlled CHAR(1) DEFAULT ''Y'' CHECK (IsDocNoControlled IN (''Y'',''N'')) NOT NULL, IsIndexed CHAR(1) CHECK (IsIndexed IN (''Y'',''N'')) NOT NULL, IsInTransit CHAR(1) CHECK (IsInTransit IN (''Y'',''N'')) NOT NULL, IsOverwriteDateOnComplete CHAR(1) DEFAULT ''N'' CHECK (IsOverwriteDateOnComplete IN (''Y'',''N'')), IsOverwriteSeqOnComplete CHAR(1) DEFAULT ''N'' CHECK (IsOverwriteSeqOnComplete IN (''Y'',''N'')), IsPickQAConfirm CHAR(1) CHECK (IsPickQAConfirm IN (''Y'',''N'')) NOT NULL, IsPrepareSplitDocument CHAR(1) DEFAULT ''Y'' CHECK (IsPrepareSplitDocument IN (''Y'',''N'')) NOT NULL, IsShipConfirm CHAR(1) CHECK (IsShipConfirm IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, IsSplitWhenDifference CHAR(1) DEFAULT ''N'' CHECK (IsSplitWhenDifference IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_DocType_Key PRIMARY KEY (C_DocType_ID))',TO_DATE('2014-09-26 13:55:29','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_DocType')
;

-- Sep 26, 2014 1:55:30 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50183,Updated=TO_DATE('2014-09-26 13:55:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50101
;

-- Sep 26, 2014 1:55:33 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50184,TO_DATE('2014-09-26 13:55:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Document Type Trl','Q','CREATE TABLE C_DocType_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DocumentNote VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_DocType_Trl_Key PRIMARY KEY (AD_Language, C_DocType_ID))',TO_DATE('2014-09-26 13:55:32','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_DocType_Trl')
;

-- Sep 26, 2014 1:55:33 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50184,Updated=TO_DATE('2014-09-26 13:55:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50102
;

-- Sep 26, 2014 1:55:39 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50185,TO_DATE('2014-09-26 13:55:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sync/Option Menu','Q','CREATE TABLE SPS_SyncMenu (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_RuleAfter_ID NUMERIC(10) DEFAULT NULL , AD_RuleBefore_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, ErrImgUrl VARCHAR(60) DEFAULT NULL , ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) DEFAULT ''N'' CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_SyncMenu_ID NUMERIC(10) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , WS_WebService_ID NUMERIC(10) DEFAULT NULL , WS_WebServiceType_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT SPS_SyncMenu_Key PRIMARY KEY (SPS_SyncMenu_ID))',TO_DATE('2014-09-26 13:55:38','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_SyncMenu')
;

-- Sep 26, 2014 1:55:39 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50185,Updated=TO_DATE('2014-09-26 13:55:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50103
;

-- Sep 26, 2014 1:55:42 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50186,TO_DATE('2014-09-26 13:55:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sync/Option Menu Trl','Q','CREATE TABLE SPS_SyncMenu_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_SyncMenu_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_SyncMenu_Trl_Key PRIMARY KEY (AD_Language, SPS_SyncMenu_ID))',TO_DATE('2014-09-26 13:55:41','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_SyncMenu_Trl')
;

-- Sep 26, 2014 1:55:42 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50186,Updated=TO_DATE('2014-09-26 13:55:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50104
;

-- Sep 26, 2014 1:55:44 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50187,TO_DATE('2014-09-26 13:55:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Menu Option','Q','CREATE TABLE SPS_Menu (Action CHAR(1) DEFAULT NULL , ActivityMenu_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DeploymentType CHAR(1) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, ErrImgUrl VARCHAR(60) DEFAULT NULL , GroupByClause VARCHAR(255) DEFAULT NULL , ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsInsertRecord CHAR(1) DEFAULT ''N'' CHECK (IsInsertRecord IN (''Y'',''N'')), IsReadWrite CHAR(1) DEFAULT ''N'' CHECK (IsReadWrite IN (''Y'',''N'')), IsSummary CHAR(1) DEFAULT ''N'' CHECK (IsSummary IN (''Y'',''N'')), MenuType CHAR(1) NOT NULL, Name VARCHAR(60) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , QuickActionMenu_ID NUMERIC(10) DEFAULT NULL , SPS_Menu_ID NUMERIC(10) NOT NULL, SPS_SyncMenu_ID NUMERIC(10) DEFAULT NULL , SPS_Table_ID NUMERIC(10) DEFAULT NULL , SPS_Window_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT SPS_Menu_Key PRIMARY KEY (SPS_Menu_ID))',TO_DATE('2014-09-26 13:55:43','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Menu')
;

-- Sep 26, 2014 1:55:44 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50187,Updated=TO_DATE('2014-09-26 13:55:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50105
;

-- Sep 26, 2014 1:55:47 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50188,TO_DATE('2014-09-26 13:55:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Menu Option Trl','Q','CREATE TABLE SPS_Menu_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT NULL  CHECK (IsTranslated IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, SPS_Menu_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Menu_Trl_Key PRIMARY KEY (AD_Language, SPS_Menu_ID))',TO_DATE('2014-09-26 13:55:46','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Menu_Trl')
;

-- Sep 26, 2014 1:55:47 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50188,Updated=TO_DATE('2014-09-26 13:55:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50106
;

-- Sep 26, 2014 1:55:53 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50189,TO_DATE('2014-09-26 13:55:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Doc Sequence by User','Q','CREATE TABLE SPS_UserDocSequence (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Sequence_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL)',TO_DATE('2014-09-26 13:55:52','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_UserDocSequence')
;

-- Sep 26, 2014 1:55:53 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50189,Updated=TO_DATE('2014-09-26 13:55:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50107
;

-- Sep 26, 2014 1:55:56 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50190,TO_DATE('2014-09-26 13:55:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Table','Q','CREATE TABLE SPS_Table (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Rule_ID NUMERIC(10) DEFAULT NULL , AD_Table_ID NUMERIC(10) DEFAULT NULL , CopyColumnsFromTable CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, GenerateScriptFromTable CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsDeleteable CHAR(1) DEFAULT ''N'' CHECK (IsDeleteable IN (''Y'',''N'')), IsView CHAR(1) DEFAULT ''N'' CHECK (IsView IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, TableName VARCHAR(40) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Table_Key PRIMARY KEY (SPS_Table_ID))',TO_DATE('2014-09-26 13:55:55','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Table')
;

-- Sep 26, 2014 1:55:56 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50190,Updated=TO_DATE('2014-09-26 13:55:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50242
;

-- Sep 26, 2014 1:56:07 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50191,TO_DATE('2014-09-26 13:56:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Table Trl','Q','CREATE TABLE SPS_Table_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Table_Trl_Key PRIMARY KEY (AD_Language, SPS_Table_ID))',TO_DATE('2014-09-26 13:56:06','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Table_Trl')
;

-- Sep 26, 2014 1:56:07 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50191,Updated=TO_DATE('2014-09-26 13:56:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50243
;

-- Sep 26, 2014 1:56:10 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50192,TO_DATE('2014-09-26 13:56:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Column','Q','CREATE TABLE SPS_Column (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Element_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , AD_Reference_ID NUMERIC(10) NOT NULL, AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , Callout VARCHAR(255) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, ColumnSQL VARCHAR(2000) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, FieldLength NUMBERIC(10) DEFAULT NULL , FormatPattern VARCHAR(22) DEFAULT NULL , InfoFactoryClass VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAlwaysUpdateable CHAR(1) DEFAULT ''N'' CHECK (IsAlwaysUpdateable IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsEncrypted CHAR(1) DEFAULT ''N'', IsIdentifier CHAR(1) DEFAULT ''N'' CHECK (IsIdentifier IN (''Y'',''N'')) NOT NULL, IsKey CHAR(1) DEFAULT ''N'' CHECK (IsKey IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) DEFAULT ''N'' CHECK (IsMandatory IN (''Y'',''N'')) NOT NULL, IsParent CHAR(1) DEFAULT ''N'' CHECK (IsParent IN (''Y'',''N'')) NOT NULL, IsSelectionColumn CHAR(1) DEFAULT ''N'' CHECK (IsSelectionColumn IN (''Y'',''N'')) NOT NULL, IsUpdateable CHAR(1) DEFAULT ''Y'' CHECK (IsUpdateable IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SelectionSeqNo NUMBERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) DEFAULT NULL , SPS_Column_ID NUMERIC(10) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValueMax VARCHAR(20) DEFAULT NULL , ValueMin VARCHAR(20) DEFAULT NULL , VFormat VARCHAR(60) DEFAULT NULL , CONSTRAINT SPS_Column_Key PRIMARY KEY (SPS_Column_ID))',TO_DATE('2014-09-26 13:56:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Column')
;

-- Sep 26, 2014 1:56:10 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50192,Updated=TO_DATE('2014-09-26 13:56:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50244
;

-- Sep 26, 2014 1:56:14 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50193,TO_DATE('2014-09-26 13:56:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Column Trl','Q','CREATE TABLE SPS_Column_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Column_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Column_Trl_Key PRIMARY KEY (AD_Language, SPS_Column_ID))',TO_DATE('2014-09-26 13:56:13','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Column_Trl')
;

-- Sep 26, 2014 1:56:14 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50193,Updated=TO_DATE('2014-09-26 13:56:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50245
;

-- Sep 26, 2014 1:56:17 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50194,TO_DATE('2014-09-26 13:56:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_TreeBar','Q','CREATE TABLE AD_TreeBar (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_TreeBar_ID NUMERIC(10) NOT NULL, AD_Tree_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Node_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_TreeBar_Key PRIMARY KEY (AD_TreeBar_ID))',TO_DATE('2014-09-26 13:56:17','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_TreeBar')
;

-- Sep 26, 2014 1:56:17 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50194,Updated=TO_DATE('2014-09-26 13:56:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50246
;

-- Sep 26, 2014 1:56:22 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50195,TO_DATE('2014-09-26 13:56:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Table','Q','CREATE TABLE AD_Table (AccessLevel CHAR(1) DEFAULT ''4'' NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , AD_Window_ID NUMERIC(10) DEFAULT NULL , CopyColumnsFromTable CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , ImportTable CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsChangeLog CHAR(1) CHECK (IsChangeLog IN (''Y'',''N'')) NOT NULL, IsDeleteable CHAR(1) DEFAULT ''Y'' CHECK (IsDeleteable IN (''Y'',''N'')) NOT NULL, IsHighVolume CHAR(1) CHECK (IsHighVolume IN (''Y'',''N'')) NOT NULL, IsSecurityEnabled CHAR(1) CHECK (IsSecurityEnabled IN (''Y'',''N'')) NOT NULL, IsView CHAR(1) DEFAULT ''N'' CHECK (IsView IN (''Y'',''N'')) NOT NULL, LoadSeq NUMBERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PO_Window_ID NUMERIC(10) DEFAULT NULL , ReplicationType CHAR(1) DEFAULT ''L'' NOT NULL, TableName VARCHAR(40) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Table_Key PRIMARY KEY (AD_Table_ID))',TO_DATE('2014-09-26 13:56:22','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Table')
;

-- Sep 26, 2014 1:56:22 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50195,Updated=TO_DATE('2014-09-26 13:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50247
;

-- Sep 26, 2014 1:56:25 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50196,TO_DATE('2014-09-26 13:56:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Table Trl','Q','CREATE TABLE AD_Table_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Table_Trl_Key PRIMARY KEY (AD_Language, AD_Table_ID))',TO_DATE('2014-09-26 13:56:24','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Table_Trl')
;

-- Sep 26, 2014 1:56:25 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50196,Updated=TO_DATE('2014-09-26 13:56:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50248
;

-- Sep 26, 2014 1:56:27 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50197,TO_DATE('2014-09-26 13:56:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Column','Q','CREATE TABLE AD_Column (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) NOT NULL, AD_Element_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , AD_Reference_ID NUMERIC(10) NOT NULL, AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Table_ID NUMERIC(10) NOT NULL, AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , Callout VARCHAR(255) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, ColumnSQL VARCHAR(2000) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, FieldLength NUMBERIC(10) DEFAULT NULL , FormatPattern VARCHAR(22) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , InfoFactoryClass VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAllowLogging CHAR(1) DEFAULT ''Y'' CHECK (IsAllowLogging IN (''Y'',''N'')), IsAlwaysUpdateable CHAR(1) DEFAULT ''N'' CHECK (IsAlwaysUpdateable IN (''Y'',''N'')) NOT NULL, IsAutocomplete CHAR(1) DEFAULT ''N'' CHECK (IsAutocomplete IN (''Y'',''N'')) NOT NULL, IsEncrypted CHAR(1) DEFAULT ''N'' NOT NULL, IsIdentifier CHAR(1) CHECK (IsIdentifier IN (''Y'',''N'')) NOT NULL, IsKey CHAR(1) CHECK (IsKey IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) CHECK (IsMandatory IN (''Y'',''N'')) NOT NULL, IsParent CHAR(1) CHECK (IsParent IN (''Y'',''N'')) NOT NULL, IsSelectionColumn CHAR(1) CHECK (IsSelectionColumn IN (''Y'',''N'')) NOT NULL, IsSyncDatabase CHAR(1) DEFAULT NULL , IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, IsUpdateable CHAR(1) DEFAULT ''Y'' CHECK (IsUpdateable IN (''Y'',''N'')) NOT NULL, MandatoryLogic VARCHAR(2000) DEFAULT NULL , Name VARCHAR(60) NOT NULL, ReadOnlyLogic VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValueMax VARCHAR(20) DEFAULT NULL , ValueMin VARCHAR(20) DEFAULT NULL , VFormat VARCHAR(60) DEFAULT NULL , CONSTRAINT AD_Column_Key PRIMARY KEY (AD_Column_ID))',TO_DATE('2014-09-26 13:56:26','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Column')
;

-- Sep 26, 2014 1:56:27 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50197,Updated=TO_DATE('2014-09-26 13:56:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50249
;

-- Sep 26, 2014 1:56:31 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50198,TO_DATE('2014-09-26 13:56:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Column Trl','Q','CREATE TABLE AD_Column_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Column_Trl_Key PRIMARY KEY (AD_Column_ID, AD_Language))',TO_DATE('2014-09-26 13:56:30','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Column_Trl')
;

-- Sep 26, 2014 1:56:31 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50198,Updated=TO_DATE('2014-09-26 13:56:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50250
;

-- Sep 26, 2014 1:56:36 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50199,TO_DATE('2014-09-26 13:56:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Window Mobile','Q','CREATE TABLE SPS_Window (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , SPS_Window_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Window_Key PRIMARY KEY (SPS_Window_ID))',TO_DATE('2014-09-26 13:56:35','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Window')
;

-- Sep 26, 2014 1:56:36 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50199,Updated=TO_DATE('2014-09-26 13:56:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50253
;

-- Sep 26, 2014 1:56:39 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50200,TO_DATE('2014-09-26 13:56:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Window Mobile Trl','Q','CREATE TABLE SPS_Window_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Window_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Window_Trl_Key PRIMARY KEY (AD_Language, SPS_Window_ID))',TO_DATE('2014-09-26 13:56:38','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Window_Trl')
;

-- Sep 26, 2014 1:56:39 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50200,Updated=TO_DATE('2014-09-26 13:56:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50254
;

-- Sep 26, 2014 1:56:41 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50201,TO_DATE('2014-09-26 13:56:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table SPS_Window_Access','Q','CREATE TABLE SPS_Window_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, SPS_Window_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Window_Access_Key PRIMARY KEY (AD_Role_ID, SPS_Window_ID))',TO_DATE('2014-09-26 13:56:40','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Window_Access')
;

-- Sep 26, 2014 1:56:41 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50201,Updated=TO_DATE('2014-09-26 13:56:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50255
;

-- Sep 26, 2014 1:56:46 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50202,TO_DATE('2014-09-26 13:56:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tab','Q','CREATE TABLE SPS_Tab (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , Classname VARCHAR(60) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , ImportFields CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsInsertRecord CHAR(1) DEFAULT ''N'' CHECK (IsInsertRecord IN (''Y'',''N'')), IsReadOnly CHAR(1) DEFAULT ''N'' CHECK (IsReadOnly IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , Parent_Column_ID NUMERIC(10) DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, SPS_Column_ID NUMERIC(10) DEFAULT NULL , SPS_Tab_ID NUMERIC(10) NOT NULL, SPS_Table_ID NUMERIC(10) DEFAULT NULL , SPS_Window_ID NUMERIC(10) NOT NULL, TabLevel NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT SPS_Tab_Key PRIMARY KEY (SPS_Tab_ID))',TO_DATE('2014-09-26 13:56:45','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Tab')
;

-- Sep 26, 2014 1:56:46 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50202,Updated=TO_DATE('2014-09-26 13:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50256
;

-- Sep 26, 2014 1:56:48 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50203,TO_DATE('2014-09-26 13:56:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tab','Q','CREATE TABLE SPS_Tab_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Tab_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Tab_Trl_Key PRIMARY KEY (AD_Language, SPS_Tab_ID))',TO_DATE('2014-09-26 13:56:47','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Tab_Trl')
;

-- Sep 26, 2014 1:56:48 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50203,Updated=TO_DATE('2014-09-26 13:56:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50257
;

-- Sep 26, 2014 1:56:51 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50204,TO_DATE('2014-09-26 13:56:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Field','Q','CREATE TABLE SPS_Field (AD_Client_ID NUMERIC(10) NOT NULL, AD_FieldGroup_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) DEFAULT NULL , AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DisplayLogic VARCHAR(2000) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsDisplayed CHAR(1) DEFAULT ''Y'' CHECK (IsDisplayed IN (''Y'',''N'')), IsEncrypted CHAR(1) DEFAULT ''N'' CHECK (IsEncrypted IN (''Y'',''N'')), IsMandatory CHAR(1) DEFAULT NULL , IsReadOnly CHAR(1) DEFAULT ''N'' CHECK (IsReadOnly IN (''Y'',''N'')), IsSameLine CHAR(1) DEFAULT ''N'' CHECK (IsSameLine IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, SeqNo NUMBERIC(10) DEFAULT NULL , SPS_Column_ID NUMERIC(10) NOT NULL, SPS_Field_ID NUMERIC(10) NOT NULL, SPS_Tab_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Field_Key PRIMARY KEY (SPS_Field_ID))',TO_DATE('2014-09-26 13:56:50','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Field')
;

-- Sep 26, 2014 1:56:51 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50204,Updated=TO_DATE('2014-09-26 13:56:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50258
;

-- Sep 26, 2014 1:56:53 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50205,TO_DATE('2014-09-26 13:56:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Field Trl','Q','CREATE TABLE SPS_Field_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Field_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Field_Trl_Key PRIMARY KEY (AD_Language, SPS_Field_ID))',TO_DATE('2014-09-26 13:56:52','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Field_Trl')
;

-- Sep 26, 2014 1:56:53 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50205,Updated=TO_DATE('2014-09-26 13:56:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50259
;

-- Sep 26, 2014 1:56:56 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50206,TO_DATE('2014-09-26 13:56:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service','Q','CREATE TABLE WS_WebService (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, NameSpace VARCHAR(120) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, URL VARCHAR(120) DEFAULT NULL , Value VARCHAR(40) NOT NULL, WS_WebService_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebService_Key PRIMARY KEY (WS_WebService_ID))',TO_DATE('2014-09-26 13:56:56','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebService')
;

-- Sep 26, 2014 1:56:56 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50206,Updated=TO_DATE('2014-09-26 13:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50260
;

-- Sep 26, 2014 1:56:59 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50207,TO_DATE('2014-09-26 13:56:58','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Field Input','Q','CREATE TABLE WS_WebServiceFieldInput (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebServiceFieldInput_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceFieldInput_Key PRIMARY KEY (WS_WebServiceFieldInput_ID))',TO_DATE('2014-09-26 13:56:58','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceFieldInput')
;

-- Sep 26, 2014 1:56:59 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50207,Updated=TO_DATE('2014-09-26 13:56:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50261
;

-- Sep 26, 2014 1:57:01 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50208,TO_DATE('2014-09-26 13:57:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Field Output','Q','CREATE TABLE WS_WebServiceFieldOutput (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebServiceFieldOutput_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceFieldOutput_Key PRIMARY KEY (WS_WebServiceFieldOutput_ID))',TO_DATE('2014-09-26 13:57:00','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceFieldOutput')
;

-- Sep 26, 2014 1:57:01 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50208,Updated=TO_DATE('2014-09-26 13:57:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50262
;

-- Sep 26, 2014 1:57:04 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50209,TO_DATE('2014-09-26 13:57:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Method','Q','CREATE TABLE WS_WebServiceMethod (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SeqNo NUMBERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, WS_WebService_ID NUMERIC(10) DEFAULT NULL , WS_WebServiceMethod_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceMethod_Key PRIMARY KEY (WS_WebServiceMethod_ID))',TO_DATE('2014-09-26 13:57:03','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceMethod')
;

-- Sep 26, 2014 1:57:04 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50209,Updated=TO_DATE('2014-09-26 13:57:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50263
;

-- Sep 26, 2014 1:57:07 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50210,TO_DATE('2014-09-26 13:57:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Type','Q','CREATE TABLE WS_WebServiceType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, WS_WebService_ID NUMERIC(10) NOT NULL, WS_WebServiceMethod_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceType_Key PRIMARY KEY (WS_WebServiceType_ID))',TO_DATE('2014-09-26 13:57:06','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceType')
;

-- Sep 26, 2014 1:57:07 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50210,Updated=TO_DATE('2014-09-26 13:57:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50264
;

-- Sep 26, 2014 1:57:10 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50211,TO_DATE('2014-09-26 13:57:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Parameters','Q','CREATE TABLE WS_WebService_Para (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, ConstantValue VARCHAR(60) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, ParameterName VARCHAR(60) DEFAULT NULL , ParameterType CHAR(1) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebService_Para_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebService_Para_Key PRIMARY KEY (WS_WebService_Para_ID))',TO_DATE('2014-09-26 13:57:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebService_Para')
;

-- Sep 26, 2014 1:57:10 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50211,Updated=TO_DATE('2014-09-26 13:57:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50266
;

-- Sep 26, 2014 1:57:15 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50212,TO_DATE('2014-09-26 13:57:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table System Issue','Q','CREATE TABLE AD_Issue (A_Asset_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) DEFAULT NULL , AD_Issue_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , AD_Window_ID NUMERIC(10) DEFAULT NULL , Comments VARCHAR(2000) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DatabaseInfo VARCHAR(255) DEFAULT NULL , DBAddress VARCHAR(255) DEFAULT NULL , ErrorTrace VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReproducible CHAR(1) DEFAULT NULL , IssueSource CHAR(1) DEFAULT NULL , IssueSummary VARCHAR(2000) NOT NULL, IsVanillaSystem CHAR(1) DEFAULT NULL , JavaInfo VARCHAR(255) DEFAULT NULL , LineNo NUMBERIC(10) DEFAULT NULL , Local_Host VARCHAR(120) DEFAULT NULL , LoggerName VARCHAR(60) DEFAULT NULL , Name VARCHAR(120) DEFAULT ''.'' NOT NULL, OperatingSystemInfo VARCHAR(255) DEFAULT NULL , ProfileInfo VARCHAR(255) DEFAULT NULL , Record_ID NUMBERIC(10) DEFAULT 1, ReleaseNo VARCHAR(10) DEFAULT ''.'' NOT NULL, ReleaseTag VARCHAR(60) DEFAULT NULL , RequestDocumentNo VARCHAR(30) DEFAULT NULL , ResponseText VARCHAR(2000) DEFAULT NULL , R_Request_ID NUMERIC(10) DEFAULT NULL , SourceClassName VARCHAR(60) DEFAULT NULL , SourceMethodName VARCHAR(60) DEFAULT NULL , StackTrace VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, UserName VARCHAR(60) DEFAULT ''.'' NOT NULL, CONSTRAINT AD_Issue_Key PRIMARY KEY (AD_Issue_ID))',TO_DATE('2014-09-26 13:57:11','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Issue')
;

-- Sep 26, 2014 1:57:15 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50212,Updated=TO_DATE('2014-09-26 13:57:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50267
;

-- Sep 26, 2014 1:57:17 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50213,TO_DATE('2014-09-26 13:57:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Message','Q','CREATE TABLE AD_Message (AD_Client_ID NUMERIC(10) NOT NULL, AD_Message_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, MsgText VARCHAR(2000) NOT NULL, MsgTip VARCHAR(2000) DEFAULT NULL , MsgType CHAR(1) DEFAULT ''I'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(255) NOT NULL, CONSTRAINT AD_Message_Key PRIMARY KEY (AD_Message_ID))',TO_DATE('2014-09-26 13:57:17','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Message')
;

-- Sep 26, 2014 1:57:17 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50213,Updated=TO_DATE('2014-09-26 13:57:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50268
;

-- Sep 26, 2014 1:57:20 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50214,TO_DATE('2014-09-26 13:57:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Message Trl','Q','CREATE TABLE AD_Message_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Message_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, MsgText VARCHAR(2000) NOT NULL, MsgTip VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Message_Trl_Key PRIMARY KEY (AD_Language, AD_Message_ID))',TO_DATE('2014-09-26 13:57:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Message_Trl')
;

-- Sep 26, 2014 1:57:20 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50214,Updated=TO_DATE('2014-09-26 13:57:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50269
;

-- Sep 26, 2014 1:57:22 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50215,TO_DATE('2014-09-26 13:57:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference List Trl','Q','CREATE TABLE AD_Ref_List_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Ref_List_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Ref_List_Trl_Key PRIMARY KEY (AD_Language, AD_Ref_List_ID))',TO_DATE('2014-09-26 13:57:22','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Ref_List_Trl')
;

-- Sep 26, 2014 1:57:22 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50215,Updated=TO_DATE('2014-09-26 13:57:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50270
;

-- Sep 26, 2014 1:57:26 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50216,TO_DATE('2014-09-26 13:57:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference Trl','Q','CREATE TABLE AD_Reference_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT NULL  CHECK (IsTranslated IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Reference_Trl_Key PRIMARY KEY (AD_Language, AD_Reference_ID))',TO_DATE('2014-09-26 13:57:25','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Reference_Trl')
;

-- Sep 26, 2014 1:57:26 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50216,Updated=TO_DATE('2014-09-26 13:57:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50271
;

-- Sep 26, 2014 1:57:38 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50217,TO_DATE('2014-09-26 13:57:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Business Partner Group','Q','CREATE TABLE C_BP_Group (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) DEFAULT NULL , C_BP_Group_ID NUMERIC(10) NOT NULL, C_Dunning_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CreditWatchPercent NUMBER DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsConfidentialInfo CHAR(1) DEFAULT ''N'' CHECK (IsConfidentialInfo IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, M_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PO_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , PO_PriceList_ID NUMERIC(10) DEFAULT NULL , PriceMatchTolerance NUMBER DEFAULT NULL , PriorityBase CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_BP_Group_Key PRIMARY KEY (C_BP_Group_ID))',TO_DATE('2014-09-26 13:57:28','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BP_Group')
;

-- Sep 26, 2014 1:57:38 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50217,Updated=TO_DATE('2014-09-26 13:57:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50272
;

-- Sep 26, 2014 1:57:41 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50218,TO_DATE('2014-09-26 13:57:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Business Partner ','Q','CREATE TABLE C_BPartner (AcqusitionCost NUMBER DEFAULT NULL , ActualLifeTimeValue NUMBER DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_OrgBP_ID NUMBERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, BPartner_Parent_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BP_Group_ID NUMERIC(10) NOT NULL, C_Dunning_ID NUMERIC(10) DEFAULT NULL , C_Greeting_ID NUMERIC(10) DEFAULT NULL , C_InvoiceSchedule_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxGroup_ID NUMERIC(10) DEFAULT NULL , DeliveryRule CHAR(1) DEFAULT NULL , DeliveryViaRule CHAR(1) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocumentCopies NUMBERIC(10) DEFAULT NULL , DunningGrace TIMESTAMP DEFAULT NULL , DUNS VARCHAR(11) DEFAULT NULL , FirstSale TIMESTAMP DEFAULT NULL , FlatDiscount NUMBER DEFAULT NULL , FreightCostRule CHAR(1) DEFAULT NULL , Invoice_PrintFormat_ID NUMERIC(10) DEFAULT NULL , InvoiceRule CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCustomer CHAR(1) CHECK (IsCustomer IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) DEFAULT NULL  CHECK (IsDiscountPrinted IN (''Y'',''N'')), IsEmployee CHAR(1) CHECK (IsEmployee IN (''Y'',''N'')) NOT NULL, IsManufacturer CHAR(1) DEFAULT ''N'' CHECK (IsManufacturer IN (''Y'',''N'')), IsOneTime CHAR(1) CHECK (IsOneTime IN (''Y'',''N'')) NOT NULL, IsPOTaxExempt CHAR(1) DEFAULT ''N'' CHECK (IsPOTaxExempt IN (''Y'',''N'')) NOT NULL, IsProspect CHAR(1) CHECK (IsProspect IN (''Y'',''N'')) NOT NULL, IsSalesRep CHAR(1) CHECK (IsSalesRep IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsTaxExempt CHAR(1) DEFAULT NULL  CHECK (IsTaxExempt IN (''Y'',''N'')), IsVendor CHAR(1) CHECK (IsVendor IN (''Y'',''N'')) NOT NULL, Logo_ID NUMERIC(10) DEFAULT NULL , M_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) DEFAULT NULL , NAICS VARCHAR(6) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Name2 VARCHAR(60) DEFAULT NULL , NumberEmployees NUMBERIC(10) DEFAULT NULL , PaymentRule CHAR(1) DEFAULT NULL , PaymentRulePO CHAR(1) DEFAULT NULL , PO_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , PO_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , PO_PriceList_ID NUMERIC(10) DEFAULT NULL , POReference VARCHAR(20) DEFAULT NULL , PotentialLifeTimeValue NUMBER DEFAULT NULL , Rating VARCHAR(1) DEFAULT NULL , ReferenceNo VARCHAR(40) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , SalesVolume NUMBERIC(10) DEFAULT NULL , SendEMail CHAR(1) CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, ShareOfCustomer NUMBERIC(10) DEFAULT NULL , ShelfLifeMinPct NUMBERIC(10) DEFAULT NULL , SO_CreditLimit NUMBER NOT NULL, SOCreditStatus CHAR(1) DEFAULT NULL , SO_CreditUsed NUMBER NOT NULL, SO_Description VARCHAR(255) DEFAULT NULL , TaxID VARCHAR(20) DEFAULT NULL , TotalOpenBalance NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, URL VARCHAR(120) DEFAULT NULL , Value VARCHAR(40) NOT NULL, CONSTRAINT C_BPartner_Key PRIMARY KEY (C_BPartner_ID))',TO_DATE('2014-09-26 13:57:41','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BPartner')
;

-- Sep 26, 2014 1:57:41 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50218,Updated=TO_DATE('2014-09-26 13:57:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50273
;

-- Sep 26, 2014 1:57:48 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50219,TO_DATE('2014-09-26 13:57:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Partner Location','Q','CREATE TABLE C_BPartner_Location (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_BPartner_ID NUMERIC(10) NOT NULL, C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Location_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_SalesRegion_ID NUMERIC(10) DEFAULT NULL , Fax VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBillTo CHAR(1) DEFAULT ''Y'' CHECK (IsBillTo IN (''Y'',''N'')) NOT NULL, ISDN VARCHAR(40) DEFAULT NULL , IsPayFrom CHAR(1) DEFAULT ''Y'' CHECK (IsPayFrom IN (''Y'',''N'')) NOT NULL, IsRemitTo CHAR(1) DEFAULT ''Y'' CHECK (IsRemitTo IN (''Y'',''N'')) NOT NULL, IsShipTo CHAR(1) DEFAULT ''Y'' CHECK (IsShipTo IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) DEFAULT ''.'' NOT NULL, Phone VARCHAR(40) DEFAULT NULL , Phone2 VARCHAR(40) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_BPartner_Location_Key PRIMARY KEY (C_BPartner_Location_ID))',TO_DATE('2014-09-26 13:57:44','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BPartner_Location')
;

-- Sep 26, 2014 1:57:48 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50219,Updated=TO_DATE('2014-09-26 13:57:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50274
;
-- Sep 26, 2014 2:00:38 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50220,TO_DATE('2014-09-26 14:00:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table City','Q','CREATE TABLE C_City (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AreaCode VARCHAR(10) DEFAULT NULL , C_City_ID NUMERIC(10) NOT NULL, C_Country_ID NUMERIC(10) DEFAULT NULL , Coordinates VARCHAR(15) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Locode VARCHAR(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Postal VARCHAR(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_City_Key PRIMARY KEY (C_City_ID))',TO_DATE('2014-09-26 14:00:37','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_City')
;

-- Sep 26, 2014 2:00:38 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50220,Updated=TO_DATE('2014-09-26 14:00:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50275
;

-- Sep 26, 2014 2:00:41 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50221,TO_DATE('2014-09-26 14:00:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Country','Q','CREATE TABLE C_Country (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AllowCitiesOutOfList CHAR(1) DEFAULT ''Y'' CHECK (AllowCitiesOutOfList IN (''Y'',''N'')), CaptureSequence VARCHAR(60) DEFAULT NULL , C_Country_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) DEFAULT NULL , CountryCode VARCHAR(2) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DisplaySequence VARCHAR(20) NOT NULL, DisplaySequenceLocal VARCHAR(20) DEFAULT NULL , ExpressionBankAccountNo VARCHAR(20) DEFAULT NULL , ExpressionBankRoutingNo VARCHAR(20) DEFAULT NULL , ExpressionPhone VARCHAR(20) DEFAULT NULL , ExpressionPostal VARCHAR(20) DEFAULT NULL , ExpressionPostal_Add VARCHAR(20) DEFAULT NULL , HasPostal_Add CHAR(1) CHECK (HasPostal_Add IN (''Y'',''N'')) NOT NULL, HasRegion CHAR(1) CHECK (HasRegion IN (''Y'',''N'')) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAddressLinesLocalReverse CHAR(1) CHECK (IsAddressLinesLocalReverse IN (''Y'',''N'')) NOT NULL, IsAddressLinesReverse CHAR(1) CHECK (IsAddressLinesReverse IN (''Y'',''N'')) NOT NULL, IsPostcodeLookup CHAR(1) DEFAULT ''N'' CHECK (IsPostcodeLookup IN (''Y'',''N'')), LookupClassName VARCHAR(255) DEFAULT NULL , LookupClientID VARCHAR(50) DEFAULT NULL , LookupPassword VARCHAR(50) DEFAULT NULL , LookupUrl VARCHAR(100) DEFAULT NULL , MediaSize VARCHAR(40) DEFAULT NULL , Name VARCHAR(60) NOT NULL, RegionName VARCHAR(60) DEFAULT ''State'', Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Country_Key PRIMARY KEY (C_Country_ID))',TO_DATE('2014-09-26 14:00:40','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Country')
;

-- Sep 26, 2014 2:00:41 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50221,Updated=TO_DATE('2014-09-26 14:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50276
;

-- Sep 26, 2014 2:00:44 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50222,TO_DATE('2014-09-26 14:00:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Currency','Q','CREATE TABLE C_Currency (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, CostingPrecision NUMBERIC(10) DEFAULT 4 NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CurSymbol VARCHAR(10) DEFAULT NULL , Description VARCHAR(255) NOT NULL, EMUEntryDate TIMESTAMP DEFAULT NULL , EMURate NUMBER DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsEMUMember CHAR(1) DEFAULT ''N'' CHECK (IsEMUMember IN (''Y'',''N'')) NOT NULL, IsEuro CHAR(1) DEFAULT ''N'' CHECK (IsEuro IN (''Y'',''N'')) NOT NULL, ISO_Code VARCHAR(3) NOT NULL, RoundOffFactor NUMBER DEFAULT 1 NOT NULL, StdPrecision NUMBERIC(10) DEFAULT 2 NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Currency_Key PRIMARY KEY (C_Currency_ID))',TO_DATE('2014-09-26 14:00:43','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Currency')
;

-- Sep 26, 2014 2:00:44 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50222,Updated=TO_DATE('2014-09-26 14:00:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50277
;

-- Sep 26, 2014 2:00:47 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50223,TO_DATE('2014-09-26 14:00:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Currency Trl','Q','CREATE TABLE C_Currency_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CurSymbol VARCHAR(10) DEFAULT NULL , Description VARCHAR(255) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Currency_Trl_Key PRIMARY KEY (AD_Language, C_Currency_ID))',TO_DATE('2014-09-26 14:00:46','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Currency_Trl')
;

-- Sep 26, 2014 2:00:47 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50223,Updated=TO_DATE('2014-09-26 14:00:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50278
;

-- Sep 26, 2014 2:00:49 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50224,TO_DATE('2014-09-26 14:00:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Address','Q','CREATE TABLE C_Location (AD_Client_ID NUMERIC(10) NOT NULL, Address1 VARCHAR(60) DEFAULT NULL , Address2 VARCHAR(60) DEFAULT NULL , Address3 VARCHAR(60) DEFAULT NULL , Address4 VARCHAR(60) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, C_City_ID NUMERIC(10) DEFAULT NULL , C_Country_ID NUMERIC(10) NOT NULL, City VARCHAR(60) DEFAULT NULL , C_Location_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Postal VARCHAR(10) DEFAULT NULL , Postal_Add VARCHAR(10) DEFAULT NULL , RegionName VARCHAR(40) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Location_Key PRIMARY KEY (C_Location_ID))',TO_DATE('2014-09-26 14:00:49','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Location')
;

-- Sep 26, 2014 2:00:49 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50224,Updated=TO_DATE('2014-09-26 14:00:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50279
;

-- Sep 26, 2014 2:00:52 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50225,TO_DATE('2014-09-26 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Region','Q','CREATE TABLE C_Region (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Country_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) DEFAULT NULL  CHECK (IsDefault IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Region_Key PRIMARY KEY (C_Region_ID))',TO_DATE('2014-09-26 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Region')
;

-- Sep 26, 2014 2:00:52 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50225,Updated=TO_DATE('2014-09-26 14:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50280
;

-- Sep 26, 2014 2:00:55 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50226,TO_DATE('2014-09-26 14:00:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax','Q','CREATE TABLE C_Tax (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Rule_ID NUMERIC(10) DEFAULT NULL , C_Country_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) DEFAULT NULL , C_TaxCategory_ID NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsDocumentLevel CHAR(1) CHECK (IsDocumentLevel IN (''Y'',''N'')) NOT NULL, IsSalesTax CHAR(1) DEFAULT ''N'' CHECK (IsSalesTax IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsTaxExempt CHAR(1) CHECK (IsTaxExempt IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Parent_Tax_ID NUMERIC(10) DEFAULT NULL , Rate NUMBER NOT NULL, RequiresTaxCertificate CHAR(1) CHECK (RequiresTaxCertificate IN (''Y'',''N'')) NOT NULL, SOPOType CHAR(1) DEFAULT ''B'' NOT NULL, TaxIndicator VARCHAR(10) DEFAULT NULL , To_Country_ID NUMERIC(10) DEFAULT NULL , To_Region_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP NOT NULL, CONSTRAINT C_Tax_Key PRIMARY KEY (C_Tax_ID))',TO_DATE('2014-09-26 14:00:54','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Tax')
;

-- Sep 26, 2014 2:00:55 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50226,Updated=TO_DATE('2014-09-26 14:00:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50281
;

-- Sep 26, 2014 2:00:58 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50227,TO_DATE('2014-09-26 14:00:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax Category','Q','CREATE TABLE C_TaxCategory (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, CommodityCode VARCHAR(20) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxCategory_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_TaxCategory_Key PRIMARY KEY (C_TaxCategory_ID))',TO_DATE('2014-09-26 14:00:57','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_TaxCategory')
;

-- Sep 26, 2014 2:00:58 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50227,Updated=TO_DATE('2014-09-26 14:00:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50282
;

-- Sep 26, 2014 2:01:04 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50228,TO_DATE('2014-09-26 14:01:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax Category Trl','Q','CREATE TABLE C_TaxCategory_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxCategory_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_TaxCategory_Trl_Key PRIMARY KEY (AD_Language, C_TaxCategory_ID))',TO_DATE('2014-09-26 14:01:03','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_TaxCategory_Trl')
;

-- Sep 26, 2014 2:01:04 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50228,Updated=TO_DATE('2014-09-26 14:01:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50283
;

-- Sep 26, 2014 2:01:07 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50229,TO_DATE('2014-09-26 14:01:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax Trl','Q','CREATE TABLE C_Tax_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, TaxIndicator VARCHAR(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Tax_Trl_Key PRIMARY KEY (AD_Language, C_Tax_ID))',TO_DATE('2014-09-26 14:01:06','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Tax_Trl')
;

-- Sep 26, 2014 2:01:07 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50229,Updated=TO_DATE('2014-09-26 14:01:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50284
;

-- Sep 26, 2014 2:01:13 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50230,TO_DATE('2014-09-26 14:01:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table UOM','Q','CREATE TABLE C_UOM (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, CostingPrecision NUMBERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, StdPrecision NUMBERIC(10) NOT NULL, UOMSymbol VARCHAR(10) DEFAULT NULL , UOMType VARCHAR(2) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, X12DE355 VARCHAR(4) NOT NULL, CONSTRAINT C_UOM_Key PRIMARY KEY (C_UOM_ID))',TO_DATE('2014-09-26 14:01:12','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_UOM')
;

-- Sep 26, 2014 2:01:13 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50230,Updated=TO_DATE('2014-09-26 14:01:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50285
;

-- Sep 26, 2014 2:01:16 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50231,TO_DATE('2014-09-26 14:01:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table UOM Conversion','Q','CREATE TABLE C_UOM_Conversion (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_UOM_Conversion_ID NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, C_UOM_To_ID NUMERIC(10) NOT NULL, DivideRate NUMBER NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , MultiplyRate NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_UOM_Conversion_Key PRIMARY KEY (C_UOM_Conversion_ID))',TO_DATE('2014-09-26 14:01:15','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_UOM_Conversion')
;

-- Sep 26, 2014 2:01:16 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50231,Updated=TO_DATE('2014-09-26 14:01:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50286
;

-- Sep 26, 2014 2:01:19 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50232,TO_DATE('2014-09-26 14:01:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table UOM Trl','Q','CREATE TABLE C_UOM_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, UOMSymbol VARCHAR(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_UOM_Trl_Key PRIMARY KEY (AD_Language, C_UOM_ID))',TO_DATE('2014-09-26 14:01:18','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_UOM_Trl')
;

-- Sep 26, 2014 2:01:19 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50232,Updated=TO_DATE('2014-09-26 14:01:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50287
;

-- Sep 26, 2014 2:01:21 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50233,TO_DATE('2014-09-26 14:01:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Price List','Q','CREATE TABLE M_PriceList (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_PriceList_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_PriceList_Key PRIMARY KEY (M_PriceList_ID))',TO_DATE('2014-09-26 14:01:20','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_PriceList')
;

-- Sep 26, 2014 2:01:21 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50233,Updated=TO_DATE('2014-09-26 14:01:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50288
;

-- Sep 26, 2014 2:01:27 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50234,TO_DATE('2014-09-26 14:01:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Price List Version','Q','CREATE TABLE M_PriceList_Version (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, M_PriceList_ID NUMERIC(10) NOT NULL, M_Pricelist_Version_Base_ID NUMERIC(10) DEFAULT NULL , M_PriceList_Version_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, ProcCreate CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP NOT NULL, CONSTRAINT M_PriceList_Version_Key PRIMARY KEY (M_PriceList_Version_ID))',TO_DATE('2014-09-26 14:01:25','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_PriceList_Version')
;

-- Sep 26, 2014 2:01:27 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50234,Updated=TO_DATE('2014-09-26 14:01:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50289
;

-- Sep 26, 2014 2:01:30 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50235,TO_DATE('2014-09-26 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Product','Q','CREATE TABLE M_Product (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Classification VARCHAR(12) DEFAULT NULL , CopyFrom CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_RevenueRecognition_ID NUMERIC(10) DEFAULT NULL , C_SubscriptionType_ID NUMERIC(10) DEFAULT NULL , C_TaxCategory_ID NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DescriptionURL VARCHAR(120) DEFAULT NULL , Discontinued CHAR(1) DEFAULT NULL  CHECK (Discontinued IN (''Y'',''N'')), DiscontinuedAt TIMESTAMP DEFAULT NULL , DocumentNote VARCHAR(2000) DEFAULT NULL , Group1 VARCHAR(255) DEFAULT NULL , Group2 VARCHAR(255) DEFAULT NULL , GuaranteeDays NUMBERIC(10) DEFAULT NULL , GuaranteeDaysMin NUMBERIC(10) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBOM CHAR(1) DEFAULT ''N'' CHECK (IsBOM IN (''Y'',''N'')) NOT NULL, IsDropShip CHAR(1) CHECK (IsDropShip IN (''Y'',''N'')) NOT NULL, IsExcludeAutoDelivery CHAR(1) DEFAULT ''N'' CHECK (IsExcludeAutoDelivery IN (''Y'',''N'')) NOT NULL, IsInvoicePrintDetails CHAR(1) CHECK (IsInvoicePrintDetails IN (''Y'',''N'')) NOT NULL, IsPickListPrintDetails CHAR(1) CHECK (IsPickListPrintDetails IN (''Y'',''N'')) NOT NULL, IsPurchased CHAR(1) DEFAULT ''Y'' CHECK (IsPurchased IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) DEFAULT ''Y'' CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, IsSold CHAR(1) DEFAULT ''Y'' CHECK (IsSold IN (''Y'',''N'')) NOT NULL, IsStocked CHAR(1) DEFAULT ''Y'' CHECK (IsStocked IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsVerified CHAR(1) DEFAULT ''N'' CHECK (IsVerified IN (''Y'',''N'')) NOT NULL, IsWebStoreFeatured CHAR(1) CHECK (IsWebStoreFeatured IN (''Y'',''N'')) NOT NULL, LowLevel NUMBERIC(10) DEFAULT 0 NOT NULL, M_AttributeSet_ID NUMERIC(10) DEFAULT NULL , M_AttributeSetInstance_ID NUMERIC(10) NOT NULL, M_FreightCategory_ID NUMERIC(10) DEFAULT NULL , M_Locator_ID NUMERIC(10) DEFAULT NULL , M_Product_Category_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) NOT NULL, Name VARCHAR(255) NOT NULL, Processing CHAR(1) DEFAULT ''N'', ProductType CHAR(1) DEFAULT ''I'' NOT NULL, R_MailText_ID NUMERIC(10) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , S_ExpenseType_ID NUMERIC(10) DEFAULT NULL , ShelfDepth NUMBERIC(10) DEFAULT NULL , ShelfHeight NUMBER DEFAULT NULL , ShelfWidth NUMBERIC(10) DEFAULT NULL , SKU VARCHAR(30) DEFAULT NULL , S_Resource_ID NUMERIC(10) DEFAULT NULL , UnitsPerPack NUMBERIC(10) DEFAULT NULL , UnitsPerPallet NUMBER DEFAULT NULL , UPC VARCHAR(30) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, VersionNo VARCHAR(20) DEFAULT NULL , Volume NUMBER DEFAULT NULL , Weight NUMBER DEFAULT NULL , CONSTRAINT M_Product_Key PRIMARY KEY (M_Product_ID))',TO_DATE('2014-09-26 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_Product')
;

-- Sep 26, 2014 2:01:30 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50235,Updated=TO_DATE('2014-09-26 14:01:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50290
;

-- Sep 26, 2014 2:01:33 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50236,TO_DATE('2014-09-26 14:01:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Product Category','Q','CREATE TABLE M_Product_Category (A_Asset_Group_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) DEFAULT ''Y'' CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, MMPolicy CHAR(1) DEFAULT ''F'' NOT NULL, M_Product_Category_ID NUMERIC(10) NOT NULL, M_Product_Category_Parent_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PlannedMargin NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT M_Product_Category_Key PRIMARY KEY (M_Product_Category_ID))',TO_DATE('2014-09-26 14:01:32','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_Product_Category')
;

-- Sep 26, 2014 2:01:33 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50236,Updated=TO_DATE('2014-09-26 14:01:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50291
;

-- Sep 26, 2014 2:01:35 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50237,TO_DATE('2014-09-26 14:01:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Type Access','Q','CREATE TABLE WS_WebServiceTypeAccess (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) DEFAULT ''Y'' CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebServiceTypeAccess_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceTypeAccess_Key PRIMARY KEY (WS_WebServiceTypeAccess_ID))',TO_DATE('2014-09-26 14:01:34','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceTypeAccess')
;

-- Sep 26, 2014 2:01:35 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50237,Updated=TO_DATE('2014-09-26 14:01:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50292
;

-- Sep 26, 2014 2:01:38 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50238,TO_DATE('2014-09-26 14:01:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table System Element Trl','Q','CREATE TABLE AD_Element_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Element_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PO_Description VARCHAR(255) DEFAULT NULL , PO_Help VARCHAR(2000) DEFAULT NULL , PO_Name VARCHAR(60) DEFAULT NULL , PO_PrintName VARCHAR(60) DEFAULT NULL , PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Element_Trl_Key PRIMARY KEY (AD_Element_ID, AD_Language))',TO_DATE('2014-09-26 14:01:37','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Element_Trl')
;

-- Sep 26, 2014 2:01:38 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50238,Updated=TO_DATE('2014-09-26 14:01:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50293
;

-- Sep 26, 2014 2:01:41 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50239,TO_DATE('2014-09-26 14:01:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Product Price','Q','CREATE TABLE M_ProductPrice (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_PriceList_Version_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) NOT NULL, M_ProductPrice_ID NUMERIC(10) NOT NULL, PriceLimit NUMBER NOT NULL, PriceList NUMBER NOT NULL, PriceStd NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_ProductPrice_Key PRIMARY KEY (M_ProductPrice_ID))',TO_DATE('2014-09-26 14:01:40','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_ProductPrice')
;

-- Sep 26, 2014 2:01:41 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50239,Updated=TO_DATE('2014-09-26 14:01:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50294
;

