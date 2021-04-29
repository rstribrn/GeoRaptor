DROP   TABLE STREETS ;
CREATE TABLE STREETS (
    GID         NUMBER(10,0), 
    DT_CREATE   DATE, 
    GRREL_CODE  NUMBER(18,0), 
    JRSDCTN_ID  VARCHAR2(16 ), 
    POS_ACC     NUMBER(18,0), 
    STATE_PID   VARCHAR2(15 ), 
    SRN         VARCHAR2(12 ), 
    ST_LNE_PID  VARCHAR2(15 ), 
    NAME        VARCHAR2(100 ), 
    STTYP_CODE  VARCHAR2(15 ), 
    SFTYP_CODE  NUMBER(18,0), 
    THIER_CODE  NUMBER(18,0), 
    GEOM        MDSYS.SDO_GEOMETRY , 
    STREET_NAME VARCHAR2(100 ), 
    CONSTRAINT STREETS_PK PRIMARY KEY (GID)
);

REM INSERTING into streets
SET DEFINE OFF;
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (1,to_date('27-JUL-06','DD-MON-RR'),3,'6096270',18,'6','C624','TAS6096270','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31902717,-43.00436321,147.31905502,-43.00405829,147.31905558,-43.00401658)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (2,to_date('27-JUL-06','DD-MON-RR'),3,'2860966',18,'6',null,'TAS2860966','CARINYA','STREET',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.3227801,-43.00497865,147.32275555,-43.00497568,147.32154707,-43.00482918,147.32039014,-43.00470149,147.32022956,-43.00468928,147.32018316,-43.00469636,147.32013928,-43.00471694,147.32010069,-43.00474084,147.32007873,-43.00477086,147.32007285,-43.00486124,147.32007952,-43.00496646,147.32007249,-43.0051518,147.31996069,-43.00628345,147.31995891,-43.00630148)),'CARINYA STREET');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (3,to_date('27-JUL-06','DD-MON-RR'),3,'6096211',18,'6','C624','TAS6096211','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31970382,-43.00134803,147.31951736,-43.00173421)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (4,to_date('27-JUL-06','DD-MON-RR'),3,'6040784',18,'6',null,'TAS6040784','SUNNY','AVENUE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32192341,-43.00179012,147.32180522,-43.0020271,147.32171102,-43.00238403,147.32170626,-43.00240206)),'SUNNY AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (5,to_date('27-JUL-06','DD-MON-RR'),3,'2860960',18,'6',null,'TAS2860960','PEARSALL','AVENUE',1,304,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32251473,-43.00060447,147.32384631,-43.00078572,147.32410557,-43.00086935)),'PEARSALL AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (6,to_date('27-JUL-06','DD-MON-RR'),3,'6040789',18,'6','C624','TAS6040789','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32020901,-43.00030174,147.31998999,-43.00075535)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (7,to_date('27-JUL-06','DD-MON-RR'),3,'2860831',18,'6',null,'TAS2860831','MYUNA','ROAD',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31974366,-43.00215249,147.31935905,-43.00210357,147.31933449,-43.00210045)),'MYUNA ROAD');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (8,to_date('27-JUL-06','DD-MON-RR'),3,'6096182',18,'6',null,'TAS6096182','PEARSALL','AVENUE',1,304,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32085188,-43.00038615,147.32183653,-43.00051542)),'PEARSALL AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (9,to_date('27-JUL-06','DD-MON-RR'),3,'2860830',18,'6',null,'TAS2860830','MYUNA','ROAD',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32170626,-43.00240206,147.31974366,-43.00215249)),'MYUNA ROAD');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (10,to_date('27-JUL-06','DD-MON-RR'),3,'2860815',18,'6','C624','TAS2860815','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32190158,-42.99800743,147.32163263,-42.99831201,147.32125098,-42.99871014)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (11,to_date('27-JUL-06','DD-MON-RR'),3,'2860816',18,'6','C624','TAS2860816','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31889889,-43.00324229,147.31888818,-43.00316421,147.31888569,-43.0030383,147.31889678,-43.00295076,147.31892395,-43.00286433,147.31901821,-43.00266621,147.31920917,-43.00232463)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (12,to_date('27-JUL-06','DD-MON-RR'),3,'2860836',18,'6',null,'TAS2860836','VIEW','STREET',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31905851,-43.00379654,147.31908307,-43.00379975,147.31932621,-43.00383158)),'VIEW STREET');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (13,to_date('27-JUL-06','DD-MON-RR'),3,'2860817',18,'6','C624','TAS2860817','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31920917,-43.00232463,147.31933449,-43.00210045)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (14,to_date('27-JUL-06','DD-MON-RR'),3,'6040814',18,'6',null,'TAS6040814','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32331297,-42.99912586,147.32335653,-42.99916592,147.32346778,-42.99931209,147.32368852,-42.99955522,147.32382623,-42.99969789,147.32392086,-42.99976649,147.32402313,-42.99982897,147.32421373,-42.9999452,147.3243446,-43.00002113)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (15,to_date('27-JUL-06','DD-MON-RR'),3,'2860837',18,'6',null,'TAS2860837','VIEW','STREET',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31932621,-43.00383158,147.32086899,-43.00403346,147.32293267,-43.0042841,147.32295722,-43.00428709)),'VIEW STREET');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (16,to_date('27-JUL-06','DD-MON-RR'),3,'2860833',18,'6',null,'TAS2860833','MADDOCK','STREET',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31932621,-43.00383158,147.3193307,-43.00381355,147.31953707,-43.00298348)),'MADDOCK STREET');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (17,to_date('27-JUL-06','DD-MON-RR'),3,'2860827',18,'6',null,'TAS2860827','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32335046,-43.00261111,147.32315515,-43.00345131)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (18,to_date('09-OCT-06','DD-MON-RR'),3,'6028182',18,'6',null,'TAS6028182','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32057455,-42.99954839,147.32053273,-42.99944373,147.32046215,-42.99934545)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (19,to_date('27-JUL-06','DD-MON-RR'),3,'6096185',18,'6',null,'TAS6096185','PEARSALL','AVENUE',1,304,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32183653,-43.00051542,147.32191076,-43.00052517,147.32195124,-43.00053049)),'PEARSALL AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (20,to_date('27-JUL-06','DD-MON-RR'),3,'6028186',18,'6','C624','TAS6028186','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32020901,-43.00030174,147.32056095,-42.99957285,147.32057455,-42.99954839)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (21,to_date('27-JUL-06','DD-MON-RR'),3,'2860934',18,'6','C624','TAS2860934','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31905851,-43.00379654,147.31904674,-43.00371481,147.31895455,-43.00349572,147.31890542,-43.00328992,147.31889889,-43.00324229)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (22,to_date('27-JUL-06','DD-MON-RR'),3,'6096179',18,'6',null,'TAS6096179','PEARSALL','AVENUE',1,304,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32020901,-43.00030174,147.32023357,-43.00030497,147.32085188,-43.00038615)),'PEARSALL AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (23,to_date('27-JUL-06','DD-MON-RR'),3,'6109088',18,'6',null,'TAS6109088','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32338076,-43.00248072,147.32335046,-43.00261111)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (24,to_date('27-JUL-06','DD-MON-RR'),3,'2860838',18,'6',null,'TAS2860838','TARANA','ROAD',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32123705,-43.00601132,147.31995891,-43.00630148)),'TARANA ROAD');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (25,to_date('27-JUL-06','DD-MON-RR'),3,'2860828',18,'6',null,'TAS2860828','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32315515,-43.00345131,147.32313914,-43.00352023,147.32295722,-43.00428709)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (26,to_date('27-JUL-06','DD-MON-RR'),3,'2860933',18,'6',null,'TAS2860933','TARANA','ROAD',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31880823,-43.0062231,147.31896368,-43.00627483,147.31972359,-43.00635489,147.31995891,-43.00630148)),'TARANA ROAD');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (27,to_date('27-JUL-06','DD-MON-RR'),3,'6028174',18,'6','C624','TAS6028174','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32077765,-42.9992373,147.32077467,-42.99924172,147.32068276,-42.99934045)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (28,to_date('27-JUL-06','DD-MON-RR'),3,'6096290',18,'6','C624','TAS6096290','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31880823,-43.0062231,147.31882047,-43.00617854,147.31888489,-43.005921,147.31902717,-43.00436321)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (29,to_date('27-JUL-06','DD-MON-RR'),3,'6109085',18,'6',null,'TAS6109085','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32410557,-43.00086935,147.32406054,-43.00096366,147.32355994,-43.0020104,147.3234317,-43.00228296,147.32340252,-43.00238713,147.32338076,-43.00248072)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (30,to_date('27-JUL-06','DD-MON-RR'),3,'2860842',18,'6',null,'TAS2860842','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.3227801,-43.00497865,147.32274504,-43.00508491,147.32267573,-43.00528412,147.32266184,-43.00539543,147.32266261,-43.00550721,147.32266245,-43.00570841)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (31,to_date('27-JUL-06','DD-MON-RR'),3,'2860968',18,'6',null,'TAS2860968','TARANA','ROAD',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32123705,-43.00601132,147.32123233,-43.00599332,147.32119909,-43.00586641,147.32118365,-43.00571227)),'TARANA ROAD');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (32,to_date('27-JUL-06','DD-MON-RR'),3,'6096193',18,'6',null,'TAS6096193','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32440179,-43.00008258,147.3244144,-43.00010551,147.32442558,-43.00016311,147.32441433,-43.00021927,147.32440199,-43.00024904,147.32410557,-43.00086935)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (33,to_date('27-JUL-06','DD-MON-RR'),3,'2860834',18,'6',null,'TAS2860834','MADDOCK','STREET',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31953707,-43.00298348,147.31973918,-43.00217051,147.31974366,-43.00215249)),'MADDOCK STREET');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (34,to_date('27-JUL-06','DD-MON-RR'),3,'2860835',18,'6',null,'TAS2860835','HAZELL','STREET',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31953707,-43.00298348,147.31956163,-43.00298662,147.32190075,-43.0032852,147.32315515,-43.00345131)),'HAZELL STREET');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (35,to_date('27-JUL-06','DD-MON-RR'),3,'6096261',18,'6','C624','TAS6096261','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31905558,-43.00401658,147.31905851,-43.00379654)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (36,to_date('27-JUL-06','DD-MON-RR'),3,'6028168',18,'6','C624','TAS6028168','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32084075,-42.99914368,147.32077765,-42.9992373)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (37,to_date('27-JUL-06','DD-MON-RR'),3,'2860967',18,'6',null,'TAS2860967','TARANA','ROAD',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32123705,-43.00601132,147.32245783,-43.00573419,147.32253258,-43.0057203,147.32263589,-43.00571084,147.32266245,-43.00570841)),'TARANA ROAD');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (38,to_date('27-JUL-06','DD-MON-RR'),3,'2860922',18,'6',null,'TAS2860922','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32190158,-42.99800743,147.32192618,-42.99801999,147.32199466,-42.99805493,147.32206741,-42.99809429,147.32213214,-42.99814039,147.32229018,-42.99829674,147.32257815,-42.99859921,147.32270023,-42.99872705,147.32277697,-42.99878814,147.32286432,-42.9988422,147.32311269,-42.99898575,147.32324246,-42.99907026,147.32330238,-42.99911611,147.32331297,-42.99912586)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (39,to_date('27-JUL-06','DD-MON-RR'),3,'6028181',18,'6','C624','TAS6028181','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32068276,-42.99934045,147.32064153,-42.99944014,147.32057455,-42.99954839)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (40,to_date('27-JUL-06','DD-MON-RR'),3,'6096222',18,'6','C624','TAS6096222','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31951736,-43.00173421,147.31937872,-43.00202134,147.31933449,-43.00210045)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (41,to_date('27-JUL-06','DD-MON-RR'),3,'6040790',18,'6','C624','TAS6040790','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.31998999,-43.00075535,147.31970382,-43.00134803)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (42,to_date('27-JUL-06','DD-MON-RR'),3,'6096188',18,'6',null,'TAS6096188','PEARSALL','AVENUE',1,304,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32195124,-43.00053049,147.32196965,-43.00053291,147.32251473,-43.00060447)),'PEARSALL AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (43,to_date('27-JUL-06','DD-MON-RR'),3,'6040783',18,'6',null,'TAS6040783','SUNNY','AVENUE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32251473,-43.00060447,147.32250574,-43.00062251,147.32192341,-43.00179012)),'SUNNY AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (44,to_date('27-JUL-06','DD-MON-RR'),3,'6028196',18,'6','C624','TAS6028196','ROSLYN','AVENUE',1,303,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32125098,-42.99871014,147.32094889,-42.99902527)),'ROSLYN AVENUE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (45,to_date('27-JUL-06','DD-MON-RR'),3,'2860964',18,'6',null,'TAS2860964','WELLS','PARADE',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32295722,-43.00428709,147.32282663,-43.00483763,147.3227801,-43.00497865)),'WELLS PARADE');
Insert into streets (GID,DT_CREATE,GRREL_CODE,JRSDCTN_ID,POS_ACC,STATE_PID,SRN,ST_LNE_PID,NAME,STTYP_CODE,SFTYP_CODE,THIER_CODE,GEOM,STREET_NAME) values (46,to_date('27-JUL-06','DD-MON-RR'),3,'2860829',18,'6',null,'TAS2860829','MYUNA','ROAD',1,305,MDSYS.SDO_GEOMETRY(2002,4283,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),MDSYS.SDO_ORDINATE_ARRAY(147.32335046,-43.00261111,147.3233259,-43.002608,147.32170626,-43.00240206)),'MYUNA ROAD');

INSERT INTO USER_SDO_GEOM_METADATA (table_name,column_name,DimInfo,srid) 
VALUES ('STREETS', 
        'GEOM', 
        MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('Longitude', 147.3189566, 147.3243623, 0.005), MDSYS.SDO_DIM_ELEMENT('Latitude', -43.00630816, -42.99818415, 0.005)), 
        4283);

CREATE INDEX BB_STREET_NAME_IX ON STREETS (STREET_NAME); 

CREATE INDEX STREETS_GEOM_SPX 
          ON STREETS (GEOM) 
   INDEXTYPE IS MDSYS.SPATIAL_INDEX  
  PARAMETERS ('sdo_indx_dims=2 , layer_gtype=MULTILINE');
