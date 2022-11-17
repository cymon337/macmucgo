--------------------------------------------------------
--  DDL for Table FAVORITE
--------------------------------------------------------

  CREATE TABLE "MACMUCGO"."FAVORITE" 
   (	"FAV_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"FAV_FOOD1" NUMBER, 
	"FAV_FOOD2" NUMBER, 
	"FAV_FOOD3" NUMBER, 
	"FAV_FOOD4" NUMBER, 
	"FAV_FOOD5" NUMBER, 
	"FAV_FOOD6" NUMBER, 
	"INCLUDE_BLACK" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MACMUCGO.FAVORITE
SET DEFINE OFF;
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (2,1,10,20,30,40,50,60,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (48,1,11,23,46,69,70,91,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (63,1,332,20,229,62,484,967,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (50,1,-1,-1,1060,1061,-1,-1,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (64,1,133,1057,82,443,641,977,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (65,1,205,244,-1,411,-1,943,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (72,1,672,243,946,145,298,345,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (10,1,2,3,5,7,11,13,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (11,1,4,6,10,14,22,26,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (12,1,6,9,15,21,33,39,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (13,1,8,12,20,28,44,52,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (14,1,10,15,25,35,55,65,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (15,1,12,18,30,42,66,78,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (16,1,14,21,35,49,77,91,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (17,1,16,24,40,-1,88,104,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (67,1,286,489,594,264,241,987,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (68,1,808,541,812,325,502,705,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (70,1,150,388,951,767,329,924,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (71,1,-1,11,772,32,497,-1,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (22,1,26,39,65,91,143,169,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (23,1,28,42,70,98,154,182,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (24,1,30,45,75,105,165,195,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (25,1,32,48,80,112,176,208,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (26,1,34,51,85,119,187,221,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (27,1,36,54,90,126,198,234,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (28,1,38,57,95,133,209,247,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (29,1,40,60,100,140,220,260,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (30,1,42,63,105,147,231,273,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (31,1,44,66,110,154,242,286,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (32,1,46,69,115,161,253,299,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (33,1,48,72,120,168,264,312,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (34,1,50,75,125,175,275,325,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (35,1,52,78,130,182,286,338,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (36,1,54,81,135,189,297,351,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (37,1,56,84,140,196,308,364,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (38,1,58,87,145,203,319,377,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (39,1,60,90,150,210,330,390,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (40,1,62,93,155,217,341,403,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (41,1,64,96,160,224,352,416,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (42,1,66,99,165,231,363,429,0);
Insert into MACMUCGO.FAVORITE (FAV_NO,USER_NO,FAV_FOOD1,FAV_FOOD2,FAV_FOOD3,FAV_FOOD4,FAV_FOOD5,FAV_FOOD6,INCLUDE_BLACK) values (47,1,11,23,46,69,70,91,0);
--------------------------------------------------------
--  DDL for Index SYS_C007394
--------------------------------------------------------

  CREATE UNIQUE INDEX "MACMUCGO"."SYS_C007394" ON "MACMUCGO"."FAVORITE" ("FAV_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table FAVORITE
--------------------------------------------------------

  ALTER TABLE "MACMUCGO"."FAVORITE" ADD PRIMARY KEY ("FAV_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;





--------------------------------------------------------
--  파일이 생성됨 - 수요일-11월-16-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MASTERFOODTABLE
--------------------------------------------------------

  CREATE TABLE "MACMUCGO"."MASTERFOODTABLE" 
   (	"FOOD_ID" NUMBER(10,0), 
	"FOOD_NAME" VARCHAR2(100 BYTE), 
	"RCP_PAT" VARCHAR2(10 BYTE), 
	"INFO_ENG" NUMBER(10,2), 
	"INFO_NA" NUMBER(10,2), 
	"INFO_CAR" NUMBER(10,2), 
	"INFO_PRO" NUMBER(10,2), 
	"INFO_FAT" NUMBER(10,2), 
	"MANUAL01" VARCHAR2(1000 BYTE), 
	"MANUAL02" VARCHAR2(1000 BYTE), 
	"MANUAL03" VARCHAR2(1000 BYTE), 
	"MANUAL04" VARCHAR2(1000 BYTE), 
	"MANUAL05" VARCHAR2(1000 BYTE), 
	"MANUAL06" VARCHAR2(1000 BYTE), 
	"BAN_YN" VARCHAR2(1 BYTE) DEFAULT 'N'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MACMUCGO.MASTERFOODTABLE
SET DEFINE OFF;
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (0,'새우 두부 계란찜','반찬',220,99,3,14,17,'1. 손질된 새우를 끓는 물에 데쳐 건진다.','2. 연두부, 달걀, 생크림, 설탕에 녹인 무염버터를 믹서에 넣고 간 뒤 새우(1)를 함께 섞어 그릇에 담는다.','3. 시금치를 잘게 다져 혼합물 그릇(2)에 뿌리고 찜기에 넣고 중간 불에서 10분 정도 찐다.',null,null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1,'우렁된장소스 배추롤','일품',326.3,976,43,22.3,7.2,'1. 끓는 물에 배춧잎을 데친다.','2. 당근, 호박, 표고버섯, 양파는
입자있게 다진다.','3. 돼지고기를 썰어 불린 쌀, 다진 야채와
함께 밥을 짓는다.','4. 데친 배춧잎에 지어놓은 밥을 올려
돌돌만다.','5. 말아 놓은 배춧잎을 부추로 묶는다.','6. 찜통에 김이 오르면 ?번을 넣고 약 5분
정도 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (2,'인삼떡갈비','반찬',253.3,196,15,26.9,9.5,'1. 대추는 돌려 깍아 씨를 제거 하고 곱게
다진다.','2. 다진 소고기와 돼지고기에 대추와 소금
후춧가루를 넣고 치댄다.','3. 애호박과 단호박, 파프리카는
입자있게 썰어 ?에 넣고 잘 치댄다.','4. 양송이는 편으로 썰어 팬에 익히고,
인삼을 뇌두를 자르고 깨끗이 씻어
팬에 볶아 잘게 썰어 ?에 넣는다.','5. 재료가 골고루 섞인 떡갈비를 갈비
모양으로 만든다.','6. 떡갈비를 팬에 굽고, 접시에 배춧잎을
깔고 익힌 양송이를 올리고 떡갈비를
담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (3,'초계탕과 사색곤약','반찬',100.1,54.4,7.7,15.4,0.9,'1. 닭을 깨끗이 손질하고, 부위별로
자른다.','2. 냄비에 가시오가피, 대파, 다시마,
마늘, 건새우를 넣고 은근히 끓인 후
닭을 넣고 약 20분 정도 삶아 건진 뒤
살을 찢어둔다.','3. 양파, 오이는 채썰고 식초, 설탕,
소금을 넣고 초절임한다','4. 겨자가루에 30℃ 정도의 물을 넣고
골고루 섞어 발효시키고, 설탕, 식초,
소금을 넣고 겨자소스를 만든다','5. 흰곤약과 비트, 치자가루를 섞은 곤약,
채썬 다시마를 접시에 담는다.','6. 양파, 오이 초절임과 닭살을 한쪽에
담아 먹기 직전에 겨자소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (4,'호박잎 삼계탕','일품',314.1,55.9,53.7,16,3.9,'1. 찹쌀은 깨끗이 씻어 30분 정도 불린다','2. 불린 찹쌀은 냄비에 넣고 질게 밥을
한다.','3. 닭가슴살은 넓게 펴서 소금,
후춧가루를 뿌린다.','4. 호박잎과 미나리는 끓는 물에 살짝
데치고, 대추는 돌려 깎아 씨를
제거하고 인삼은 뇌두를 제거한 뒤
채를 썰어둔다.','5. 데친 호박잎에 닭 가슴살을 올린다.','6. 닭 가슴살위에 찹쌀밥과 준비한 야채와
대추를 올려 돌돌 말아 질게 된
찹쌀밥에 넣고 약 20분 정도 더 쪄낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (5,'황태미역 곤약스프','국&찌개',124.9,790.3,3.2,14.3,6.1,'1. 된장에 두부를 넣고 골고루 섞는다.','2. 표고버섯과 마늘은 함께 갈아둔다.','3. 미역은 충분히 불린다.','4. 냄비에 황태채와 갈아둔 표고버섯,
마늘을 넣고 은근히 끓여 육수를
만든다.','5. 곤약은 납작납작하게 썰어 끓는 물에
데친다.','6. 육수에서 황태를 건져 두부된장과 함께
갈아 육수에 붓고, 미역, 곤약,
들깨가루를 넣고 약 20분 정도 끓인 후
액젓으로 간을 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (6,'훈제오리가슴살 샐러드','반찬',261.8,636,11.5,21,14.6,'1. 훈제오리 가슴살을 슬라이스한다.','2. 슬라이스한 훈제오리는 팬에 굽는다.','3. 양파는 채썰고 찬물에 담근 뒤 건진다.','4. 레디쉬는 채썰고 찬물에 담근 뒤
건진다.','5. 먹기 직전에 발사믹소스를 만든다.','6. 접시에 훈제오리와 양파채, 레디쉬,
블루베리를 담고 발사믹소스를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (7,'훈제오리가슴살크러스트','반찬',250,352.2,13.5,17.2,14.1,'1. 훈제오리 가슴살은 올리브오일,
로즈마리, 후춧가루로
마리네이드한다.','2. 새송이버섯은 편으로 썰고 팬에
굽는다.','3. 오렌지는 슬라이스로 썬다.','4. 땅콩과 파슬리는 입자있게 다진다.','5. 마리네이드한 오리 고기를 구워 접시에
담는다.','6. 유자청에 땅콩, 파슬리가루를 넣고
소스를 만들고, 구워진 오리고기
사이에 오렌지 슬라이스를 넣고
유자청소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (8,'간장소스를 곁들인 새우전복찜','반찬',119.1,455.9,8.2,19.2,1.1,'1. 전복은 수저로 떼어내어 소금으로 비벼
깨끗이 씻는다.','2. 시금치는 데쳐 다지고, 새우는 껍질을
벗겨 전복, 해초와 함께 다진다.','3. ?번을 잘 섞어 전복 껍질에 넣는다.','4. 찜통에 김이 오르면 속을 채운 전복
껍질을 넣고 약 10분 정도 찐다.','5. 저염간장, 레몬, 설탕, 다진마늘을
넣고 살짝 끓여 소스를 만든다.','6. 간장소스에 전분을 풀어 농도를
맞추고, 전복찜에 여러번 바르고
식용꽃을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (9,'검은콩국수','일품',343.6,633.5,68.1,11.2,3,'1. 검은콩은 깨끗이 씻어 약 12시간 정도
충분히 불린다.','2. 불린 검은콩은 20분 정도 삶아 깨끗이
씻는다.','3. 삶은 검은콩은 믹서기에 곱게 갈아
차갑게 식힌다.','4. 오이는 씨를 제거하고 깨끗이 씻어
채썬다.','5. 물을 끓여 메밀면을 삶고, 찬물에
여러번 헹구어 건져 물기를 뺀다.','6. 메밀면을 그릇에 담고 차가운 콩 국물,
땅콩, 잣, 오이, 방울토마토 및 통깨를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (10,'겨자소스로 구운 산마샐러드','반찬',112,144.8,16,3,4,'1. 어린잎은 찬물에 담근다.','2. 마는 껍질을 벗겨 동글동글하게 썬다','3. 썰어 놓은 마는 팬에 기름을 살짝
두르고 앞뒤로 굽는다.','4. 참나물, 돈나물, 토마토, 레디쉬는
먹기 좋은 크기로 썬다.','5. 겨자가루는 30℃ 물을 섞어 발효
시킨다.','6. 저염간장에 식초, 설탕, 발효겨자를
넣고 골고루 섞어 소스를 만들고,
접시에 구운 마와 손질한 야채를 넣고
만들어 놓은 소스와 어린잎을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (11,'닭고기김치찌개','국&찌개',277.1,776.6,1.79,5.87,2.73,'1. 육수 재료를 넣고 중간 불로 끓인 뒤
체에 걸러 육수를 만든다.','2. 닭가슴살은 채 썬 뒤 물에 넣고
삶는다.','3. 애호박은 반달 썰고, 미나리는 5㎝
길이로 썰고, 청양고추는 잘게 썬 뒤
찬물에 담가 씨를 빼고, 두부는 한입
크기로 썰어 물에 담가둔다.','4. 김치를 한입 크기로 썬 뒤 참기름에
볶다가 육수를 붓는다.','5. 두부, 애호박, 느타리버섯, 미나리,
닭가슴살을 넣어 끓어오르면
달걀물과 청양고추를 넣고 조금
더 끓여 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (12,'완자김치찌개','국&찌개',161.1,355,1.34,6.78,2.61,'1. 대파, 마늘, 쇠고기를 물(300g)과
함께 끓인 뒤 면포에 걸러 육수를
만든다.','2. 콩나물, 김치를 물에 씻어 손질한다.','3. 두부는 물기를 빼고, 붉은 고추는
다진 뒤 돼지고기와 섞어 반죽해
동그랗게 빚어 완자를 만든다.','4. 김 오른 찜기에 완자를 넣어 찐다.','5. 육수를 끓이고 끓어오르면 김치,
콩나물, 새우젓을 넣는다.','6. 한소끔 더 끓이다가 완자를 넣고
조금 더 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (13,'백김치콩비지찌개','국&찌개',195.3,447.2,3.13,2.99,2.99,'1. 풋고추는 잘게 다진다.','2. 백김치는 먹기 좋은 크기로 썬다.','3. 냄비에 백김치를 볶다가 김치가
익으면 참기름, 후춧가루,
다진 마늘을 넣고 볶는다.','4. 물(200g)을 넣고 끓인다.','5. 물이 끓으면 콩비지와 간장,
풋고추를 넣어 약한 불에서 15분
정도 끓여 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (14,'오징어김치찌개','국&찌개',159.1,549,2.5,2.4,0.7,'1. 육수 재료를 넣고 끓인 뒤 체로 걸러
육수를 낸다.','2. 오징어 몸통은 큼지막하게 썰고
다리는 얇게 썬다.','3. 두부와 버섯은 먹기 좋게 썰고,
고추는 어슷하게 썰고, 고구마는
먹기 좋은 크기로 썰고, 콩나물은
다듬는다.','4. 김치는 먹기 좋은 크기로 썬 뒤
냄비에 참기름을 두르고 볶다가
고구마, 콩나물, 육수를 넣고 끓인다.','5. 자작하게 끓으면 오징어를 넣고
끓이고, 오징어가 익으면 들깻가루를
넣고 끓인다.','6. 두부, 팽이버섯, 쑥갓, 고구마,
붉은 고추를 넣고 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (15,'해물김치찌개','국&찌개',90.5,611.8,1.2,1.1,0.4,'1. 냄비에 육수 재료를 넣고 끓이다가
물이 끓어오르면 다시마를 건지고
조금 더 끓여 육수를 우려낸다.','2. 바지락은 해감하고, 주꾸미는 내장과
입, 눈을 제거하고 4cm 크기로 잘라 준비한다.','3. 김치는 국물을 꽉 짜서 한입 크기로
썰고, 무는 편 썰고, 마늘은 다지고,
대파는 어슷 썰고, 양파는 굵게 채
썰고, 두부는 납작하게 썬다.','4. 냄비에 참기름을 두르고, 양파와
김치가 투명해질 때까지 볶다가
육수를 붓고 바지락을 넣어 끓으면
주꾸미를 넣어 더 끓인다.','5. 김칫국물과 배즙을 2:1로 섞은 뒤
찌개에 넣어 간을 맞춘다.','6. 두부, 팽이버섯을 넣고 한소끔 끓여
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (16,'맑은부대찌개','국&찌개',395.9,334.9,8.67,6.23,2.41,'1. 다시마육수재료를 물에 넣고 끓여
육수를 낸다.','2. 느타리버섯은 가닥가닥 떼고, 두부는
썰고, 콩나물은 머리와 꼬리를 떼
손질한다.','3. 배추와 미나리를 데친다.','4. 돼지고기, 쇠고기에 고기완자양념을
넣어 반죽한 뒤 빚어 완자를 만든다.','5. 냄비에 모든 재료를 돌려 담은 뒤
육수를 부어 끓인다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (17,'나가사키부대찌개','국&찌개',342.7,778,3.99,5.37,3.63,'1. 통조림 햄은 한 번 데친 뒤 우유에
담가두고, 실곤약은 식초를 넣은
끓는 물에 살짝 데친다.','2. 양파는 굵게 채 썰고, 느타리버섯은
찢고, 표고버섯은 모양대로 썰고,
팽이버섯은 끝부분을 잘라내고,
청양고추와 붉은 고추는 어슷 썬다.','3. 감자, 무, 두부는 0.5㎝ 두께로 썰고,
애호박은 반달썰기 하고 깻잎은
채 썰어 찬물에 담가 매운맛을
제거한다.','4. 사골육수에 다시마를 넣어 끓인 후
한 김 식힌다.','5. 다진 돼지고기에 다진 파, 다진 마늘,
후춧가루, 소금을 섞어 완자를
만들고 밀가루와 달걀물을 묻혀
식용유(5g)를 두른 팬에 부친다.','6. 냄비에 재료를 보기 좋게 담고
사골육수를 부은 뒤 끓이다가
쑥갓과 들깻가루를 넣어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (18,'삼계부대찌개','국&찌개',299.9,163.6,8.26,4.46,0.09,'1. 육수 재료를 넣고 20분간 끓여
육수를 낸다.','2. 닭가슴살과 당근을 다져 모양을
잡은 뒤 김 오른 찜기에 넣고 찐다.','3. 고추, 대파는 어슷 썰고, 쑥갓,
표고버섯, 애호박, 김치는 먹기
좋은 크기로 썰고, 팽이버섯은
밑동을 잘라 손질한다.','4. 당면과 숙주는 뜨거운 물에 데쳐
준비한다.','5. 양념장 재료를 섞은 뒤 육수(13g)를
넣고 양념장을 만든다.','6. 준비한 재료를 담고 육수를 부은 뒤
양념장을 넣고 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (19,'쑥갓부대찌개','국&찌개',236.7,825.1,2.85,3.67,3.26,'1. 통조림 햄을 썰어 끓는 물에 데친다.','2. 애호박은 반달모양으로 썰고, 두부는
도톰하게 썰고, 팽이버섯은 밑동을
자르고 3등분하고, 청양고추는
어슷 썬다.','3. 김치는 씻어서 잘게 썬다.','4. 양념장을 만든다.','5. 냄비에 물(200g)과 다시마를 넣고
살짝 끓여 다시마육수를 만든다.','6. 육수에 손질한 재료를 담고 양념장
반을 넣고 중간 불에 끓이다가
쑥갓과 남은 양념장을 넣고 약한
불에 조금 더 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (20,'들깨순두부찌개','국&찌개',171.7,111.6,2.92,2.8,1.36,'1. 굴은 깨끗이 씻은 뒤 김 오른 찜기에
찐다.','2. 굴을 쪄낸 물(250g)에 멸치,
표고버섯 밑동을 넣고 끓인 뒤
멸치와 표고버섯 밑동을 건져내
육수를 만든다.','3. 느타리버섯은 밑동을 제거한 후
씻어 세로로 찢고, 표고버섯은
0.5㎝ 두께로 썬다.','4. 무는 나박 썰고 양파는 채 썰고,
미나리는 3㎝ 길이로 썰고,
대파와 고추는 송송 썬다.','5. 육수에 굴, 다진 마늘, 무, 양파,
버섯을 넣고 끓인다.','6. 들깻가루와 순두부를 넣고 한소끔
끓인 뒤 국간장과 소금으로 간을
맞추고 대파, 붉은 고추, 미나리를
올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (21,'백태순두부찌개','국&찌개',165.4,640.3,2.4,3.08,1.13,'1. 냄비에 육수 재료를 넣어 끓인다.','2. 콩을 충분히 불려 믹서기에 물을
넣고 갈아 준비한다.','3. 느타리버섯은 찢고, 표고버섯은 먹기
좋은 크기로 자르고, 애호박과
양파는 깍둑 썰고, 대파와 고추는
송송 썬다.','4. 바지락은 해감해 준비한다.','5. 육수에 콩, 느타리버섯, 표고버섯,
애호박, 저염된장, 새우, 바지락을
넣고 끊인다.','6. 순두부를 넣고 끊인 후 양파, 대파,
붉은 고추, 풋고추를 넣고 한소끔
끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (22,'버섯순두부찌개','국&찌개',194.9,590.2,3.41,2.76,1.61,'1. 물(250g)에 다시마, 표고버섯 밑동을
넣고 끓인 뒤 다시마와 표고버섯
밑동은 건져내 육수를 만든다.','2. 표고버섯은 0.5㎝로 썰고, 애호박,
감자, 양파는 깍둑 썬다.','3. 미나리, 부추는 3㎝ 길이로 썰고,
대파와 청양고추는 송송 썬다.','4. 육수에 저염된장과 찹쌀가루를 풀고
한소끔 끓인 후 감자, 다진 마늘을
넣고 60%정도 익도록 끓인다.','5. 애호박, 표고버섯을 넣고 한 번 더
끓이다가 순두부와 양파, 들깻가루를
넣어 한소끔 끓인 후 저염국간장을
넣어 간을 맞춘다.','6. 대파, 청양고추, 미나리, 부추를
듬뿍 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (23,'토란순두부찌개','국&찌개',312.7,409.2,2.93,3.48,2.96,'1. 토란은 2×2㎝로 썬다.','2. 표고버섯은 채 썰고, 고추는
어슷하게 썬다.','3. 냄비에 물(500ml)을 넣고 물이
끓으면 백합을 넣고 끓여 육수를
낸다.','4. 조개가 입을 벌리면 토란과
들깻가루, 표고버섯을 넣고 끓인다.','5. 육수가 어느 정도 걸쭉해지면
순두부를 넣고 끓인다.','6. 붉은 고추와 청양고추를 올려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (24,'토마토스프파스타','일품',282.6,41.4,37,10.4,10.4,'1. 토마토홀과 토마토는 송송 다져주고, 마늘,
양파를 냄비에서 볶은 후 믹서에 갈아 토마토
스프를 만들어준다.','2. 만들어진 스프를 볶아서 신맛을 날려준다.','3. 먹물파스타면은 삶은 뒤 오일에 버무려주고
볶아준다.','4. 양파, 애호박, 가지, 2가지색 파프리카를 먹기
좋게 잘라 팬에 볶아준다.','5. 접시에 볶아진 채소와 파스타면을 서로 다시
볶아준다.','6. 치즈를 곱게 다져주고 접시에 파스타면을
올린 뒤, 토마토스프와 치즈가루를 뿌려 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (25,'다이어트국수','일품',36.9,490.7,6.1,0.1,1.4,'1. 양파, 당근, 오이는 채 썰어준다.','2. 열무 물김치와 탄산수, 어간장을 넣어 국수
국물을 만들어준다.','3. 달걀은 삶아준다.','4. 실곤약은 삶을 때 레몬즙을 넣어서 곤약의
특이한 냄새를 제거한다.','5. 물기를 제거한 곤약에 어간장을 넣어 밑간을
해준다.','6. 그릇에 담고 국물을 부어주고, 채소와 달걀을
곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (26,'오징어구이','반찬',278.1,611.4,24.8,22.9,9.7,'1. 오징어는 솔방울 모양으로 잘라준다.','2. 미니 파프리카, 양파, 청홍고추는 적당한
크기로 잘라준다.','3. 다진마늘을 볶다가 오징어를 넣어 볶는다.','4. 홀토마토와 양념장 재료를 넣어 볶는다.','5. 팬을 약간 태우는 듯 해서 불맛과 매운맛을
더해준다.','6. 접시에 담아주고 볶은 현미를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (27,'배숙구이','후식',196.3,21.6,47,1.3,0.3,'1. 뚜껑을 만들 배의 윗동을 자르고, 수저로
배 속을 판다.','2. 탄산수와 생강청을 미리 30분 전에 섞어준다.','3. 방울토마토를 먹기 좋게 잘라준 후 속을 파낸
배에 후르츠 칵테일과 방울토마토를 넣어준다.','4. 과일로 채워진 배에 미리 만든 생강탄산수를
부어준다.','5. 배를 뚜껑을 덮어 호일로 싼 후 팬에 구워준다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (28,'웰빙스테이크','일품',273,204.4,19.2,19.2,13.2,'1. 쇠고기는 칼집을 살짝 넣어준 후 건 바질을
뿌려 1시간 정도 숙성시킨다.','2. 감자는 껍질을 벗긴 후 먹기 좋게 잘라 뜨거운
물에 70% 정도 익혀준다.','3. 익혀준 감자를 버터를 살짝 바른 후 팬에
파슬리가루를 뿌려 구워준다.','4. 시금치는 데쳐내 물기를 제거하고 다진 양파와
함께 버터에 볶아준다.','5. 사과는 사방 1cm 크기로 자른 후 레몬즙을
살짝 뿌려준 후 버터에 볶아 소스를 만들어
준다.','6. 숙성된 소고기를 팬에 구워주고 곁들이 채소와
소스를 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (29,'오징어콩순대','일품',213.5,295.4,25,17.9,4.7,'1. 오징어는 내장을 빼서 흐르는 물에 깨끗이
씻은 후, 다리는 송송 다져주고 레몬즙을
살짝 뿌려준다.','2. 강낭콩은 먼저 삶아준다.','3. 피망, 당근, 양파, 대파, 파프리카는 송송
다져준다.','4. 잘라준 오징어다리는 다진마늘과 살짝
볶아준다.','5. 볼에 귀리밥을 넣고 카레가루를 넣고 모든
재료를 섞어 소 재료를 만든다.','6. 오징어 안쪽에 밀가루를 묻혀주고 소를 채워
팬에 구워준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (30,'토마토소고기장조림','반찬',282.6,941.7,20.4,31.2,8.5,'1. 소고기는 사방 2cm 정도의 크기로 잘라서
물에서 80% 정도까지 익혀준 후 냉수에
깨끗하게 세척해 준다.','2. 양파는 먹기 좋게 자르고 물 400g과 함께
간장 물을 만들어준다.','3. 간장 물에 데쳐 놓은 소고기부터 졸여주기
시작한다.','4. 메추리알을 넣고 함께 졸여준다.','5. 방울토마토, 양파, 마늘, 꽈리고추까지 넣고
마지막으로 졸여준다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (31,'토마토소고기찜','반찬',302.9,289.3,11.2,26.6,16.8,'1. 당근, 양파, 샐러리는 사방 2cm 정도로
잘라준다.','2. 레몬은 껍질을 아주 곱게 채 썰어준다.','3. 소고기는 사방 3cm 정도로 자르고 흰 후추를
뿌려준다.','4. 홀토마토는 먹기 좋게 부수어 준 후 볶아준다.','5. 팬에 버터를 넣고 소고기부터 볶기 시작하다
채소를 넣고 볶아준다. 이 때 두꺼운 채소부터
볶아주는 것이 고기랑 익는 시간이 같아진다.','6. 마지막에 다져 놓은 홀토마토를 넣고 함초소금
으로 간을 한 후 레몬껍질을 올려서 마무리
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (32,'맛간장삼치구이','반찬',220.9,570.8,5.2,30.2,8.8,'1. 소스 재료를 이용해 맛 간장으로 만든 데리
야끼소스를 만들어준다.','2. 참치는 손질해 수분을 빼준 후 흰 후추로
밑간을 해준다.','3. 생강은 아주 곱게 채 썰어 냉수에 헹군다.','4. 대파도 아주 가늘게 채 썰어서 냉수에 담가
매운맛을 빼준다.','5. 버터를 올린 팬에 삼치를 약불에서 구워준다.','6. 구워진 참치를 소스에 졸여주고 대파채를
올린다. 삼치에 소스를 뿌리고 생강채를 올려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (33,'삼겹살꼬치구이','반찬',289.5,59.8,805,11.2,23.4,'1. 삼겹살은 길이로 잘라서 마늘기름, 통후추,
로즈마리에 마리네이드 해준다.','2. 대파는 흰 부분만 잘라 구워주고, 꽈리고추도
함께 구워준다.','3. 대파는 가늘게 채 썰어 물에 담가준다.','4. 물에 담가진 대파를 물기를 빼고 양념해준다.','5. 삼겹살을 꼬치에 끼워 굽고 구워진 채소,
대파채와 함께 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (34,'새우아욱죽','밥',201.3,471.6,34,13.1,1.4,'1. 저염 된장을 물 300cc에 풀어준 뒤 건새우를
담가 30분 정도 담가준 뒤 살짝 끓여준다.','2. 새우를 풀어준 된장 물을 체에 걸러준다.','3. 아욱은 뜨거운 물에 데쳐서 먹기 좋게 썬다.','4. 냄비에 밥과 된장 물을 풀어 끓인다.','5. 어느 정도 끓으면 칵테일새우와 건져 놓았던
새우를 다시 넣어준다.','6. 불을 끄기 전에 아욱을 넣어 한 번 더 끓여준
후 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (35,'까르보나라뇨끼','일품',351.9,347.2,29.1,13.2,20.3,'1. 감자를 슬라이스 하여 찜통에 찐 후 체에
으깬다. 깻잎을 잘게 채 썰어서 냉수에 담가
향을 빼준다.','2. 베이컨을 한 번 데쳐내 송송 썰어준 후 다진
마늘과 볶아준다.','3. 으깬 감자와 깻잎을 다져서 반죽을 만들고
엄지손가락 크기로 떼어 밀가루를 뿌리고,
둥글게 빚은 후 포크로 자국을 내 뇨끼를 만든다.','4. 만들어진 뇨끼를 삶아 건져준다.','5. 팬에 버터를 넣고 다진양파, 다진마늘, 다진
대파, 볶은 베이컨, 새송이, 흰후추를 볶다가
우유와 생크림, 설탕을 넣고 끓여준다.','6. 뇨끼를 넣어 한 번 더 끓여준 뒤 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (36,'호박죽','일품',150.1,101.4,26.8,5.6,2.3,'1. 단호박은 껍질을 까고 작게 잘라주고, 양파도
작게 잘라준다.','2. 브로콜리는 뜨거운 물에 데쳐내 준 후 송송
잘라준다.','3. 찹쌀가루는 물 100g에 풀어준다.','4. 단호박과 양파는 물 300g에 삶아준다.','5. 단호박과 양파가 익으면 믹서에 갈아서 다시
끓여준 뒤 찹쌀가루물을 넣어 끓여준다.','6. 호박죽이 끓어오르면 치즈가루를 넣어준 후
볶은 현미랑 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (37,'라이스버거떡갈비','반찬',206.2,206.1,28.3,12.4,4.8,'1. 팽이버섯을 송송 다진 후 라이스버거 재료로
라이스버거를 만들어준다.','2. 만들어준 버거는 팬에 구워준다.','3. 토마토와 미나리를 먹기 좋게 잘라서 겉절이를
만들어준다.','4. 떡갈비 재료로 떡 갈비를 만들어준다.','5. 만들어진 떡갈비를 구워준다.','6. 접시에 토마토 겉절이를 담고 라이스버거와
떡갈비를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (38,'고추김치','반찬',58,144.2,11.4,0,1.4,'1. 오이고추는 배를 갈라 씨를 제거하고 세척 후
절임물에 절여준다.','2. 부추, 연근은 송송 다져주고 무는 채 썰어준다.','3. 준비된 소를 절임물에 살짝 절여준다.','4. 고춧가루를 섞어 소를 만들어준다.','5. 만들어진 소를 고추소를 채워준다.','6. 그릇에 담아 국물을 부어주고 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (39,'누룽닭','반찬',415.5,290.9,47.5,23.8,14.5,'1. 닭은 포를 떠서 생강즙과 정종을 섞어
발라 놓는다.','2. 시금치는 살짝 데쳐 썰고, 당근, 양파,
샐러리, 파프리카는 약 6Cm 길이로
채를 썰어 절반은 닭고기말이에 사용
하고, 절반은 곁들임채소로 사용한다.','3. 느타리는 끓는 물에 소금을 넣고 데쳐
손으로 찢어놓고, 포를 뜬 닭가슴살에
느타리와 썰어 놓은 채소를 넣어 말아
주고, 육수를 끓여서 말아놓은 닭을
넣고 익혀낸다.','4. 주꾸미와 새우는 끓는 물에 살짝 데치고,
청경채는 반으로 썰어 살짝 데쳐 준비
한다.','5. 튀김기름 온도가 180℃ 정도 되면
누룽지를 넣고 튀겨 기름을 밭쳐 놓는다.','6. 닭을 넣은 육수(③)에 간장과 녹말,
마늘, 소금, 후춧가루를 넣고 끓이다가,
곁들임채소로 남겨 놓은 채소(②)와
데쳐 놓은 해물 및 청경채를 넣고 한 번 더
끓인 뒤 튀겨진 누룽지를 넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (40,'광어스테이크','반찬',487.2,192.9,19.8,32.2,31,'1. 광어는 포를 길게 떠서 소금과
후춧가루에 밑간을 해 놓는다.','2. 아몬드와 호두는 입자있게 다져
준비한다.','3. 밑간이 되어 있는 광어포에 밀가루와
달걀물을 입힌다.','4. 달걀물을 입힌 광어살에 다시 다져
놓은 견과류를 입혀 준다.','5. 팬에 올리브 오일을 넣고, 팬이 따끈해
지면 광어 살을 조심스럽게 앞뒤로
익혀 접시에 담는다.','6. 플레인요거트에 꿀과 레몬즙을 넣고
골고루 섞어 광어스테이크소스를
만들어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (41,'치즈감자크로켓','후식',588.5,362.3,40.1,14.8,41,'1. 감자는 껍질을 벗겨 삶는다.','2. 오이와 당근은 어슷썰기를 하고 양파는
채를 썰어놓는다.','3. 썰어 놓은 채소에 소금과 물을 넣고
살짝 절여, 물기를 짜놓는다.','4. 삶아 놓은 감자를 채에 내리고
생크림을 넣어 섞는다.','5. 생크림을 넣은 감자에 절여 놓은 채소와
모짜렐라치즈를 넣고 골고루 섞는다.','6. 섞여진 감자를 크로켓 모양을 만들어
밀가루, 달걀물, 빵가루를 묻혀 튀김기름
170~180℃ 온도에서 바삭하게 튀겨
냅킨에 올려 기름을 제거하고, 접시에
담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (42,'코코넛밀크카레','반찬',330.2,389.6,27,24,14,'1. 두부는 소창에 넣고, 짜서 물기를
제거하고, 으깨어 놓는다.','2. 으깬 두부에 소금과 코코넛 밀크를
넣고 골고루 섞는다.','3. 섞여진 두부를 김이 오른 찜통에 넣고
약 5분 정도 찐다.','4. 당근과 양파는 사각지게 썰고,
브로컬리는 데쳐 당근 크기로 썰어
놓는다.','5. 돼지고기와 감자는 당근 크기로 썰어
주고, 냄비에 버터를 녹여 돼지고기를
먼저 볶다가 양파와 당근, 감자,
브로컬리를 넣고 다시 볶아 준 뒤,
쪄놓은 두부를 넣어 한 번 더 볶아준다.','6. 볶아지는 냄비(⑤)에 카레 가루를 넣고
살짝 더 볶아준 뒤, 물을 넣고 자작하게
끓여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (43,'소고기리조또롤','밥',382.5,416.6,18.7,36,18.2,'1. 쌀은 불려 놓고, 마늘은 작게 다지고,
양파는 새송이와 파프리카와 함께
입자를 크게 다져 준비한다.','2. 소고기는 포를 넓게 떠서 소금과
후춧가루를 뿌려 밑간을 해 놓는다.','3. 냄비에 버터를 넣고, 마늘과 양파를
먼저 볶다가, 새송이와 파프리카를
넣는다.','4. ③번에 다시 불린 쌀과 강화를 넣고,
볶다가 불을 줄여, 쌀이 익을 때까지
익혀 준다.','5. 쌀이 익으면, 밑간이 되어 있는
소고기에 넣고 돌돌 말아 준비한다.','6. 하얀 된장에 생크림을 넣어 골고루 섞고,
냄비에 육수를 넣고 생크림을 섞은 하얀
된장을 넣어 끓으면, 말아놓은 소고기를
넣고 은근히 졸여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (44,'둥지튀김','반찬',1028.5,74.9,149.1,242.2,37.3,'1. 닭고기살은 작게 썰어 소금과 후춧
가루를 살짝 뿌려 밑간을 하고 달걀을
넣어 섞는다.','2. 달걀을 넣어 섞은 닭고기 살에 녹말
가루를 넣어 골고루 묻힌다.','3. 국수는 각각 끓는 물에 살짝 데쳐 물기를
빼놓는다.','4. 물기가 빠진 국수는 튀김기름 170℃
온도에서 각각 작은 채에 그대로 살짝
튀겨 둥지를 만든 후 기름을 냅킨에
빼 놓는다.','5. 녹말가루를 묻힌 닭고기살도 튀김
기름에 튀겨 기름을 빼 놓은 둥지국수
위에 올린다.','6. 냄비에 레몬과 설탕을 넣고 물을 넣어
끓이다가 레몬은 건져 내고, 마늘과
생강, 연유, 식초, 녹말을 풀어 넣고
살짝 한 번 더 끓여 녹말소스를 만들어,
튀겨진 닭고기 위에 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (45,'새우와스테이크','일품',508.4,194.4,6.3,36.2,37.6,'1. 새우는 꼬리를 자르고 내장을 제거
한다.','2. 스테이크 소고기는 소금과 로즈마리를
뿌리고 후춧가루를 살짝 뿌려 놓는다.','3. 아스파라거스는 팬에 기름 없이
굽는다.','4. 새송이와 가지는 길게 썰어 브로컬리와
함께 기름 없이 팬에 살짝 구워 놓는다.','5. 팬에 버터를 살짝 넣고 새우를 굽고,
스테이크를 구워 접시에 담는다.','6. 팬에 와인과 설탕을 넣고 끓이다가,
당근, 양파와 토마토 마늘, 대파를 다져
넣고 볶듯이 끓이다가 발사믹소스를
넣고 한 번 더 졸인 소스를 스테이크
위에 얹고, 브로컬리와 새송이, 가지,
아스파라거스를 함께 놓아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (46,'함초삼겹','반찬',618.4,136.9,22.5,31.8,44.6,'1. 통 삼겹살에 함초와 소금, 후춧가루를
뿌려 숙성을 시킨다.','2. 부추는 약 6cm 길이로 썰고, 양파는
채를 썰어 놓고, 당근은 납작하게
편으로 썰어 준비한다.','3. 연두부는 잘게 다져 놓는다.','4. 유자청에 쌈장과 설탕, 생크림을 넣어
골고루 섞는다.','5. 골고루 섞은 유자청에 다져 놓은
연두부를 넣어 섞어 냄비에 넣고, 썰어
놓은 양파와 당근을 넣어 은근히 끓여
소스를 만들어 놓는다.','6. 숙성시킨 통삼겹은 버터를 녹인 팬에
살짝 구워 다시 오븐에서 20분 정도
익힌 후 먹기 좋게 썰은 뒤, 접시에
부추를 깔고 그 위에 구워진 삼겹을
올리고 소스를 얹어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (47,'햄버거스테이크','반찬',420.4,193.2,8,30.4,29.6,'1. 돼지고기와 소고기를 섞어, 매실액을
넣고 30분 정도 냉장고에서 숙성을
시킨다.','2. 숙성된 돼지고기와 소고기에 다진마늘,
로즈마리, 빵가루, 후춧가루를 넣고
골고루 섞는다.','3. 파프리카는 반으로 잘라 그 안에 씨를
수저를 이용해서 파낸다.','4. 속을 파낸 파프리카에 양념한 고기를
넣고, 꼭꼭 눌러 두툼하게 잘라 구워
접시에 담는다.','5. 양파는 입자있게 다져 팬에 기름을
넣고 은근히 볶아 양파 향을 낸다.','6. 볶아진 팬(⑤)에 준비한 플레인요거트와
설탕, 매실액을 넣고 끓이다가, 식초와
녹말을 넣고 한 번 더 끓여 소스를
완성한다. 햄버거스테이트(④)에 소스를
얹고, 어린잎을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (48,'유자삼치구이','반찬',498.2,159.9,35,45.3,19.7,'1. 삼치는 반으로 잘라지지 않게 편으로
떠서 소금을 살짝 뿌려 잠시 말려
놓는다.','2. 손질을 한 삼치에 녹말가루를 입혀
팬에 기름을 두르고 구워 접시에 담아
놓는다.','3. 생강은 잘게 썰어, 물에 섞은 후
거름종이에 걸러 생강즙을 만든다.','4. 유자청에 만들어 놓은 생강즙을 넣고
섞는다.','5. 냄비에 레몬을 넣고, 물을 넣고 은근히
끓인다.','6. 레몬을 끓인 물에 ④번을 넣고 졸여
소스를 만든 후 접시에 담아 놓은 삼치
위에 소스로 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (49,'냉토마토파스타','일품',202.3,213.5,34.1,8.1,3.7,'1. 마늘은 곱게 다지고 양파, 당근,
방울토마토는 입자있게 다진다.','2. 토마토는 씨와 껍질을 제거하고 채를
썰어놓는다.','3. 브로컬리를 끓는 물에 데쳐 찬물에
헹구어 작게 썰어 준비한다.','4. 펜네는 끓는 물에 약 10분 정도
삶아 건진다.','5. 건져진 펜네는 올리브오일을 넣어
무친 후 그릇에 담아놓는다.','6. 냄비에 오일을 넣고 마늘과 양파를
볶다가 당근과 방울토마토를 넣어
볶으면서 육수를 붓고 설탕과 소금,
레몬즙, 월계수잎을 넣고 끓인 뒤
월계수잎을 건져내고, 차갑게 식힌 후
그릇에 담겨 있는 펜네에 토마토채(②)와
브로컬리(③)를 함께 넣어 담아 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (50,'닭고기또띠아','반찬',516.4,831.7,82.8,21.6,11,'1. 닭고기살은 끓는 물에 데쳐 손으로
찢고, 느타리버섯도 데쳐 손으로 찢어
준비한다.','2. 사과는 씨를 제거하고 약 6cm 길이로
채를 썰고, 오이와 파프리카도 같은
길이로 채를 썰어 놓는다.','3. 애호박은 반달로 썰어 식초에 살짝
절여서 볶고, 양파는 채를 썰어 물에
잠시 담가 놓는다.','4. 아몬드는 우유를 넣어 갈아 준비한다.','5. 머스터드에 올리고당을 넣어 잘 섞어
준다.','6. 또띠아를 팬에 기름 없이 굽고, 그 안에
닭고기 살과 느타리버섯, 오이, 사과,
파프리카와 호박을 넣어 속이 보이도록
말아놓고, ④번과 ⑤번은 섞어서 소스를
만들어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (51,'닭고기스테이크','반찬',222.4,226.1,8,26.3,9.5,'1. 닭고기살은 소금과 후춧가루, 생강즙과
정종을 뿌린 후 우유를 살짝 발라 숙성을
시킨다.','2. 오이는 길게 껍질째 썰어 놓는다.','3. 토마토는 반으로 잘라 편으로 썰어
준비한다.','4. 두부는 소창으로 물기를 꼭 짜 놓는다.','5. 물기를 제거 시킨 두부에 흑임자를
넣고 골고루 섞은 뒤 냄비에 넣고
우유와 함께 은근히 끓여 속을 만든다.','6. 팬에 토마토를 먼저 구워 접시에 담고,
숙성된 닭고기를 구워 올린 뒤, 그 위에
오이로 원형기둥을 만들고 구운
닭고기를 다시 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (52,'오징어순대','반찬',325.2,242.5,6.9,39.1,15.7,'1. 통오징어는 다리를 떼어내고 내장을
제거시켜 통째로 깨끗이 씻어 준비
한다.','2. 양파와 당근, 부추, 생강은 입자있게
썰고, 견과류는 다져 준비한다.','3. 두부는 물기를 짠 후 수저로 으깨어
놓는다.','4. 잘게 썰은 오징어 다리와 썰어 놓은
채소, 견과류(②), 곱게 다진 대파와
마늘, 그리고 소금과 녹말가루를 두부
(③)와 함께 골고루 섞어 순대속을
만든다.','5. 손질된 오징어 속 안에 준비한 속을
채워 넣는다.','6. 오징어순대에 레몬즙과 정종, 생강즙을
섞어 바른 뒤 찜통에 김이 오르면
오징어순대를 넣어 약 10분 정도 쪄서
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (53,'연어차우더스프','일품',217.6,215.4,23.2,11.7,8.7,'1. 모시조개는 물에 소금을 넣고, 담그어
해감을 한다.','2. 연어는 사각지게 썰어 준비한다.','3. 당근, 양파, 감자는 사각크기로 썰어
놓고, 청피망은 채를 썰어 당근과
비슷한 길이로 잘라둔다.','4. 냄비에 버터와 밀가루를 넣고 볶다가
채소를 넣어 같이 볶는다.','5. 볶아지는 냄비에 모시조개와 육수를
넣고 끓인다.','6. 거품을 걷어내고, 월계수 잎과 통후추,
통마늘을 넣고 끓이다가 연어와
생크림을 넣어 한 소큼 끓으면 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (54,'시금치브로컬리 파스타','일품',400.5,77.2,68.4,15.3,7.3,'1. 시금치와 브로콜리는 끓는 물에 소금을
넣고 살짝 데친다.','2. 데친 시금치, 브로콜리와 바질을
믹서에 갈아 준다.','3. 새우는 껍질을 벗겨 손질한다','4. 끓는 물에 스파게티를 10분 정도 삶아
건진다.','5. 삶아진 스파게티는 팬에 올리브오일을
넣고 볶는다.','6. 갈아 놓은 시금치소스에 생크림을 넣고
한소끔 끓이면서 볶은 파스타를 넣은
뒤 새우를 올린다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (55,'야채찜을 곁들인 광어스테이크','일품',259,398.9,16,18.9,13.2,'1. 광어는 비늘을 제거하고 포를 뜬다.','2. 손질된 광어에 레몬과 청주를 뿌려
숙성 시킨다.','3. 저염간장에 레몬즙, 와사비,
발사믹소스를 넣고 소스를 만든다.','4. 당근, 애호박은 쿠퍼로 동글동글하게
깎는다.','5. 당근, 애호박, 콜리플라워는 김이 오른
찜통에 5분 정도 쪄 낸다.','6. 가지와 파프리카는 팬에 굽고,
숙성시킨 광어도 팬에 구워 접시에
담고 쪄 낸 야채를 담은 뒤 소스를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (56,'연근부각','반찬',162.2,67.7,25.3,2.6,5.6,'1. 연근은 껍질을 벗긴다.','2. 껍질벗긴 연근은 얇게 썬다.','3. 물 200g에 식초 10g을 섞는다','4. 식촛물에 썬 연근을 담근다.','5. 연근을 체에 건져 물기를 뺀다.','6. 연근을 바삭하게 튀긴 뒤 천일염을
살짝 뿌리고, 계피가루를 묻힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (57,'오이냉국을 곁들인 오색쌈밥','밥',379.4,522.8,77,9,4,'1. 쌀은 깨끗이 씻어 30분 정도 불려 밥을
짓는다.','2. 달걀을 풀어 소금을 넣고 지단을
만들어 채썬다.','3. 도라지, 애호박, 양파, 홍고추는 채를
썰어 소금에 살짝 절여 볶고, 청포묵은
채를 썰어 참기름에 버무린다.','4. 돼지 안심은 소금, 후춧가루로 양념 한
뒤 팬에 익힌다.','5. 찬물에 식초, 설탕, 소금을 넣고 채 썬
오이를 넣어 냉국을 만든다.','6. 고추장에 고춧가루를 섞어 쌈밥장을
만들고, 라이스페이퍼를 물에 담궈
건져 밥과 준비한 야채, 달걀지단,
쌈무, 쌈밥장을 올려 돌돌 말고 데친
미나리로 묶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (58,'카레탄두리치킨과 닭가슴살냉채','일품',304.9,427,26.7,16.7,14.6,'1. 닭은 살을 발라 소금, 후춧가루로
밑간을 한다.','2. 오곡을 불려 밥을 짓는다.','3. 오이, 아스파라거스, 당근, 양파는
길이대로 채썬다.','4. 닭살에 지어 놓은 오곡밥을 넣는다','5. 오곡밥을 넣은 닭살에 카레가루를
골고루 묻힌다.','6. 팬에 기름을 두르고 5번을 올려 은근히
익혀 접시에 담고, 썰어 놓은 야채를
닭살위에 담은 뒤 디종머스터드를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (59,'컬리플라워소스 광어스테이크','일품',99.8,167.7,10.8,10.6,1.6,'1. 광어는 비늘을 벗기고 포를 떠 소금,
후춧가루를 뿌린다.','2. 콜리플라워는 팬에 볶는다.','3. 감자와 양파를 썰어 콜리플라워와 함께
볶는다.','4. ?번에 우유를 넣는다.','5. ?를 믹서로 곱게 간 뒤, 끓인다.','6. 가지, 당근. 단호박은 둥근 모양으로
만들어 팬에 시금치와 함께 익히고,
광어도 팬에 구워 접시에 담아
컬리플라워 소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (60,'콜라비오미자 물김치','반찬',71.6,151.4,15.6,1.7,0.2,'1. 다시마와 건새우를 넣고 은근히 끓여
차갑게 식힌 뒤 육수를 만든다.','2. 차갑게 식힌 육수는 체에 걸려내고
오미자를 넣고 소금으로 간을 한다.','3. 콜라비, 피망, 파프리카는 납작하게
썬다.','4. 육수는 체에 거른다','5. 오미자를 넣고 소금으로 간을 한다.','6. 통에 썰어놓은 야채와 무화과를 담고
?를 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (61,'크림소스치킨롤','일품',401,262.9,10.9,24.6,28.8,'1. 닭가슴살은 포를 떠 소금과 후춧가루로
밑간을 한다.','2. 새우는 껍질을 벗겨 손질한다.','3. 베이컨은 끓는 물에 데친다.','4. 마늘과 바질은 다진 뒤 버터에 섞는다.','5. 닭가슴살에 베이컨과 다진 버터를
올린다.','6. 냄비에 마늘과 바질을 섞은 버터,
치즈를 넣고 끓이다가 ?를 놓고
졸인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (62,'표고버섯 감자찜','반찬',176.8,108.3,37.6,5.4,0.5,'1. 표고버섯은 따뜻한 물에 불린다.','2. 감자는 강판에 간다.','3. 고수는 잘게 다진다.','4. 당근은 곱게 다지고, 양파와 홍고추도
다진다.','5. 감자에 다진 당근과 양파, 홍고추를
섞는다.','6. 불린 표고버섯은 기둥을 자르고 바닥에
녹말가루를 묻혀 ?번을 넣고 김이
오른 찜통에 약 10분 정도 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (63,'해물애호박 전병말이','반찬',408.4,256.8,66.2,10.7,11.2,'1. 새우는 껍질을 벗겨 다진다.','2. 오징어는 소금으로 껍질을 벗겨
다진다.','3. 애호박, 깻잎, 대추는 곱게 채썬다.','4. 채썬 애호박과 깻잎은 소금에 살짝
절인 뒤 물기를 짠다.','5. 밀가루에 찹쌀가루, 애호박, 깻잎,
대추채와 다진 새우, 오징어를 넣고
팬에 기름을 둘러 전병을 만든 뒤 돌돌
말아 썰어 접시에 담는다.','6. 저염간장과 식초, 설탕을 넣고 소스를
만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (64,'찬밥이용닭죽','밥',234.5,327.6,29.8,20.2,3.3,'1. 닭다리는 기름기를 제거하고 냄비에 물 3컵 반을 부어 통마늘과 삶아 육수를 만든다.','2. 삶은 마늘을 체에 걸러 으깬 뒤 다시 육수에 넣는다.','3. 닭 육수 2컵 반에 찬밥을 넣고 밥알이 무르도록 끓인다.','4. 삶은 닭다리 살을 발라 잘게 찢어 넣는다.','5. 감자, 양파, 당근, 부추는 잘게 다진다.','6. 4에 5를 넣고 끓인 뒤 소금, 후춧가루로 간 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (65,'감자느타리버섯국','국&찌개',53.3,404,6.8,5.2,0.8,'1. 물 1컵 반에 국멸치와 건다시마를 넣어 멸치다시마국물을 만든다.','2. 국물을 우린 다시마는 채썬다.','3. 느타리버섯은 끓는 물에 데친 후 찢는다.','4. 감자와 두부는 3~4cm 가량으로 채를 썰고 홍고추와 대파는 어슷썬다.','5. 멸치다시마국물 1컵에 감자를 넣고 끓인 뒤 느타리버섯을 넣어 한소끔 끓이고 두부, 파, 다진 마늘, 홍고추를 넣고 소금으로 간 한다.','6. 채 썬 다시마를 고명으로 얹는다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (66,'민어매운탕','국&찌개',147.7,532.1,11.7,16.2,4.6,'1. 양념장 재료를 모두 섞어 냉장고에서 하루 숙성시킨다.','2. 민어는 비늘을 긁고 지느러미, 내장을 제거하여 흐르는 물에 씻어 5cm 길이로 토막 낸다.','3. 소고기는 채 썰어 다진 마늘, 후추로 밑간한다.','4. 무는 나박 썰기, 애호박은 반달 썰기, 애느타리는 한입 크기로 찢고 고추와 대파는 어슷 썬다.','5. 냄비에 참기름을 두르고 소고기를 볶다가 물 1컵 반과 무를 넣고 양념장을 풀어 끓인다.','6. 무가 반 정도 익으면 민어와 채소를 넣고 한소끔 끓인 뒤 어슷 썬 대파와 생강즙을 넣어 살짝 끓이고 소금 간하고 쑥갓을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (67,'아몬드치킨볼','반찬',210.7,55.5,4.95,15.02,6.13,'1. 냄비에 육수 재료와 물(400g)을
넣고 푹 끓인다.','2. 양송이버섯을 잘게 다진 뒤 버터에
살짝 볶아 건져 한김 식힌 뒤
닭다리살과 닭가슴살, 아몬드를 다져
볶은 양송이버섯과 섞어 동그랗게
빚어 밀가루옷을 입힌다.','3. 식용유(15g)를 두른 팬에서 겉을
노릇하게 굽는다.','4. 육수(150g), 우유, 들깻가루를 끓여
소스를 만든 뒤 아몬드 치킨볼과
브로콜리를 넣고 졸인다.','5. 마늘은 편 썰어 낮은 온도의
식용유에서 바삭하게 튀긴다.','6. 접시에 아몬드치킨볼을 담고
튀긴 마늘을 얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (68,'양배추롤','반찬',227.8,127.6,18.36,12.01,6.75,'1. 현미와 쌀을 씻어 30분간 불린 뒤
물기를 빼고, 다시마를
우려낸 물(불린 쌀 동량)로 밥을 지어
식힌 후 새우가루를 넣어 섞는다.','2. 양배추는 15~20분 정도 쪄서
준비한다.','3. 얇게 저민 쇠고기를 팬에 올려
익힌다.','4. 달래는 0.5㎝ 정도로 송송 썰어
간장, 참기름에 버무린다.','5. 김발에 양배추, 고기, 밥 순서대로
올려 돌돌 말아 양배추롤을 만든다.','6. 롤을 한입 크기로 썰어 담고
달래 무침을 얹은 뒤 송송 썬
붉은 고추를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (69,'생선베이컨말이','반찬',105.6,146.5,1.53,18.71,10.56,'1. 피망, 파프리카는 5㎝ 길이로 채
썰고, 시금치는 갈아둔다.','2. 베이컨 위에 동태포를 올리고
그 위에 피망과 파프리카를 올려
돌돌 만다.','3. 저염버터에 생크림을 넣어서 농도를
맞춘 후 갈아놓은 시금치를 넣어
시금치소스를 만든다.','4. 달군 팬에 흰살생선베이컨말이를
올려 완전히 익힌다.','5. 접시에 담아 시금치소스를
곁들인 뒤 새싹채소로 장식하여
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (70,'콩고기샐러드','반찬',333.2,426.2,19.26,13.13,6.88,'1. 콩고기를 15분~20분 정도 물에
불려 물기를 완전히 제거한 뒤
저염간장양념으로 버무려 볶는다.','2. 아보카도, 바나나, 가지, 연근은
깍둑 썰고, 방울토마토는 반을
가른다.','3. 팬에 식용유(5g)를 둘러가며
방울토마토, 가지, 연근을 각각
볶아 건진다.','4. 만두피를 작은 체에 넣고
바구니 모양으로 만들어 튀긴다.','5. 콩고기와 아보카도, 바나나,
방울토마토, 가지, 연근을 튀긴
만두피에 담은 뒤 허브오일드레싱을
곁들여 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (71,'퀴노아닭가슴살샐러드','반찬',173.5,33.8,7.25,9.14,2.55,'1. 수박껍질은 흰 부분만 사용해
작게 깍둑 썰고, 토마토는 껍질을
벗겨 속씨를 제거해 작게 깍둑썬다.','2. 닭가슴살은 수비드해 익힌 뒤
한입 크기로 썬다.','3. 감자, 가지, 양파, 피망,
아스파라거스는 깍둑 썬 뒤
닭가슴살과 함께 볶는다.','4. 팬에 복분자를 넣고 살짝 졸인 뒤
레몬즙을 섞어 복분자소스를 만든다.','5. 접시에 퀴노아를 두른 후
닭가슴살과 감자, 가지, 양파, 피망,
아스파라거스를 올리면서 중간
중간에 토마토와 수박,
리코타치즈를 넣는다.','6. 맨 위에 퀴노아를 살짝 올려주고
양상추, 플레인 요구르트,
어린잎채소를 얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (72,'바나나크림파스타','일품',684,327.8,21.25,5.99,12.89,'1. 바나나를 반으로 잘라 반은 편 썰고
반은 으깨고, 아보카도는 껍질과
씨를 제거 한 후 ⅓은 편 썰고
⅔는 으깬다.','2. 토마토는 끓는 물에 데쳐 껍질을
제거하고 얇게 썬다.','3. 베이컨 2장은 채 썰고,
1장은 구운 뒤 비슷한 크기로
채 썬다.','4. 베이컨을 구운 기름에 편 썬 바나나,
아보카도, 토마토를 넣고 바질가루를
뿌려 굽는다.','5. 팬에 채 썬 베이컨과 다진 마늘,
다진 양파를 볶은 후 휘핑크림,
저염치즈를 넣고 볶다가 으깬
아보카도, 바나나, 우유를 넣어
농도를 맞추고 소금으로 간해
바나나크림을 만든다.','6. 접시에 구운 바나나, 아보카도,
토마토를 깔고 삶은 스파게티면을
담은 후 바나나크림을 뿌리고
베이컨을 올려 장식해 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (73,'산채쌀파스타','일품',176.7,297.3,23.01,3.47,1.15,'1. 신선초, 참나물, 취나물, 적겨자는
먹기 좋은 크기로 뜯고,
깻잎은 한입 크기로 썬다.','2. 양파(8g)는 채 썰고, 파스타소스에
들어갈 양파(15g)는 굵게 다지고,
애호박도 양파와 비슷한 크기로
굵게 다진다.','3. 오이는 돌려 깎은 뒤 채 썰고,
고추도 얇게 채 썬다.','4. 끓는 물에 쌀파스타면을 넣고 5분간
삶아 익힌 뒤 찬물에 헹궈 물기를
뺀다.','5. 팬에 물(60g)을 붓고 물이 끓으면
된장, 청국장, 다진 양파, 애호박,
으깬 두부, 다진 마늘을 넣고
1분 30초 정도 졸여 파스타소스를
만든다.','6. 쌀파스타면 위에 소스를 얹은 뒤
채소를 올리고 들기름을 뿌려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (74,'황태포당면국수','일품',338.5,72.4,17.26,0.95,0.27,'1. 감자는 한입 크기로 썰고, 양파와
당근, 대파는 길게 채 썰고,
청양고추는 다지고, 팽이버섯은
깨끗이 씻어 준비한다.','2. 달걀은 노른자와 흰자를 분리해
지단을 부쳐 채 썬다.','3. 당면은 찬물에 2시간 정도 불린다.','4. 물(300g)에 멸치를 넣어 육수를
만든 후, 황태포를 넣어 다시
한 번 진하게 육수를 우려낸다.','5. 육수에 감자, 당근, 양파, 당면을
순서대로 넣고 끓인 후 불을 끄고
팽이버섯을 얹어 잔열로 익힌다.','6. 다진 마늘, 청양고추, 저염간장, 소금,
후춧가루를 넣어 간을 한 뒤 지단,
쑥갓, 대파를 얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (75,'닭갈비볶음면','일품',543.4,228.8,18.32,4.04,3.39,'1. 마늘 5g은 다지고, 나머지 마늘(15g)은
편 썰어 노릇하게 튀긴다.','2. 깻잎은 채 썰고, 쪽파는 송송 썰고,
파프리카는 주사위 모양으로 썰고,
양파와 대파는 채 썰고,
방울토마토는 반을 갈라 준비한다.','3. 닭가슴살은 어슷하게 납작 썰어
이태리시즈닝에 재운 뒤 팬에 구워
준비한다.','4. 다진 마늘, 양파, 대파를 팬에 넣고
향을 내다 파프리카와 방울토마토,
양념을 넣고 볶은 뒤 한 김 식혀
믹서에 곱게 갈아 소스를 만든다.','5. 팬에 소스와 구운 닭가슴살을 넣어
볶다가 삶은 라면을 넣고 재빠르게
볶는다.','6. 튀긴 마늘과 깻잎, 쪽파를 올려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (76,'오색볶음면','일품',466.8,952.4,25.03,5.26,7.71,'1. 양파와 청경채, 파프라카는 채 썰고,
쪽파는 송송 썬다.','2. 라면은 삶아서 체에 밭쳐 물기를
제거한다.','3. 팬에 식용유(5g)를 두르고 다진
마늘을 볶아 향을 낸 뒤 돼지고기를
볶는다.','4. 채 썬 양파와 청경채, 파프리카를
함께 넣고 볶다가 고추기름, 설탕,
두반장, 라면스프로 간을 해
볶는다.','5. 면을 함께 볶은 후 송송 썬 쪽파를
뿌려 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (77,'로제소스라면','일품',913.4,698.8,15.78,4.73,8.57,'1. 새우, 조개, 홍합은 손질한다.','2. 버섯은 먹기 좋은 크기로 썰고,
양파는 채 썰고, 토마토는 씨를
제거해 다진다.','3. 라면은 끓는 물에 데친 뒤 체에 밭쳐
물기를 제거한다.','4. 냄비에 식용유(10g)를 두른 뒤
새우와 조개, 홍합을 넣어 살짝 볶아
건진다.','5. 같은 냄비에 토마토, 우유, 생크림을
넣은 뒤 월계수잎과 정향을 넣고
끓인다.','6. 끓으면 데친 라면, 새송이버섯, 홍합,
새우, 조개, 양파를 넣고 끓여 다
익으면 파르메산 치즈가루를
뿌린 후 그 위에 파슬리가루를 뿌려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (78,'라면월남쌈튀김','반찬',422.1,445.1,25.83,5.98,15.17,'1. 라면을 살짝 익힌다.','2. 배와 파인애플을 한입 크기로
썰고, 파프리카는 깍둑 썬다.','3. 팬에 쇠고기 양념장과 파인애플을
넣어 끓이다가 채 썬 쇠고기를
넣는다.','4. 레드와인을 넣고 알코올을 날린 뒤
매실청을 넣고 조린다.','5. 라면과 파프리카, 배를 섞은 후
라이스페이퍼에 올려 만다.','6. 달걀물을 묻힌 후 빵가루를 입혀
튀긴 뒤 그릇에 어린잎채소와 함께
담아 조린 쇠고기를 곁들여 마무리
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (79,'삼겹살라면','일품',525.2,332.7,14.66,3.25,2.97,'1. 돼지고기를 차가운 물로 헹구고
냄비에 물(300g), 대파, 생강과 같이
넣고 끓여 돼지고기가 익으면
면포에 거른다.','2. 냄비에 물(300g)을 넣어 끓으면
가다랑어포를 넣고 1분간 끓이고
불을 꺼 가다랑어포가 가라앉으면
면포에 거르고, 다시 물(300g)을
넣어 면포에 걸러낸 가다랑어포를
넣어 약한 불로 10분간 끓인 뒤
가다랑어포가 가라앉으면 면포에
거른다.','3. 돼지고기 육수와 가다랑어포 육수를
섞은 뒤 200g을 따로 덜어
조림양념을 넣고 끓이다가
돼지고기를 넣고 조린다.','4. 라면은 삶아 찬물에 헹궈 건지고,
쪽파는 송송 썬다.','5. 육수를 뜨겁게 끓인 뒤 그릇에
라면사리와 함께 담고,
돼지고기조림, 쪽파를 올리고 팬에
남은 조림 소스를 끼얹어 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (80,'유자샐러드라면','일품',307.9,145,26.6,3.14,4.86,'1. 끓는 물(600g)에 라면을 넣어
데친다.','2. 면은 찬물에 헹궈 물기를 뺀다.','3. 양상추, 케일, 파프리카는 얇게 채
썰고, 비타민은 먹기 좋은 크기로
자른다.','4. 유자드레싱을 고루 섞은 뒤 라면,
채소를 버무려 마무리한다.',null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (81,'주꾸미머리순대','반찬',60,122,0.8,11.8,1.1,'1. 주꾸미를 몸과 다리를 분리 후 잘 씻어준다.','2. 주꾸미 다리, 미나리, 양파, 당근을 다져준다.','3. 다진 채소를 계란, 다진마늘, 생강청에 양념
한다.','4. 양념한 3을 주꾸미 머리 속에 넣어주고
이쑤시개로 꽂아준다.','5. 찜기에 찐다. 찔 때 레몬즙을 뿌리면 더욱
탱탱하다.','6. 소스를 만든 뒤 주꾸미를 함께 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (82,'매실동치미','반찬',76.8,79.2,18.4,0.7,0,'1. 무는 모양 틀로 자른다.','2. 무와 연근을 손질해 놓은 후 소금에 살짝
절여준다.','3. 사과와 배는 먹기 좋게 잘라 레몬즙에 뿌려
갈변을 막아준다.','4. 물에 청양고추를 넣어 끓여서 식힌다.','5. 식힌 물에 국물 재료를 넣어 국물을 만든다.','6. 만들어진 국물에 절여진 무, 연근, 사과, 배를
넣어주어 완성한다. 24시간 이후부터 시원하게
먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (83,'조기까스','반찬',135.8,240.4,4.3,15.4,6.3,'1. 다진마늘을 버터에 충분히 볶아준다.','2. 화이트와인을 뿌려주고 소스재료로 소스를
만들어준다.','3. 찜기에 살짝 져 준다. 이때 80% 정도까지만
익혀준다.','4. 쪄준 조기는 와인과 후추로 밑간을 해준 후
전분을 발라준다.','5. 전분를 바른 조기에 허브크러스트를 두툼하게
올려준다.','6. 팬에 기름을 두르고 조기를 한쪽부터 구운 뒤,
뒤집어서 다시 구워주고 소스를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (84,'돼지머리수육맑은전골','일품',233.4,552.7,20.7,103.8,10.6,'1. 무, 청고추, 미나리, 대파는 먹기 좋게 썰어준다.','2. 돼지머리는 냉수에 데친다. 냉수일 때부터
돼지머리를 넣어야 물이 끓어오르면 불순물이
제거된다.','3. 일본 된장을 풀어 체에 걸러준다.','4. 돼지머리를 살짝 졸여준다.','5. 냄비에 국물을 끓여주다가 채소를 넣어 끓인다.','6. 국물에 우동면을 데쳐낸 뒤 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (85,'파인애플볶음밥','밥',285.3,280.1,36.6,12.3,10,'1. 양파, 2가지색 파프리카, 청고추는 작은 깍두기
모양으로 잘라준다.','2. 파인애플도 먹기 좋게 썰어준 뒤 레몬소금을
살짝 뿌려준다.','3. 계란은 풀어서 팬에 스크램블을 만들어준다.','4. 마늘을 다진 후 마늘기름으로 칵테일 새우를
볶아준다.','5. 볶아진 칵테일새우에 잘라준 채소를 넣어
다시 볶아준다.','6. 여기에 밥을 넣어서 볶아주고 파인애플과
맛간장, 통깨를 넣어서 볶아준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (86,'연근초무침','반찬',119.1,81.4,20.4,1.6,3.5,'1. 양파는 채 썰어 물에 담가주고, 오이는 돌려
깎기 해서 물에 담가준다.','2. 연근은 껍질을 까고 얇게 썰어서 식초 2방울을
넣은 물에 데쳐준다.','3. 밤도 아주 얇게 썰어서 물에 담가준다.','4. 소스 재료를 모두 넣고 믹서에 간다.','5. 물에 데쳐낸 연근은 키친타월에 올려서 물기를
완전히 제거한다.','6. 모든 재료를 넣고 소스에 버무려준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (87,'코다리맑은찜','반찬',96.7,431,1.1,19.1,1.8,'1. 코다리는 어간장, 청주, 흰후추, 생강청에
살짝 재워준다.','2. 함초는 손질해 잘라준다.','3. 무는 소금에 살짝 절여서 수분과 염분을
제거해준다.','4. 무와 함초를 고루 섞어준다.','5. 미나리와 콩나물은 손질해준 후 찜기에 깔고
코다리를 쪄준다.','6. 소스를 만든 뒤 채소를 깔고 코다리를 올리고
미나리, 콩나물을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (88,'뿌리채소두부선','반찬',184.5,135,19.7,9.4,7.6,'1. 두부는 물기를 꼭 짠 뒤 으깨어 전분, 계란과
섞어준다.','2. 우엉, 인삼, 감자는 아주 곱게 채 썰어서 냉수에
담가준다.','3. 볶아진 모든 채소를 각각 볶아서 한데 섞어
준다.','4. 땅콩잼으로 소스를 만들어준다.','5. 김발을 깔고 비닐을 놓아 준 후 두부를 펴준다.','6. 볶아진 채소를 두부에 넣어주고 찜기에 쪄서
식힌 뒤 한입 크기로 잘라준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (89,'사과장아찌','반찬',291.2,736.7,64.9,1.9,2.7,'1. 사과는 8조각으로 잘라 씨를 제거한다.','2. 청고추, 홍고추는 어슷하게 잘라준다.','3. 양파도 먹기 좋은 크기로 잘라준다.','4. 사과는 식초 물에 살짝 절여준다.','5. 양념장을 만든다.','6. 양념장에 준비된 재료를 모두 섞어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (90,'해물들깨탕','국&찌개',148.7,295.8,7.4,21.1,3.9,'1. 주꾸미, 전복, 칵테일새우는 각각 물에 데쳐서
준비한다.','2. 이때 데치고 남은 물을 국물에 이용해주고
여기에 청주를 넣어준다.','3. 양파, 청고추, 홍고추는 먹기좋게 썰어준다.','4. 계란을 황백으로 부쳐서 먹기좋게 썰어준다.','5. 만들어진 국물에 거피한 들깨가루와 국물재료를
넣어 끓여서 준비한다.','6. 준비된 재료를 냄비에 넣고 국물을 부어 끓여
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (91,'참외깍두기','반찬',64.1,464.1,13.9,1.5,0.3,'1. 참외는 껍질을 벗기고 반으로 잘라 속을
파 준 후 먹기 좋게 잘라준다.','2. 청고추, 홍고추는 송송 잘라준다.','3. 양파와 미나리는 참외크기로 자르고, 대파는
송송 자른다.','4. 참외, 양파를 저염 간장에 살짝 절여준다.','5. 절여진 채소에 고춧가루로 먼저 색을 입힌다.','6. 나머지 재료를 넣고 김치를 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (92,'새콤한연어샐러드','반찬',118.3,48.1,5.4,8.6,6.9,'1. 연어는 얇게 모양을 살려 슬라이스 한 후
정종에 소금을 섞어 분무기에 넣어 냉장고에
넣어둔다.','2. 건조된 방울토마토는 올리브오일과 후추로
양념하여 사용한다.','3. 양상추는 먹기 좋은 크기로 뜯어 어린잎과
함께 찬물에 담가 물기를 제거한 후 사용한다.','4. 유자청과 감식초는 함께 섞어 믹서에 갈아
드레싱소스를 완성한다.','5. 양파는 모양을 살려 얇게 슬라이스 하여
찬물에 담가 물기를 제거한 뒤 사용한다.','6. 샐러드 접시에 준비된 모든 채소를 담고,
연어는 장미 모양으로 접어서 보기좋게 담아
드레싱 소스를 곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (93,'논우렁순무섞박지','반찬',103,616.5,18.6,6.5,0.3,'1. 콜라비는 껍질을 벗긴 후 저염간장에 30분
정도 절여준다.','2. 우렁은 뜨거운 물에 데친 후 행군 뒤 물기를
빼준다.','3. 미나리는 먹기 좋은 크기로 잘라준다.','4. 다진대파, 청홍고추, 양파는 송송 잘라준다.','5. 양념장에 콜라비부터 버무린 뒤 모든 재료를
섞어서 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (94,'코다리맑은탕','국&찌개',162.3,110.8,7.7,24.2,3.9,'1. 코다리는 먹기 좋게 잘라서 물에 헹궈 물기를
빼준다.','2. 감자와 무, 백일송이버섯, 미나리는 먹기 좋게
썰어준다.','3. 양파, 청양고추도 먹기 좋게 썰어준다.','4. 냄비에 참기름을 넣어 코다리를 살짝 볶아준다.','5. 코다리를 볶은 냄비에 무, 감자, 국물 재료를
넣고 충분히 끓인다.','6. 끓고 있는 국에 양파, 청양고추, 백일송이
버섯을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (95,'세가지샐러드','반찬',202.4,209.2,12.6,16.1,9.8,'1. 연두부는 동글게 썰어 준비한다.','2. 호박은 갈라 씨를 제거 하고 껍질을
벗겨 쪄서 작은 깍둑썰기로 썰어 준비
한다.','3. 바나나와 파프리카 토마토는 호박과
같은 크기의 작은 깍두기로 썰어 놓는다.','4. 닭고기살은 통후추를 넣고 약 20분 정도
삶아 건져 작은 깍두기로 썰어 준비한다.','5. 마와 잣, 흑임자를 갈아 놓은 뒤 생크림,
요거트, 식초, 올리브오일, 설탕을
섞어 샐러드 소스를 만들어 놓는다.','6. 썰어 놓은 연두부 위에 호박 , 닭고기,
토마토, 파프리카를 각각 올린 뒤 어린
잎을 올리고 소스를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (96,'애호박들깨볶음','반찬',184.6,202,16.2,10.4,8.7,'1. 애호박은 반달 모양으로 썰어 준다.','2. 썰어 놓은 호박에 소금을 넣고 살짝
절여 물기를 제거하고 준비한다.','3. 양파는 채를 썰고, 대파는 1/4로 자르고,
홍고추는 어슷썰어 자연스럽게 씨를
제거해 놓는다.','4. 팬에 들기름을 넣고, 마늘을 먼저
볶는다.','5. 볶아진 팬에 건새우를 넣어 볶아준다.','6. 건새우가 볶아지면, 썰어 놓은 호박을
넣어 볶다가 양파와 대파를 넣어
볶으면서 들깨 가루와 넣어 살짝
볶으면서 마지막에 썰어 놓은 홍고추를
넣어 한 번만 더 볶아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (97,'고구마바나나샐러드','반찬',348.8,111.4,64.8,4.8,7.8,'1. 고구마는 찜통에 약 20분 정도 쪄서
껍질을 벗겨 준비한다.','2. 뜨거운 고구마가 한김 빠지면, 곱게
으깨 놓는다.','3. 으깨진 고구마에 바나나를 썰어
요거트와 함께 넣는다.','4. 3번에 다시 연유를 넣어 골고루 섞는다.','5. 잣은 종이를 깔고 곱게 다져 준비한다.','6. 어린잎은 물에 담그어, 건져 물기를
제거해 놓고, 으깬 고구마에 다진 잣을
넣어 샐러드를 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (98,'누룽지새우튀김','반찬',558,156.7,63.5,23.5,23.3,'1. 새우는 껍질을 제거하고 소금과
후춧가루를 넣어 밑간을 해놓는다.','2. 어린잎은 찬물에 담그어 놓는다.','3. 튀김가루에 달걀을 넣어 잘 섞어
튀김반죽을 만들어 놓는다.','4. 밑간을 해 놓은 새우를 튀김반죽에
넣어 옷을 입힌다.','5. 누룽지는 170℃의 온도 튀김 기름에
튀겨내고, 튀김옷 입힌 새우도 튀겨낸다.','6. 냄비에 오렌지주스와 설탕, 식초를
넣어 은근히 졸여 소스를 만들고,
어린잎은 찬물에 건져 물기를 제거하고
접시에 깔고 튀긴 누룽지와 튀긴 새우를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (99,'백김치주꾸미샐러드','반찬',125.5,656.6,3.9,22.2,2.3,'1. 백김치는 살짝 씻어 물기를 제거하고
잘게 썰어 준비한다.','2. 양파와 마늘은 다지고 파는 채를 썰어
놓는다.','3. 어린잎은 찬 물에 담그어 놓았다가,
다시 소창에 건져 물기를 빼 놓는다.','4. 냄비에 물을 넣고, 양파와 파를 넣어
끓이다가 준비한 쭈구미를 넣고
부드럽게 데쳐 썰어 놓는다.','5. 식초와 간장, 설탕, 꿀, 레몬, 다진양파,
다진마늘을 넣고 잘 섞어서 샐러드
드레싱을 만든다.','6. 준비한 백김치(①)와 주꾸미(②)를
섞은 후 양상추를 접시에 깔고, 그 위에
섞어놓은 백김치와 주꾸미를 올리고,
홍고추와 어린잎을 위에 장식으로 올린
후 샐러드 소스를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (100,'닭고기월남쌈','반찬',353.7,197,40.1,28.5,8.8,'1. 닭고기살에 로즈마리를 뿌려 약 3시간
이상 숙성을 시킨다.','2. 냄비에 물을 1/3쯤 넣고, 양파채를 썰어
넣어 끓으면, 숙성된 닭고기살을 넣고
약 20분 정도 삶아 건진다.','3. 삶아 건진 닭고기살을 한 김 빼고, 길게
손으로 찢어 소금과 후춧가루에 살짝
무치고, 오이와 파프리카는 씨를 제거
하고 채를 썰고, 당근도 오이채의 길이에
맞게 채를 썰어 준비해 놓는다.','4. 마늘을 다지고, 고춧가루와 설탕, 식초,
레몬즙을 넣어 소스를 만든다.','5. 뜨거운 물에 라이스페이퍼를 살짝 넣어
바로 건진다.','6. 건져 놓은 라이스페이퍼에 준비한
닭고기살과 파프리카, 오이, 당근 넣고
돌돌 말아, 녹말가루를 살짝 입혀, 팬에
굴리듯 익혀 완성하고, 준비해 놓은
소스와 함께 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (101,'양배추롤','반찬',164.8,111.5,14.8,17.5,3.9,'1. 닭고기살은 천일염과 후춧가루를 뿌려
마리네이드를 해놓는다.','2. 양배추와 부추는 김이 오른 찜통에
쪄서 식혀 놓는다.','3. 깻잎은 채를 썰고, 파프리카는 속을 제거
하고 5cm 길이로 채를 썰고, 당근과
양파도 같은 길이로 채를 썰어 놓는다.','4. 마리네이드를 해 놓은 닭고기살은 팬에
기름을 두르고, 팬이 따끈해지면 앞뒤를
돌려가며 정종을 살살 뿌려 닭고기살을
굽고, 닭고기살이 익으면 살을 찢어 준비
한다.','5. 요거트와 머스터드, 꿀 ,레몬즙, 설탕을
넣고 고루 섞어 소스를 만들어 놓는다.','6. 쪄 놓은 양배추에 준비한 채소(③)와
닭고기살(④)을 넣고, 돌돌 말아 쪄
놓은 부추로 양배추를 묶어 완성하고,
만들어 놓은 요거트 소스를 함께 제공
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (102,'단호박소고기롤','반찬',444.9,248.3,66.9,10.2,15.2,'1. 단호박은 1/8 등분으로 갈라 속을
파내고 찜통에서 약 15~20분 정도
충분히 쪄낸다.','2. 소고기는 채를 썰어 마늘, 간장, 설탕에
양념을 하고 팬에 볶아서 식힌다.','3. 파프리카와 오이, 적양배추는 채를
썰고, 무순은 물에 잠시 담그어 놓고,
사과는 채를 썰어 설탕물에 잠시 담그어
놓고, 팽이버섯은 밑둥만 잘라 한 줌
집기 좋은 크기로 준비해 놓는다.','4. 다진마늘과 다진 양파 ,올리브오일,
설탕, 식초, 소금을 넣고, 골고루 섞어
소스를 만들어 놓는다.','5. 쪄 낸 단호박은 껍질을 벗기고 채에
곱게 내려 밀가루와 물, 소금을 조금
섞어 단호박 반죽을 만들어 놓는다.','6. 팬에 올리브 오일을 바르고, 만들어
놓은 단호박 반죽을 한 국자씩 떠 넣어,
밀전병을 만들고, 밀전병이 익으면,
한 김 식혀, 그 안에 소고기 볶음과
채소를 넣어 돌돌 말아 소스와 함께
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (103,'생선카레튀김','반찬',555,260.2,14,22.4,45.5,'1. 생선살에 생강즙과 정종을 넣고 약 30분
정도 숙성을 시켜 비릿한 맛 제거 및 생선
살의 탱탱함을 살려준다.','2. 콩가루와 밀가루, 카레가루, 녹말가루,
달걀을 넣고 골고루 섞어 튀김 반죽을
만들어 놓는다.','3. 깻잎은 반으로 접어 채를 썰어 물에
잠시 담그어 놓는다.','4. 깻잎(③)은 물기를 제거하고
튀김반죽(②)을 골고루 입힌다.','5. 숙성시킨 생선살(①)에 녹말가루를
살짝 입히고 튀김 반죽(②)을 골고루
입힌 뒤, 튀김반죽을 입힌 깻잎(④)을
얹어 튀김 기름 170℃ 온도에 넣어
약 2분 정도 튀겨 기름을 자연스럽게
빼 놓는다.','6. 마요네즈와 요구르트, 설탕, 식초를
넣어 골고루 섞어 튀김소스를 만들고,
튀김을 접시에 담아 양상추와 함께 얹어
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (104,'삼겹가지볶음','반찬',542.4,398.8,15.9,19.5,44.5,'1. 썰어 놓은 삼겹살에 생갑즙과 정종을
넣고 약 2시간 정도 숙성을 시켜 준비
한다.','2. 가지는 씨가 적은 것으로 골라 반으로
갈라 어슷썰어 놓는다.','3. 양파와 깻잎은 채를 썰고, 당근은
직사각형으로 썰고, 대파는 송송 썰고,
느타리는 손으로 찢어 준비한다.','4. 고춧가루과 다진마늘, 간장, 올리고당,
후춧가루, 설탕을 넣고 골고루 섞어
양념장을 만든다.','5. 숙성시켜 놓은 삼겹살에 만들어 놓은
양념장을 넣고 골고루 무쳐 놓는다.','6. 팬에 기름을 살짝 둘러 양념한 고기(⑤)
를 먼저 볶은 후 고기가 중간쯤 익으면,
가지(②)와 썰어 놓은 채소(③)를 넣어
볶다가 마지막에 참기름과 잣을 넣고
한 번 더 볶은 후 통깨를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (105,'주꾸미샐러드','반찬',129.8,244.8,16.5,12.1,1.7,'1. 끓는 물에 식초 한 방울을 떨어 뜨려
주꾸미를 데쳐 한김 식혀 먹기 좋게
썰어놓는다.','2. 끓는 물에 식초 한 방울을 떨어 뜨려
주꾸미를 데쳐 한김 식혀먹기 좋게
썰어놓는다.','3. 양상추는 손으로 뜯어, 찬물에 담그어
놓는다.','4. 미나리는 약 4cm 길이로 썰고, 홍고추는
어슷 썰어 씨를 살짝 제거하고 피망은
씨를 제거하고 미나리와 비슷한 길이로
썰어놓는다.','5. 강판에 곱게 간 배즙과 무즙에 와사비,
설탕, 다진마늘, 식초, 소금을 넣어
샐러드소스를 만든다.','6. 만들어 놓은 샐러드소스와 함께 썰어
놓은 주꾸미(②)와 채소(③, ④)를 넣어
먹기 직전에 버무려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (106,'닭가슴살현미스테이크','반찬',400,194.3,33.2,34.8,14.2,'1. 닭가슴살에 칼을 1/3 쯤 넣고 양쪽으로
포를 뜨고, 정종을 살짝 발라놓는다.','2. 포뜬 닭가슴살 위에 카레가루를 솔솔
뿌려 숙성을 시킨다.','3. 현미쌀은 물에 충분히 불려, 물기를
빼 놓고, 양배추와 적 양배추는 곱게
채를 썰어 각각 찬물에 담그어 싱싱
해 지면 건져 물기를 빼놓는다.','4. 냄비에 토마토소스를 끓이다가
생크림을 넣고 살짝 한 번 더
끓여놓는다.','5. 튀김기름에 온도가 약 170℃ 정도가
되면, 불려 놓은 현미쌀의 물기를
제거한 뒤 튀겨 기름을 제거해 놓는다.','6. 숙성된 닭가슴살(①)에 튀긴 현미쌀
(⑤)을 앞뒤로 골고루 바르고 다시
170℃ 온도의 튀김 기름에 약 3~5분
정도 튀겨내고, 양배추와 적채를 깔고
그 위에 튀겨진 닭가슴살을 올리고,
토마토소스를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (107,'삼겹선','반찬',623.9,182.7,25.9,24.2,47.1,'1. 삼겹살에 소금, 후춧가루, 생강즙,
정종을 넣고 약 30분 정도 숙성을 시킨다.','2. 조와 쌀은 물에 약 30분 정도 불려 밥을
짓고, 밥이 다 익으면, 뚜껑을 열어 주걱
으로 골고루 섞어 한 김을 빼 놓는다.','3. 파는 길게 채를 썰어 물에 담그어 파채가
둥글게 말리도록 한다.','4. 설탕과 식초, 레몬, 소금, 고춧가루,
매실액을 골고루 섞어 소스를 만들어
놓는다.','5. 파프리카는 속을 제거하고 양파,
당근, 파프리카를 양파와 같은 길이로
채를 썰고, 새송이와 표고버섯은 살짝
데쳐 채를 썰고, 깻잎도 채를 썰어
놓는다.','6. 파프리카는 속을 제거하고 양파, 당근,
파프리카를 양파와 같은 길이로 채를
썰고, 새송이와 표고버섯은 살짝 데쳐
채를 썰고, 깻잎도 채를 썰어 놓는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (108,'미니버섯탕수','반찬',269,242.7,32.6,6.9,15.3,'1. 미니버섯을 깨끗이 씻어 소금을 살짝
뿌려 놓는다.','2. 녹말가루에 물을 반쯤 넣고, 가만히
가라앉혀 윗물은 따라 버리고, 딱딱한
된녹말을 만들어 놓는다.','3. 브로컬리는 끓는 물에 데쳐 작게 썰고,
오이는 반달로 썰고, 당근은 은행잎
모양으로 썰어 준비하고, 파프리카는
속씨를 제거하고, 삼각지게 썰어 준비
한다.','4. 간장과 홍초, 설탕을 넣어 골고루 섞어
탕수육소스를 만들어 놓는다.','5. 소금을 뿌려 놓은 미니 버섯에 만들어
놓은 된 녹말과 달걀흰자를 넣어 골고
루 섞는다.','6. 튀김 기름의 온도가 170~180℃가
되면, 녹말 입힌 미니버섯을 바삭 하게
튀겨 주고, 다시 팬에 만들어 놓은
탕수육소스를 바글바글 끓이다가,
썰어 놓은 채소를 넣고 살짝 익힌 후,
물녹말을 한 숟가락 정도 넣어 끓인 후
튀겨진 미니버섯 위에 올려 완성해 준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (109,'연어오븐구이','일품',285.9,222.1,8.1,28.7,15.4,'1. 연어는 소금, 후춧가루, 레몬으로
마리네이드 한다.','2. 양파, 마늘은 입자있게 다진다.','3. 토마토는 씨를 제거하고 입자있게
썰고, 파프리카, 피망은 채 썬 뒤
볶는다.','4. 화이트크림, 생크림을 골고루 섞어
크림소스를 만든다.','5. 팬에 버터를 넣고 양파, 마늘을 볶다가
만들어 놓은 크림소스를 넣고 졸인다.','6. 접시에 볶은 야채를 담고, 200℃
오븐에서 10분 정도 구운 연어를 담은
뒤 크림소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (110,'옥음밥','밥',381.2,341.2,75.9,5.9,6,'1. 쌀은 깨끗이 씻어 30분 이상 불려 밥을
지어 식힌다.','2. 옥수수콘은 체에 걸러 물기를 뺀다.','3. 양파, 애호박, 당근, 양파 및
새송이버섯은 옥수수콘 크기로 썰고
마늘은 다진다.','4. 팬에 기름을 두르고 야채를 먼저
볶는다.','5. 볶은 야채에 식혀놓은 밥을 넣고
볶다가 저염간장, 후춧가루로 간을
하고 옥수수콘을 넣고 살짝 볶는다.','6. 팬에 기름을 자작하게 넣고,
라이스페이퍼를 둥글게 넣고 튀겨
그릇에 담은 뒤 볶음밥을 담는다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (111,'와사비 연어초밥','밥',417.6,76,70,18.8,6.9,'1. 연어는 끝을 뾰족하게 살려
슬라이스한다.','2. 쌀은 깨끗이 씻어 30분 이상 불려 밥을
지어 식힌다.','3. 냄비에 식초, 설탕, 소금 약간과 물을
동량으로 넣고 끓인 뒤 식혀 촛물을
만들어 밥에 넣고 골고루 섞는다.','4. 당근과 표고버섯은 입자있게 다져 살짝
볶아 식혀놓은 초밥에 넣고 잘
섞어준다.','5. 와사비 가루에 30℃정도의 물을 넣고
섞은 뒤 발효 시키고, 초밥 형태를
만들어 그 위에 와사비를 바르고
연어를 올린 후 접시에 담는다','6. 새싹과 파슬리는 찬물에 담았다 건져
물기를 빼고, 연어 초밥 옆에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (112,'원소병','후식',320.6,47.2,73,6.1,0.5,'1. 찹쌀가루는 체에 내려 2등분한다.','2. 찹쌀가루는 오미자와 치자를 우린
뜨거운 물로 익반죽하여 비닐봉투에
담아 숙성시킨다','3. 대추는 씨를 발라내 곱게 다지고 귤병,
유자청, 꿀을 섞어 원소병 소를 만든다.','4. 굴병과 꿀을 섞어 원소병 소를
준비한다.','5. 익반죽을 지름 3cm 크기로 동그랗게
만들고 안에 소를 넣어 다시 동그랗게
만든다','6. 녹말가루를 입혀 끓는 물에 넣은 뒤
떠오르면 건져 찬물에 헹궈 물기를
빼고 그릇에 담아 꿀물을 붓고 잣을
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (113,'음메꼬꼬돌돌','반찬',296.7,275.8,0,41.5,14.5,'1. 소고기는 넓게 펴서 소금, 후춧가루로
밑간을 하고 굽는다.','2. 닭가슴살은 소금, 후춧가루로 밑간을
하여 굽고 길이대로 썬다.','3. 미나리는 끓는 물에 넣고 데쳐 찬물에
헹군다.','4. 홍고추는 씨를 제거 하고 길게 썰어
준비한다.','5. 달걀은 황백으로 나눠 지단을 부쳐
길게 썰어 놓는다','6. 밑간한 소고기와 닭살 에 찹쌀가루를
뭍혀 홍고추와 달걀 황백지단을 넣어
돌돌 말아 미나리로 띠를 둘러 팬에
기름을 살짝 둘러 익힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (114,'전복리조또','밥',282.9,92.1,53.1,7.1,4.7,'1. 쌀은 깨끗이 씻어 30분 정도 불린다','2. 전복은 수저로 떼어 내어 소금으로
세척한다.','3. 준비된 전복에 버터를 두르고 굽는다','4. 당근. 양파 . 양송이는 입자 있게
다진다.','5. 냄비에 올리브 오일을 넣고 불린 쌀을
볶는다.','6. 쌀이 어느 정도 볶아지면 다져 놓은
야채를 넣어 볶다가 우유를 넣어
끓이고, 쌀이 퍼지면 구워 놓은 전복을
넣어 다시 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (115,'참깨흑임 자연두부샐러드','반찬',309.2,159.9,15.8,9.7,23,'1. 참깨와 흑임자를 섞어 곱게 간다.','2. 갈아 놓은 참깨와 흑임자에 설탕과
식초를 넣고 섞는다.','3. 2번에 우유와 마요네즈를 넣고 골고루
섞어 참깨 흑임자 드레싱을 만든다.','4. 연두부는 동그랗게 자른다.','5. 파프리카는 채 썬다.','6. 접시에 드레싱, 연두부, 파프리카,
무순, 날치알 순으로 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (116,'초계탕','국&찌개',103,90.1,7.1,16.2,1.1,'1. 냄비에 마늘과 대파를 넣고 끓이다가
닭다리를 넣고 삶는다','2. 닭을 삶아 놓은 육수는 걸러 기름을
제거 하고 차갑게 식힌다.','3. 삶아 놓은 닭고기는 결대로 찢는다.','4. 양파, 오이와 파프리카는 채썬다','5. 적채는 채를 썰어 찬물에 담궈 건져
물기를 빼 놓는다.','6. 차갑게 걸러 놓은 닭 육수에 발효된
겨자와 소금 .설탕, 식초를 넣어 육수
간을 하고, 그릇에 닭살과 오이 적채,
파프리카 양파를 올려 차가운 육수를
넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (117,'콩나물부추볶음','반찬',133.8,139.4,15,3.9,6.4,'1. 감자는 채를 썰어 물에 담궈 전분을
제거하고, 양파와 당근 파는 채를 썬다.','2. 콩나물은 머리와 꼬리를 손질한다','3. 물이 끓으면 손질한 콩나물을 넣는다.','4. 콩나물이 익으면 체에 건져 찬물에
헹군다.','5. 부추는 약 6cm 길이로 썬다.','6. 팬에 기름을 두르고 콩나물을 넣고
살짝 볶다가 썰어 놓은 야채를 넣고
볶으면서 소금 간을 하고 마지막에
부추를 넣고','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (118,'콩비지포카치아 샌드위치','일품',271.2,459.2,36.8,12.9,8,'1. 비지는 살짝 데쳐 물기를 뺀다.','2. 무장아찌는 잘게 다져 비지에 골고루
섞어 소스를 만든다.','3. 토마토는 슬라이스로 썰어 팬에 오일을
두르고 익힌다.','4. 포카치아빵은 반으로 갈라 비지소스를
바른다.','5. 생치즈는 동그랗게 원형으로 찍어,
비지를 바른 빵에 구운 토마토와 함께
올리고, 다시 그 위에 비지를 올려
접시에 담는다.','6. 루꼴라는 찬물에 담궈 건져 포카치아빵
옆에 함께 놓는다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (119,'파프리카더덕소고기깻잎롤','반찬',230.7,97.8,16.9,28.8,5.3,'1. 소고기는 후춧가루, 올리브오일로
밑간을 한다.','2. 더덕은 칼로 껍질을 돌려 깎고,
파프리카, 아스파라거스와 함께
가늘게 채썬다.','3. 파인애플, 양파, 당근, 대파는 채썬다.','4. 밑간한 고기를 팬에 굽는다.','5. 따로 갈아 놓은 파인애플과 레몬즙
꿀을 섞어 드레싱을 만는다','6. 구워 놓은 고기에 더덕과 파인애플
아스파라거스 깻잎을 넣어 돌돌 말고,
팬에 발사믹 소스를 끓인 뒤 말아 놓은
소고기롤을 넣어 졸인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (120,'해물아란치니','반찬',283.8,393.2,41,7.4,10,'1. 새우는 껍질을 벗겨 다진다.','2. 오징어는 썰어서 다진다.','3. 양파, 샐러리, 마늘은 다져 팬에 볶아
식힌다.','4. 토마토는 껍질을 벗겨 다진다.','5. 다진 토마토를 팬에 볶다가 다진
새우와 오징어, 밥을 넣어 볶고, 3번을
넣고 볶아 동그랗게 모양을 만든다','6. 동그란 밥에 레몬을 섞은 달걀노른자를
묻히고 빵가루 옷을 입혀 팬에 기름을
둘러 굴려가며 익힌 후 접시에 담고
어린잎을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (121,'호박잎삼계','반찬',314.1,55.9,53.7,16,3.9,'1. 닭고기는 넓게 펴 소금, 후추로 밑간을
한다.','2. 찹쌀은 깨끗이 씻어 밥을 짓는다','3. 인삼은 뇌두를 제거 하고 깨끗이 씻어
길게 썬다.','4. 미나리는 데쳐 찬물에 헹구고, 대추는
씨를 제거하고 채를 썬다.','5. 호박잎은 끓는 물에 데쳐 찬물에
식힌다.','6. 데친 호박잎에 밑간한 닭고기와
찹쌀밥을 올리고 그 위에 인삼, 데친
미나리, 대추를 올려 돌돌 말아 찜통에
찐 뒤 먹기 좋게 썬다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (122,'노른자크림 육회샐러드','반찬',177.4,245.6,10,25.3,4,'1. 소고기는 홍두깨살로 준비해서
0.3mm 두께로 썰고, 배는 껍질을 벗겨
채 썰어 설탕을 뿌린다.','2. 끓는 물에 소금을 넣고 두릅을 데친 후
찬물에 헹구어 건진다.','3. 소금과 설탕, 다진 마늘을 넣고 소고기
육회 양념장을 만든다.','4. 삶은 달걀노른자와 크림치즈, 레몬을
섞어 짤주머니에 담는다.','5. 숙성이 잘된 아보카도는 강판에 갈아
준비한다.','6. 접시에 양념한 육회와 두릅을 담고 그
위에 배를 올리고, 달걀크림과
아보카도를 짜서 올린다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (123,'닭고기 완자삼계죽','일품',150.4,51.9,26.2,9.9,0.7,'1. 닭은 깨끗이 씻고 포를 뜬다.','2. 닭고기는 15분 정도 삶아 식으면 곱게
다져 다진 마늘, 대파, 저염간장을 넣고
완자를 만든다.','3. 인삼은 뇌두를 제거하고 깨끗이
씻는다.','4. 찹쌀은 약 30분 정도 충분히 불린다','5. 대추는 소금물에 깨끗이 씻고 씨를
제거한다.','6. 믹서에 인삼과 대추, 불린 찹쌀, 물을
정도 넣고 곱게 간 뒤, 냄비에 담아 죽을
쑤다가 다 익으면 만들어 놓은 완자를
넣고 한소끔 더 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (124,'대하 마늘볶음밥','밥',441.1,261.2,68,18.6,10.5,'1. 새우는 내장을 제거하고 껍질을 벗겨
깨끗이 씻는다.','2. 찜기에 새우를 넣고, 파채와 생강,
마늘을 올려 김이 오른 찜통에서 약 5분
정도 쪄낸다.','3. 당근, 양파, 파는 다진다','4. 당근, 양파, 마늘은 다지고 숙주는
꼬리를 다듬는다','5. 다듬어진 숙주는 끓는 물에 살짝
데친다.','6. 팬에 기름을 두르고 야채와 마늘을
넣고 볶다가 밥과 쪄 놓은 새우,
간장소스를 넣고 보슬보슬하게
볶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (125,'두부 카프리제','반찬',140.2,229.6,6.8,11.1,7.6,'1. 토마토는 깨끗이 씻어 슬라이스한다.','2. 두부는 원형틀을 이용해서 토마토와
같은 크기로 만들고 소금을 살짝 뿌린
뒤 물기를 제거한다.','3. 팬에 올리브오일을 두르고 두부를 살짝
굽는다.','4. 어린잎은 찬물에 담근다.','5. 발사믹소스에 설탕과 레몬즙을 넣고
골고루 섞어 소스를 만든다.','6. 두부와 준비한 토마토를 접시에 돌려
담고 어린잎을 위에 올린 뒤 먹기
직전에 발사믹소스와 파마산치즈를
뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (126,'미역볶음밥','밥',515.2,488.5,25.5,5.85,5.43,'1. 쌀과 다시마를 넣고 쌀과 동량의
물을 부어 밥을 고슬고슬하게
짓는다.','2. 양파는 굵게 다지고, 쪽파와 고추는
송송 썰고, 오징어와 주꾸미는 먹기
좋은 크기로 썬다.','3. 달군 팬에 들기름을 두르고 다진
마늘을 볶아 향을 낸다.','4. 미역을 넣고 볶다가 손질해둔
오징어, 주꾸미, 새우살, 양파를 넣어
볶는다.','5. 밥을 넣고 소금을 넣어 볶다가
들깻가루를 넣어 볶는다.','6. 송송 썬 쪽파와 청양고추, 붉은
고추를 넣어 조금 더 볶아
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (127,'청국장볶음밥','밥',467.9,234.1,25.05,4.27,4.9,'1. 쌀과 현미는 물에 깨끗이 씻어 불린
후 밥을 고슬고슬하게 짓는다.','2. 감자, 고구마, 우엉, 양파, 당근,
애호박, 연근은 작게 깍둑 썰고,
마늘은 편 썬다.','3. 시금치와 참나물, 깻잎은 굵게 채
썰고, 미나리는 2.5㎝ 길이로 썬다.','4. 물(50g)에 다시마를 우려내 육수를
내고 청국장을 넣어 잘 푼 뒤
들깻가루를 넣고 잘 저어주며 졸여
청국장소스를 만든다.','5. 팬에 올리브유와 들기름을 두르고
양파, 마늘을 약한 불에 볶다가
감자, 고구마, 우엉, 연근, 당근,
애호박을 넣고 같이 볶는다.','6. 밥과 청국장소스를 부어 80% 정도
볶다가 시금치, 참나물, 미나리를
넣고 한 번 더 볶고 채 썬 깻잎을
올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (128,'해물볶음밥','밥',493.2,681.9,26.9,7.28,2.99,'1. 쌀은 씻어서 체에 건져 1시간 이상
불린 후 동량의 물을 부어 밥을
짓는다.','2. 아스파라거스, 새송이버섯은 작게
깍둑 썰고, 무와 우엉, 미나리는
다진다.','3. 식용유(10g)를 두른 팬을 중간 불로
달궈 달걀을 넣고 스크램블로
볶는다.','4. 문어, 새우살, 주꾸미는 끓는 물에
살짝 데쳐 작게 자른다.','5. 식용유(15g)를 두른 팬을 중간 불로
달궈 밥을 넣어 볶다가 문어, 새우살,
주꾸미, 스크램블 에그를 넣고 조금
더 볶는다.','6. 무와 우엉에 고추장과 참기름,
물(40g)을 넣고 묽게 졸인 후 불을
끄고 미나리를 넣고 섞어
미나리볶음고추장을 만들어 밥에
곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (129,'토마토카레 채소볶음밥','밥',612.1,435.2,24.5,3.52,4.46,'1. 감자, 양파, 당근, 피망은 볶음밥에
넣을 분량은 잘게 다지고, 카레에
넣을 분량은 한입 크기로 썬다.','2. 닭가슴살도 한입 크기로 잘라
후춧가루로 밑간한다.','3. 팬에 식용유(15g)를 두른 뒤 잘게
다진 감자, 양파, 당근, 피망을 넣고
볶다가 밥을 넣고 같이 볶는다.','4. 식용유(15g)를 두른 팬에 닭고기를
먼저 볶다가 한입 크기로 썬 감자,
당근, 양파, 피망, 브로콜리를 넣고
볶은 뒤 마지막에 방울토마토를
넣는다.','5. 토마토페이스트을 넣고 볶다가
파프리카가루를 넣어 향을 낸다.','6. 카레가루를 푼 물(300g)을 부어
끓이다가 플레인 요구르트를 넣고
농도를 맞춘 뒤 밥 위에 얹어
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (130,'구운주먹밥','밥',335.1,79.4,35.43,5.79,6.84,'1. 현미로 밥을 지은 뒤 밥 밑간을 넣고
섞는다.','2. 톳에 톳 무침양념을 넣고 버무린다.','3. 밥에 톳을 넣고 버무린다.','4. 밥을 먹기 좋은 크기로 둥글게 뭉친
뒤 부순 생김을 골고루 묻힌다.','5. 주먹밥에 달걀물을 입힌 뒤 팬에
구워 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (131,'깐풍주먹밥','밥',536.3,111,37.6,7.15,7.44,'1. 칵테일새우는 잘게 다진다.','2. 다진 쇠고기에 후춧가루와
참기름(3g)으로 밑간한 후 볶는다.','3. 찹쌀현미밥에 참기름(4g)을 넣어
밑간하고 식힌 후 새우와 쇠고기를
넣어 뭉쳐준다.','4. 마늘과 고추는 볶다가 식초와
함초가루, 설탕, 물(30g)을 넣고 졸여
소스를 만든다.','5. 밀가루는 반죽한 뒤 얇게 밀어
삼각형으로 잘라 튀긴 후 기름을
뺀다.','6. 위에 주먹밥을 올리고 파인애플을
올린 후 소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (132,'닭봉주먹밥','밥',553.4,454.1,20.5,7.12,6.08,'1. 닭봉은 손질한 뒤 후춧가루를
섞은 우유에 담가두었다가 구워
준비한다.','2. 단호박, 새송이버섯은 구워서
준비한다.','3. 소스를 만든다.','4. 가지, 주키니호박, 당근, 양파,
시래기는 잘게 다진 뒤 볶는다.','5. 볶은 채소와 치즈를 참기름, 간장과
함께 밥에 넣고 섞는다.','6. 구운 닭봉을 밥으로 감싼 뒤 구운
단호박, 새송이버섯, 새싹채소와
함께 담아 소스를 곁들여
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (133,'봄주먹밥','밥',252.4,118.1,19.63,4.29,2.12,'1. 봄동과 깻잎은 데친 뒤 체에 밭쳐
물기를 제거한다.','2. 데친 꼬막살은 물기를 제거하고
다져 올리브유로 양념한 밥에
참깨와 함께 버무린 후 한입 크기로
주먹밥을 만든다.','3. 낙지 다리는 데쳐 찬물에 담가 식힌
뒤 참기름(3g)에 양념하고, 두릅은
데쳐 물기를 제거한 뒤 올리브유로
양념한다.','4. 봄동에 꼬막밥을 넣고 만 뒤
깻잎으로 싸고 데친 미나리로 묶어
봄주먹밥을 만든다.','5. 냄비에 참기름(10g)을 두르고 양파,
당근, 애호박을 넣고 볶은 뒤 물,
된장, 고춧가루, 다진 마늘, 붉은
고추, 청양고추를 넣고 끓이다가
두부를 넣고 조려 두부강된장을
만든다.','6. 봄주먹밥에 낙지와 두릅,
두부강된장을 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (134,'깻잎장아찌롤','밥',375.2,750.7,18.4,2.6,3.4,'1. 쌀을 씻어 밥을 지은 뒤 밥 밑간을
한다.','2. 양파, 피클, 삶은 달걀은 다진 뒤
마요네즈에 섞어
허브타르타르드레싱을 만든다.','3. 김 위에 양쪽으로 밥을 펴고
허브타르타르드레싱을 위에
올린 후 만다.','4. 깻잎장아찌를 바닥에 깔고 말아놓은
롤을 올린 후 한 번 더 만다.','5. 머스타드소스를 만든다.','6. 한입 크기로 롤을 썬 뒤 새싹과
소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (135,'참치비빔밥롤','밥',468.1,171.7,19.83,8.57,2.72,'1. 쌀을 물에 불린 뒤 완두콩을 함께
넣고 밥을 짓는다.','2. 달걀을 풀어 체에 내린 뒤 지단을
부치면서 반 정도 익었을 때 그 위에
얇게 썬 주키니호박, 당근, 가지를
올려 익힌다.','3. 참치를 참치밑간에 재운 뒤 겉만
살짝 익힌다.','4. 김에 밥을 올리고, 뒤집어 참치를
올려 만 뒤 그 위에 지단을 올려
한 번 더 만다.','5. 사과드레싱을 만들고,
토마토소스 재료를 간 뒤 체에
거른다.','6. 참치비빔밥롤을 담은 뒤
토마토소스를 곁들이고, 케일에
사과드레싱을 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (136,'새싹참치김밥','밥',319.8,109.3,25.9,5.78,2.75,'1. 소스를 만든다.','2. 파프리카와 파인애플을 먹기 좋게
썬다.','3. 스크램블 에그를 만든다.','4. 김발 위에 ⅔크기로 자른 김을 놓고
밥을 고루 편 뒤 새싹채소,
스크램블 에그, 파프리카, 기름 뺀
참치, 파인애플을 올리고 소스를
고르게 뿌린다.','5. 반으로 접어 먹기 좋게 썰어
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (137,'연어주먹밥튀김','밥',660.2,537.1,25.1,6.56,6.75,'1. 당근, 피망, 양파를 잘게 다진 뒤
기름에 살짝 볶아 밥에
마요네즈(10g)와 함께 넣어 섞는다.','2. 통조림 연어는 기름기를 빼고,
식초를 넣은 끓는 물에서 30초 정도
데친다.','3. 데리야키소스와 마요네즈(10g)에
연어를 넣고 버무려 양념한다.','4. 밥을 동그랗게 빚은 뒤 가운데에
연어를 넣고 주먹밥을 만든다.','5. 달걀물과 빵가루를 입혀 160℃로
예열한 기름에 바삭하게 튀긴다.','6. 연어주먹밥튀김을 담고
어린잎채소를 곁들인 뒤
오리엔탈소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (138,'오징어불고기김밥','밥',452.2,244.4,14.5,13.9,3.42,'1. 오징어 몸통 안쪽에 칼집을 내고
끓는 물에 데친다.','2. 파프리카와 당근, 피망은 작게 다져
볶은 뒤 밥에 넣어 섞는다.','3. 쇠고기는 참기름에 볶는다.','4. 달걀을 풀어 약한 불로 달군 팬에
부은 뒤 김가루를 뿌려 지단을
부치고, 바닥이 익으면 깻잎과
밥을 올린다.','5. 데친 오징어, 볶은 쇠고기 순으로
올려 만 뒤 랩으로 싼다.','6. 고추장과 매실청을 섞은 뒤 팬에
넣고 약한 불에서 끓여 소스를
만들고 한입 크기로 썬 김밥에
구운 버섯을 함께 곁들여
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (139,'닭가슴살청포묵비빔밥','밥',421.5,104,28.1,5.19,1.27,'1. 닭고기 삶는 재료를 물(100g)에 넣어
끓이다가 닭가슴살을 넣고 삶아
한입 크기로 썬다.','2. 양배추는 곱게 채 썰고, 청포묵은
먹기 좋은 크기로 썬다.','3. 숙주는 끓는 물에 데쳐 물기를 뺀다','4. 비빔소스를 만든다.','5. 쌀에 물을 붓고 밥을 짓는다.','6. 밥 위에 닭가슴살, 양배추, 청포묵,
숙주, 달걀지단, 무순을 담아
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (140,'함초떡갈비','반찬',254.1,210.5,5.7,19.8,16.9,'1. 함초는 송송 다져준다.','2. 당근, 새송이, 샐러리, 양파를 송송 다져준다.','3. 볼에 소고기, 돼지고기, 다져 놓은 채소와
다진마늘, 다진대파, 참기름을 넣고 반죽해준다.','4. 여기에 함초 다진 것을 넣고 다시 반죽해 준다.','5. 떡갈비 모양으로 만들어준 후 팬에 노릇하게
구워준다.','6. 소스를 만들어 구워진 떡갈비를 졸여준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (141,'삼색소면','일품',168.1,437.6,29.4,8.5,1.8,'1. 모시조개는 볶은소금을 넣어서 해감시킨다.','2. 준비된 다시마물에 준비된 채소의 국물재료를
넣고 국물을 만들어준다.','3. 만들어진 국물에 모시조개를 넣고 청주를
부어서 국물을 만들어준다.','4. 쪽파는 송송 다지고 마늘은 곱게 다져주고
청홍고추는 가늘게 채 썰어준다.','5. 면을 각각 삶아준다.','6. 삼색 면을 그릇에 담고 만들어진 국물을
부워서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (142,'돼지수육맑은전골','국&찌개',120.3,147.7,9.6,0.6,8.8,'1. 당근, 청경채, 배추, 애호박, 팽이버섯은 먹기
좋은 크기로 잘라준다.','2. 흑돼지고기, 저염된장, 후추를 넣어서 불순물을
제거하면서 고기를 삶아준다.','3. 천연다시다로 육수를 만들어 체에 걸러준다.','4. 손질한 야채들과 청양고추를 잘라 함께 육수에
데쳐 국물에 매운 맛을 낸다.','5. 곁들이장을 만들어 준다.','6. 냄비에 데쳐준 채소와 국물을 붓고 고기를
먹기좋게 썰어 소스랑 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (143,'채소비빔밥','밥',303.9,189.2,41.2,10.4,10.8,'1. 바지락은 해감을 시켜준 후 물에 넣어 바지락
육수를 만들어준다.','2. 바지락살은 따로 떼어내어 다진소고기와
다시 다져서 양념해 볶아준다.','3. 두부는 물기제거를 한 후 함초, 깻잎, 다진양파,
를 넣어 치대어 두부볶음을 만들어준다.','4. 애호박은 채 썰어주고 양파, 오이, 당근, 표고도
채 썰어 각각 볶아준다.','5. 볶은 바지락과 쌀을 넣어 밥을 한다.','6. 몰드에 밥과 각종 채소들을 올려주고 마지막에
두부 스크램블을 올려 밥을 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (144,'열무김치파스타','일품',270.4,371,42.1,6.6,8.4,'1. 뜨거운 물에 파스타면을 삶아낸 뒤 물기를
빼준다.','2. 송송 썬 청양고추를 생들기름에 볶아주다
면을 볶는다.','3. 볶아준 청양고추에 삶아진 면을 볶아준다.','4. 열무김치는 송송 썰어서 들기름에 살짝
볶아준다.','5. 오이는 돌려깎기 해서 채 썰어주고 청고추,
2가지색 파프리카, 당근도 채 썰어 각각 볶아
준다.','6. 청양고추에 볶아진 파스타면을 볶은 채소와
한 번 더 볶아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (145,'해초갈비찜','반찬',288.6,604.7,5.2,31.1,16,'1. 갈비는 핏물을 빼주고 뜨거운 물에 80% 이상
데쳐준 뒤 갈비와 감자를 물을 자작하게 넣고
청주, 생강청을 넣고 푹 삶아준다.','2. 양파, 청고추, 홍고추는 먹기 좋게 썰어준다.','3. 마른미역줄기는 냉수에 행군 뒤 물기를 빼준다.','4. 양념장을 바글바글 끓여준다.','5. 끓고 있는 양념장에 삶아진 갈비, 감자, 당근
순으로 끓이다 메추리알을 넣고 졸여준다.','6. 마지막에 미역줄기를 넣고 볶아주는 형식으로
갈비찜을 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (146,'버섯곤드레밥','밥',250.2,196.6,45.6,8.8,3.7,'1. 곤드레는 뜨거운 물에 데쳐낸 뒤 깨끗하게
헹구고 송송 썰어준다.','2. 두부의 물기를 짜 준다.','3. 양념장 재료와 물기를 짠 두부로 양념장을
만들어준다.','4. 느타리버섯은 뜨거운 물에 데쳐낸 후 수분을
빼 가늘게 찢어준다.','5. 냄비에 참기름을 두르고 곤드레를 볶다가 쌀을
넣고 밥을 해준다.','6. 뜸을 들일 때 느타리버섯을 올려주어 밥을
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (147,'바다향이 풍부한 전복죽','밥',220.4,95.8,34.1,8.7,5.5,'1. 찹쌀은 불려주고 전복은 손질해 내장과 분리해
준 뒤 청주를 넣어서 전복 내장을 믹서에
갈아준다.','2. 전복 몸에 칼집을 내준 후 참기름을 두른 팬에
구워준다.','3. 당근과 미역은 송송 잘라준다.','4. 전복내장을 먼저 참기름에 충분히 볶아준다.','5. 내장을 볶아주다가 불린 찹쌀을 넣고 충분히
볶아준다.','6. 죽이 완성될 때 당근, 미역을 넣고 죽을 끓여
주고 전복은 고명으로 올려준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (148,'주꾸미연포탕','국&찌개',90.3,280.6,6.9,12.3,1.5,'1. 주꾸미는 세척해 물기를 빼준다.','2. 무와 단호박은 먹기 좋게 썰어준다.','3. 청고추, 미나리, 양파를 먹기 좋게 썰어준다.','4. 청양 고추를 어슷하게 썰고 마늘은 편으로 썰어
국물을 끓여준다.','5. 국물이 만들어지면 무, 단호박을 넣고 끓여준다.','6. 국물에 대파를 넣어주고 모든 재료를 넣어
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (149,'함초소고기말이','반찬',360.9,269.5,11.4,16.3,27.8,'1. 파프라카, 양파, 홍고추는 가늘게 채 썰어준다.','2. 함초는 세척 후 먹기 좋게 손질해 준다.','3. 무순을 물 속에 담가준다.','4. 편으로 썰어준 소고기에 채 썰어준 채소와
함초를 꼭 싸 말아준다.','5. 마늘은 편으 로 썰 어 마늘기름에 한 번
구워준다.','6. 구운 마늘을 깔고 말아준 고기를 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (150,'묵계밥','밥',227.9,82.3,43.7,7,2.8,'1. 닭가슴살을 이용해 국물을 만든다.','2. 닭가슴살은 먹기 좋게 찢어 흰 후추, 버섯마늘
소금으로 밑간을 해준다.','3. 콩나물은 머리를 떼어내고 데쳐준다.','4. 계란은 황백지단으로 부친 후 채 썰어준다.','5. 3종류의 묵은 먹기 좋은 크기로 썰어준다.','6. 그릇에 밥을 담고 콩나물을 올리고 3종류의
묵을 올린 후 계란으로 고명해 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (151,'근채류주먹밥','밥',117.3,11.3,25.2,2.4,0.8,'1. 쌀을 깨끗하게 씻은 후에 쌀뜨물은 따로
보관하고 불려준 쌀로 밥을 해주고 접시에
펼쳐 식혀준다.','2. 우엉과 연근, 감자는 송송 다져준 후 아린 맛을
빼기위해 물에 담가준다.','3. 우엉과 연근, 감자는 물기를 빼고 볶아준다.','4. 청고추, 양파, 당근은 송송 다져서 함께
볶아준 뒤, 함초 소금을 이용해 1차 간을
해준다.','5. 그 릇 에 모 든 재 료 를 넣 고 오 니 기 리 를
만들어준다.','6. 그릇에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (152,'단호박약식','밥',152.2,64.7,33.1,3.1,0.8,'1. 단 호박은 속을 파 준다.','2. 찹쌀은 물에 불려준다.','3. 밤은 먹기 좋게 잘라서 물에 담가준다.','4. 대추는 씨를 제거하고 먹기 좋게 잘라준다.','5. 양념장을 만들어 먼저 쌀과 밤을 재워준 후
찰밥을 만든다.','6. 단호박 속에 찰밥을 넣어서 찜기에 쪄준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (153,'달콤스테이크','반찬',175.1,147.7,8.7,19.2,7.1,'1. 망고는 손질 후 버터로 살짝 볶고 레드와인을
넣고 졸이다가 믹서로 갈아주고 딸기잼으로
간과 농도를 맞추어 레드와인 소스를 만든다.','2. 소 채끝살은 손질 후 만들어진 레드와인 소스에
마리네이드 해준다.','3. 감자는 껍질을 제거 후 먹기 좋은 크기로 잘라서
뜨거운 물에 데쳐내 버터에 볶아준다. 당근은
먹기좋은 크기로 잘라 뜨거운 물에 데쳐 버터
에 볶아주고, 시금치도 데친 후 수분을 제거하
고 버터에 볶는다.','4. 마리네이드 한 고기를 구워준다.','5. 마리네이드 하고 남은 망고소스를 다시 팬에
졸여 소스를 만든다.','6. 접시에 준비된 채소와 안심을 담고 소스를
뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (154,'삼색샌드위치','일품',356.4,497.3,47.9,14.1,12.4,'1. 식빵은 가장 자리를 잘라 밀대를 이용
하여 얇게 밀어 준비한다.','2. 감자는 삶은 뒤 곱게 으깨어 올리고당을
넣고 골고루 섞는다.','3. 달걀은 약 13분 정도 삶아 껍질을
벗기고, 반으로 갈라 썰어놓는다.','4. 당근과 양파 오이도 얇게 썰어놓는다.','5. 토마토는 포를 떠서 준비한다.','6. 으깬 감자(②)에 준비한 달걀(③)과
채소(④)를 넣고 소금을 약간 넣은 뒤
골고루 섞어, 밀어 놓은 식빵에 토마토,
치즈, 양상추와 함께 넣어 돌돌 말아
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (155,'황태탕수육','반찬',274.4,365.3,13.2,17.1,17,'1. 황태는 가위로 약 3cm 길이로 잘라
스프레이로 물기를 준다.','2. 밀가루를 세 군데로 나눠 각각 찹쌀
가루와 녹말가루, 삼색 가루를 넣어
세 가지의 색을 만든다.','3. 만들어 놓은 밀가루에 달걀을 넣어
골고루 섞는다.','4. 튀김 반죽(③)에 황태(①)를 넣어
섞은 후, 튀김 기름 170℃ 의 온도에서
약 1분 정도 튀겨 기름을 빼 놓는다.','5. 파프리카는 속씨를 제거하고, 양파와
당근, 오이, 파인애플과 함께 썰어 준비
한다.','6. 저염간장에 설탕과 식초를 넣어 골고루
섞은 후 냄비에서 바글바글 끓이다가
물녹말을 넣고, 썰어놓은 채소를 넣어
한 번 더 끓인 후 황태 탕수육(④)에
곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (156,'밥핫도그','밥',828.9,774.5,74,22.1,49.4,'1. 소시지는 먹기 좋은 크기로 썰어 나무
막대기에 꽂아놓는다.','2. 파프리카는 작게 다져 준비한다.','3. 으깬 감자를 준비된 밥과 함께 골고루
섞는다.','4. 으깬 감자를 다시 준비된 밥과 함께
소금을 조금 넣고 골고루 섞는다.','5. 밥과 감자가 잘 섞어지면, 다시 다져진
파프리카를 넣고 섞어준다.','6. 막대기에 밀가루를 살짝 바르고, 소시
지에 반죽(⑤)을 감싸듯 손으로 둥글게
말아 밀가루와, 달걀물, 빵가루 순서로
입혀 튀김 기름 170℃의 온도에서
약 2분 정도 튀긴 후 기름을 제거하여
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (157,'스테이크카나페','반찬',458.7,312.5,15.7,30.6,30.6,'1. 소등심은 소금과 후춧가루, 로즈마리를
뿌려 약 30분 이상 숙성을 시킨다.','2. 애호박은 동그랗게 자르고, 양파는 형태
그대로 떼어내고, 가지는 직사각형으로
잘라 준비한다.','3. 파프리카는 속을 파내고 작은 사각으로
자르고, 토마토는 씨를 제거하고
네모지게 잘라 준비해 놓는다.','4. 사과는 껍질을 깨끗이 씻어 길쭉하게
썰어놓는다.','5. 발사믹소스에 설탕과 마늘을 넣고 썰어
놓은 사과채를 넣어 잘 섞은 후 바글바글
끓여 소스를 만들어놓는다.','6. 팬이 따끈해지면, 호박과 양파, 가지를
구워 내고, 팬에 소등심을 앞뒤로 구워
먹기 좋은 크기로 자른 뒤 구워 놓은
양파와 호박, 가지에 각각 올리고,
끓여놓은 소스와 파프리카, 토마토를
얹어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (158,'꽃밥','밥',480.7,272.6,56.8,23.2,173.9,'1. 당근은 채를 곱게 썰어 준비한다.','2. 달걀은 노란자와 흰자로 나눠 각각
지단을 부쳐 약 5cm 길이로 채를
썰어놓는다.','3. 시금치는 끓는 물에 소금을 넣고 파랗게
데쳐 물기를 제거하고 무쳐놓는다.','4. 돼지고기는 마늘, 파, 설탕, 맛술, 간장,
후춧가루, 통깨, 참기름을 넣고 30분간
숙성시킨 뒤 팬에 볶아서 준비한다.','5. 고구마는 삶아 으깨고, 두부는 소창에
물기를 짜고, 토마토와 양파, 견과류는
입자있게 다져섞는다.','6. 라이스 페이퍼를 따뜻한 물에 담궜
다가 바로 꺼내어 으깬 고구마(⑤)를
먼저 깔고, 그 위에 준비한 재료(②,
③, ④)를 올려 돌돌 말은 뒤 먹기 좋은
크기로 썰어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (159,'버섯만두찜','반찬',301.8,382.2,34.5,17.8,10.3,'1. 밀가루를 세 개로 나눠 호박가루와
백년초가루, 시금치가루를 각각 넣고
물, 식용유, 소금을 넣어 반죽 한 후
비닐봉지에 담아 1~2시간 정도 숙성
시킨다.','2. 양파, 마늘, 버섯들은 입자있게 다져
준비한다.','3. 두부는 소창을 이용하여 물기를 짜낸다.','4. 새우는 껍질과 내장을 제거하고 다져,
마늘을 넣고 골고루 섞어준다.','5. 다진 채소(②), 으깬 두부(③), 새우
(④)를 넣고 섞어서 만두소를 만들어
준다.','6. 숙성된 만두 반죽(①)을 얇게 밀어
꽃 모양으로 찍어 만두소(⑤)를 넣은
뒤, 반죽을 맞잡아 모양을 만든다.
우유와 생크림을 끓인 뒤 만들어 놓은
만두를 넣고 은근히 찜을 하듯이 익혀
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (160,'떡갈비주먹밥','밥',557.1,462.3,63.1,29,21,'1. 소고기와 돼지고기에 찹쌀가루와 밥을
넣고 골고루 섞는다.','2. 섞여진 고기(1)에 파와 후춧가루, 간장,
맛술, 생크림을 넣고 다시 잘 섞어 30분
이상 숙성을 시킨다.','3. 새송이버섯은 다지고, 시금치는 뜨거운
물에 데쳐 물기를 제거하고 잘게 다지고,
당근도 다져 준비한다.','4. 양파와 마늘은 다져서 볶아 준비해
놓는다.','5. 떡볶이 떡은 뜨거운 물에 잠시 담그어
부드러워지면 꺼내서 잘게 다진다.','6. 숙성된 고기(②)에 다진 채소(③)와 볶은
마늘과 양파(④), 떡볶이떡(⑤)을 넣고
섞이도록 치댄 후 작은 떡갈비 모양을
만들어 팬에 기름을 두르고, 앞뒤를 돌려
가며 익힌 후, 냄비에 간장과 올리고당을
넣고 끓이다가, 익힌 떡갈비를 넣고 자작
하게 졸여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (161,'홍합죽','밥',160.9,42,28.9,7.1,1.9,'1. 쌀은 깨끗이 씻어 약 30분 이상 불려
물기를 빼고 절구에 빻아놓는다.','2. 냄비에 물을 넣고, 다시마와 건새우 반을
넣고 끓여 간단한 육수를 만들어 놓는다.','3. 건새우 반은 다져서 따로 준비하고,
양파와 당근은 입자있게 다지고, 버섯을
편으로 썰어 준비한다.','4. 홍합은 끓는 물에 소금을 넣고 데쳐
껍질을 제거해 놓는다.','5. 냄비에 참기름을 넣고 빻아 놓은 쌀을
넣어 은근히 볶는다.','6. 볶은 쌀(⑤)에 육수(②)를 붓고
끓이다가 양파, 당근, 버섯(③)과
홍합(④)을 넣고 어우러지게 나무
주걱으로 저어가면 끓이다가 죽이
다 익을 때쯤 다져 놓은 건새우
(③)를 넣고 한 번 더 끓인 후 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (162,'샐러드돈가스','반찬',422.5,269.9,20.5,15.7,30.8,'1. 우유에 등심을 넣어 30분간 재워 놓은
뒤, 후춧가루, 정종을 발라 1시간 이상
숙성시킨다.','2. 방울토마토는 반으로 잘라 준비한다.','3. 양상추는 먹기 좋은 크기로 찢어 놓는다.','4. 피클은 입자 있게 다져 준비한다.','5. 숙성시킨 등심(①)은 물기를 제거하고,
먹기 좋은 크기로 썰어 밀가루, 달걀물,
빵가루 순으로 입혀, 튀김 기름
170~180℃ 온도에 약 3분 정도 튀긴
후 기름을 빼 놓는다.','6. 삶은 달걀은 다지고 피클(④)에
마요네즈를 넣어 섞어 샐러드 소스를
만들고, 접시에 양상추를 깔고 그 위에
어린잎채소, 돈가스(⑤)와 방울토마토
(②)를 올려 소스와 함께 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (163,'조개크림파스타','일품',224.2,102.5,36.2,10.9,4,'1. 스파게티는 끓는 물에 소금을 넣고 약
10분 정도 삶아 건져 올리브 오일에
살짝 발라 준비한다.','2. 양송이는 껍질을 벗겨 편으로 썰어
놓는다.','3. 마늘과 양파는 굵게 다져놓는다.','4. 조개는 끓는 물에 데쳐 해감을 씻고,
삶은 물을 소창에 걸러 육수를 만들어
놓는다.','5. 냄비에 버터를 넣고, 다진 마늘과
양파를 넣어 볶다가 밀가루를 넣고
은근히 볶는다.','6. 볶고 있는 채소(⑤)에 육수(④)를 부어
한소끔 끓인 뒤, 우유와 생크림을 넣고
다시 끓으면 새우와 삶은 조개를 넣고
살짝 끓인 후, 삶아놓은 스파게티면
(①)을 넣고 한 번 더 끓이고 그 위에
파슬리 가루를 살짝 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (164,'닭날개튀김','반찬',596.6,426.6,24.4,32.4,41,'1. 닭날개는 끝을 잘라 뒤로 뒤집어 봉을
만든다.','2. 오렌지즙과 레몬즙을 짜서 섞어 주고,
생강을 갈아 소창에 걸러 즙을 낸다.','3. 닭봉(①)에 생강즙, 오렌지 ․ 레몬즙
(②)을 발라 숙성시킨 후 다시 카레
가루를 입힌다.','4. 땅콩은 물기 없이 입자있게 다진다.','5. 양파를 입자있게 다져 다진 땅콩과
마요네즈, 파슬리가루, 요거트를
넣고 골고루 섞어 소스를 만들어
놓는다.','6. 카레가루를 입힌 닭봉은 튀김기름
170~180℃ 온도에서 약 3분 정도 튀겨
기름을 빼고, 접시에 어린잎을 담고
만들어 놓은 소스와 닭봉을 함께 제공
하여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (165,'해산물리조또','밥',306.8,237.7,47.7,16.7,5.4,'1. 보리는 깨끗이 씻어 물에 약 30분 이상
불려 놓고, 당근, 양파, 마늘, 대파는
입자있게 다져 준비한다.','2. 시금치는 끓는 물에 소금을 넣고 데친 후
생크림을 넣고 함께 갈아서 준비한다.','3. 오징어는 껍질을 벗겨 안쪽에 칼집을
내어 새우와 함께 데치고, 조개는 해감
후 다시마를 넣고 삶은 뒤 소창에 걸러
육수를 만들어 놓는다.','4. 냄비에 버터를 넣고, 다진 마늘과 양파
당근을 볶다가 불린 보리를 넣어 다시
볶는다.','5. 볶아지는 냄비에 조개 삶은 육수를
넣어 끓인다.','6. 끓여지는 냄비에 데친 조개와 해물,
치즈, 우유를 넣어 어우러지게 저어
가며 졸이듯 끓이다가 마지막에
시금치와 생크림 갈은 것(②)을
넣고 살짝 끓인 후 파슬리 가루를
살짝 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (166,'떡완자조림','반찬',484.1,519.8,59.2,34.3,12.2,'1. 소고기와 돼지고기를 섞어, 후춧가루,
매실액, 맛술을 넣어 재워둔다.','2. 양파와 당근, 새송이, 대파는 입자있게
다지고 마늘은 곱게 다져 준비한다.','3. 재워둔 고기(①)에 파, 마늘, 양파,
당근, 새송이를 넣고 골고루 섞는다.','4. 떡은 잘게 썰어 뜨거운 물에 잠시
담그어 놓는다.','5. 섞어 놓은 고기(③)에 불려 놓은 떡을
섞는다.','6. 고기반죽(⑤)을 조금씩 떼어 둥글게
완자를 빚고, 팬에 기름을 둘러 굴리듯이
굽는다. 냄비에 간장과 올리고당을 넣고
끓이다가 구운 완자와 참기름을 넣어
은근히 졸인 뒤 통깨를 얹어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (167,'닭고기채소스파게티','일품',277.8,174.1,42,14.7,5.7,'1. 닭살은 한 번 정도 펴서 후춧가루를
뿌려 사각지게 썰어 준비한다.','2. 브로컬리는 살짝 데쳐 썰고, 양송이
버섯은 껍질을 벗겨 두툼하게 썰어
준비한다.','3. 파프리카와 토마토는 속씨를 제거하고
사각으로 썰고, 당근, 양파, 표고버섯도
사각지게 썰어 준비한다.','4. 스파게티는 끓는 물에 소금을 넣고 약
10분 정도 삶아 건져 올리브 오일을
살짝 발라 준비한다.','5. 팬에 올리브 오일을 두르고, 따끈해지
면, 닭살을 먼저 볶는다.','6. 닭고기살(⑤)에 준비한 채소(②,③)를
넣고 살짝 볶다가 토마토 페이스트를
넣어 다시 볶은 후 육수와 토마토소스,
케첩, 생크림을 넣고 끓인 후 삶아놓은
스파게티(④)를 넣고 한 번 더 끓여
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (168,'계만두','반찬',338.1,248.7,8.43,15.5,6.41,'1. 배추, 오이는 얇게 채 썬 뒤 소금물에
담가 절인 후 물기를 꼭 짜고,
표고버섯은 채 썬 뒤 참기름과
간장을 넣어 양념하고, 피망과
당근은 얇게 채 썬다.','2. 예열된 팬에 배추, 오이, 채 썬 피망,
표고버섯 순으로 센 불에서 각각
볶고, 당근은 물기를 제거한 뒤
녹말가루를 묻혀 150℃로 예열한
기름에 튀긴다.','3. 닭가슴살은 얇게 저민 후
후춧가루로 밑간을 한 뒤 볶아놓은
채소를 올려 말아 계만두를 만든다.','4. 찜기에 물과 마늘, 대파를 넣고
육수를 내면서 예열하다가 김이
오르면 말아놓은 계만두를 넣고
약 8분 정도 찐다.','5. 빠금장에 휘핑크림과 우유, 다진
청양고추, 후춧가루, 참깨를 넣고
끓여 빠금장소스를 만든다.','6. 계만두에 튀긴 당근과 삶은
메추리알을 곁들인 뒤 빠금장소스를
곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (169,'삼계선','반찬',281.5,83.5,8.03,16.1,1.65,'1. 닭가슴살을 다져서 두부와 섞어준다.','2. 수삼과 파프리카를 채 썰고, 대추는
돌려서 깎아준다.','3. 닭가슴살두부반죽을 얇게 편 후
파프리카, 수삼, 대추를 올린 뒤
풀리지 않게 종이포일로 만다.','4. 김 오른 찜기에 20분간 쪄준다.','5. 블루베리잼과 화이트와인을 졸인 뒤
설탕을 넣고 블루베리소스를 만든다.','6. 쪄낸 삼계선을 2㎝두께로 잘라 담고 블루베리소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (170,'쇠고기표고찜','반찬',96.8,64.3,10.8,7,1.94,'1. 소를 고루 치대 반죽한다.','2. 표고버섯은 밑동을 제거한 뒤
안쪽에 밀가루→달걀물 순서로
바른 뒤 반죽을 넣고 달걀물을
한 번 더 발라준 뒤 김 오른 찜기에
15분간 찐다.','3. 잣과 대추를 올리고 달걀물을 한 번
더 바르고 3분간 더 찐다.','4. 오렌지소스 재료를 팬에 넣고
조린다.','5. 단호박은 얇게 썰어 노릇하게
굽는다.','6. 쇠고기표고찜에 오렌지소스를
뿌리고 피클과 구운 단호박을
곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (171,'떡갈비찜','반찬',316.2,264.9,29.2,10.2,6.19,'1. 돼지고기와 쇠고기는 고기 밑간을
넣고 반죽을 만든다.','2. 가지를 길고 얇게 썬다.','3. 깨끗이 씻은 떡을 가지로 돌돌 말고
그 위에 고기를 말아 떡갈비를
만들고 팬에서 겉면이 노릇해질
때까지만 익힌 뒤 김 오른 찜기에
넣어 10분~15분 정도 찐다.','4. 유자청과 간장을 섞고 팬에서
농도를 맞춰주며 살짝 졸여
유자소스를 만든다.','5. 연근은 모양대로 얇게 썰어 기름에
튀겨 연근칩을 만든다.','6. 떡갈비에 유자소스를 바르고
연근칩을 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (172,'해산물두부샌드','반찬',93.7,57.3,5.64,8.94,5.22,'1. 두부는 두 덩어리로 잘라 넓게 편다.','2. 새우, 관자, 파프리카를 함께 갈아
속을 만든다.','3. 완두콩과 두유, 꿀, 검은깨를 섞은 뒤
갈아 완두콩드레싱을 만든다.','4. 두부 사이에 속을 넣은 뒤 먹기 편한
크기로 자른다.','5. 두부샌드를 김 오른 찜기에서
15분 정도 찐다.','6. 완두콩드레싱과 새싹채소를 올려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (173,'단호박제육볶음','반찬',268.6,444.3,10.5,13.4,7.89,'1. 돼지고기는 핏물을 제거하고
된장육수에 살짝 데친다.','2. 데친 돼지고기에 양념장을 넣고
재운다.','3. 단호박은 도톰하게 썰고, 죽순,
양파는 채 썰고, 대파는 어슷 썰고,
마른 표고버섯은 불린 뒤 먹기
좋은 크기로 썬다.','4. 팬에 올리브유를 두르고 재운
돼지고기와 된장육수(50g)를 넣고
볶는다.','5. 반 정도 익었을 때 단호박과 죽순,
양파, 대파, 표고버섯, 다진 마늘을
넣고 볶는다.','6. 부순 참깨와 참기름을 넣어
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (174,'버섯콩불고기','반찬',323.8,494.7,13.5,11.2,8.51,'1. 콩고기는 물에 담가 20분 정도 불린
뒤 양념장 ½과 버무린다.','2. 양파, 당근은 채 썰고, 양배추와
깻잎, 버섯은 한입 크기로 썬다.','3. 부추와 미나리는 양파와 비슷한
길이로 썰고, 청양고추는 어슷 썬다.','4. 들기름을 두른 팬에 다진 파와 마늘,
생강을 넣고 약한 불에 볶다가
콩고기를 넣고 나머지 양념장을
뿌려 볶는다.','5. 어느 정도 볶아지면 양파, 당근을
넣고 볶다가 양배추를 넣고 볶는다.','6. 양배추가 익으면 먹기 좋게 손질한
버섯을 넣고 살짝 볶아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (175,'차돌박이볶음','반찬',581.7,527.9,8.54,8.22,33.2,'1. 차돌박이는 고기 밑간에 재워둔다.','2. 파프리카, 양파는 깨끗이 씻어 곱게
채 썰고, 부추도 비슷한 길이로 썬다.','3. 해초는 깨끗이 손질하여
해초 밑간에 재운다.','4. 3가지 소스를 만든다.','5. 차돌박이를 팬에 볶아 준비한다.','6. 볶은 차돌박이와 해초, 부추,
파프리카, 양파를 접시에 담고
삼색소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (176,'토마토오리볶음','반찬',352.6,269.7,8.89,9.92,6.71,'1. 오리고기에 고기 밑간을 해 재운다.','2. 가지, 양파, 파프리카, 새송이버섯은
깍둑 썰고, 브로콜리는 먹기 좋은
크기로 썰고, 부추는 5㎝ 길이로
썰고, 방울토마토는 꼭지만 따서
씻은 뒤 4등분한다.','3. 토마토, 양파, 풋고추는 갈아둔다.','4. 팬에 기름을 두르고 다진 마늘을
넣고 볶다가 고추장과 갈아놓은
토마토, 양파, 풋고추와 물엿을 넣고
볶으면서 농도를 맞춰
토마토고추장소스를 만든다.','5. 오리고기와 가지, 양파, 파프리카,
새송이버섯, 브로콜리를 같이
볶는다.','6. 접시에 담은 뒤 부추와
방울토마토를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (177,'토마토두루치기','반찬',344.4,292.7,9.64,11.5,9.99,'1. 양배추, 양파, 표고버섯, 양송이버섯,
파프리카, 피망은 먹기 좋은 크기로
깍둑 썰고, 대파는 어슷 썬다.','2. 마늘은 편 썰어 기름 두른 팬에
투명해질 때까지 4~5분 정도
볶는다.','3. 토마토는 김 오른 찜기에 찐 후
껍질을 벗겨 양파와 함께 으깨가며
볶는다.','4. 비트도 곱게 갈아 넣고 함께 볶는다.','5. 식용유를 두른 팬에 돼지고기를
넣고 토마토비트소스와 함께 볶는다.','6. 양념을 넣어 간을 맞춘 후 양배추,
표고버섯, 양송이버섯, 파프리카,
피망, 대파를 넣고 살짝 볶아
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (178,'검은콩피시볼조림','반찬',166.7,193.3,16.1,13.8,4.28,'1. 검은콩을 불려 삶는다.','2. 마늘은 편으로 썰고, 쪽파는 송송
썬다.','3. 동태포는 물기를 제거한다.','4. 믹서에 피시볼반죽 재료를 넣어 간
뒤 동그랗게 빚고 콩식용유(5g)를
두른 팬에 굴려가며 익힌다.','5. 팬에 녹말가루를 제외한 소스
재료를 넣고 끓이다가 피시볼을
넣고 조리고, 녹말가루로 농도를
맞춘 뒤 쪽파를 뿌려 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (179,'대하조림','반찬',112,327.2,5.72,10.5,0.91,'1. 냄비에 닭육수 재료를 넣고 20분간
끓여 면포에 거른다.','2. 대하를 흐르는 물에 잘 헹구고
머리와 껍질을 제거한 뒤
화이트와인에 재운다.','3. 시금치를 손질한 후 끓는 물에 살짝
데친다.','4. 팬에 닭육수(100g)와 유자청과
매실액을 넣고 끓이다가 잘 섞이면
대하를 넣어 조린다.','5. 대하가 익어갈 때쯤 시금치를 넣고
1분간 더 조린다.','6. 그릇에 시금치를 올리고 그 위에
대하를 올린 후 아보카도와
토마토를 먹기 좋게 썰어 얹어
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (180,'묵은지가지말이','반찬',312.2,141,7.35,9.66,17,'1. 냄비에 고기 삶는 재료를 넣고
끓으면 돼지고기를 넣어 익힌다.','2. 가지는 길이로 납작하게 썰고,
김치는 씻어 5㎝ 길이로 채 썰고,
피망, 양파도 같은 길이로 채 썰고,
생강과 마늘은 편으로 썰어 준비한다.','3. 팬에 올리브유를 약간 두르고
가지를 살짝 굽는다.','4. 김치, 피망을 가지에 넣고 돌돌 만다.','5. 팬에 올리브유, 마늘, 생강,
삶은 고기를 넣고 육즙이 나오지
않도록 고기 겉면을 익힌 뒤 채 썬
양파, 마늘, 레몬, 레드와인,
올리고당을 넣고 조린다.','6. 고기에 간이 배면 건져내 먹기
좋은 크기로 썰어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (181,'함초타락죽','밥',354.3,251.6,63.6,10.5,6.5,'1. 함초는 세척 후 송송 잘라준다. 이때 물이
안 나오게 잘라주는 것이 중요하다.','2. 찹쌀은 미리 30분전에 불려준다.','3. 불린 찹쌀의 물기를 빼고 물 50g을 넣고 죽을
끓이다가 함초를 넣고 더 끓인다.','4. 여기에 우유를 넣고 약불에서 은근히 끓여준다.','5. 죽이 어느정도 완성되면 치즈가루를 뿌려준다.','6. 죽이 완성되면 그릇에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (182,'황태두부무국','국&찌개',53.5,298.5,1,7.7,2.1,'1. 두부는 사방 1cm로 잘라주고, 무는 반은
나박썰기 하고 반은 국물을 낸다.','2. 두부는 사방 1cm로 잘라주고, 무는 반은
나박썰기 하고 반은 국물을 낸다.','3. 황태는 먹기 좋게 잘라준다.','4. 황태, 대파뿌리, 함초, 무를 넣고 국물을 만든다.','5. 만들어진 국물에 함초와 대파뿌리를 건져내고
어간장으로 간을 해준다. 국물을 만들고 남은
무는 나박썰기 해서 국에 넣어준다.','6. 마지막에 두부를 넣어 끓여주고 먹기 직전에
청홍고추와 쪽파를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (183,'삼합잡채','반찬',160.4,155.9,3.8,22.9,5.9,'1. 주꾸미는 먹기 좋게 잘라주고, 바지락살은 물에
데쳐서 수분을 빼고 생강청으로 비린내를 제
거한 뒤 볶아준다.','2. 소고기와 닭가슴살은 각각 양념해준다.','3. 양파, 청고추, 홍고추, 당근은 채 썰어 함께
볶아준다.','4. 볶아 놓은 채소와 고기, 해산물은 양념장에
버무린다.','5. 미나리와 배를 곱게 채 썰어 올려서 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (184,'고등어카레탕수','반찬',171.3,254.7,15.5,7.5,8.8,'1. 냉동고등어는 먹기 좋은 크기로 잘라 전분을
묻혀 기름에 두 번 튀겨준다.','2. 애호박, 방울토마토, 사과는 적당한 크기로
잘라준다.','3. 감자와 양파는 적당한 크기로 자른 뒤 물 1컵
에 감자를 먼저 넣고 끓여주다 양파를 넣고
끓여 단맛을 내준다.','4. 우유에 카레가루를 섞어 불려준 뒤 끓고 있는
감자에 넣어준다.','5. 튀겨진 고등어를 키친타월을 이용해 기름을
빼준다.','6. 카레가 완성되면 사과, 방울토마토, 꿀을
넣어주고 튀겨 놓은 고등어에 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (185,'효도강정','후식',370,45.5,53.2,7.5,14.1,'1. 모든 재료를 한데 섞어준다.','2. 소스를 만들어준다.','3. 준비된 틀에 비닐을 깔고 기름을 발라준다.','4. 소스가 끓어오르면 모든 재료를 넣어 버무려
준다.','5. 준비된 용기에 만들어진 재료를 쏟아 다져준다.','6. 식으면 잘라서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (186,'비트양파김치','반찬',28,42.5,4.9,1.8,0.1,'1. 양파는 네 번 정도 칼집을 내어 준다.','2. 절임물을 만들고 절임 물에 칼집 낸 양파를
하루(24시간) 정도 절여준다.','3. 절임물을 버리지 말고 절임물 반에 생강청,
식초, 청양고추를 잘라서 섞어주고 국물을
만든다.','4. 만들어진 국물에 절여진 양파를 담가준다.','5. 24시간 후부터 먹을 수가 있다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (187,'관자브로콜리스프','일품',277.4,210.3,13.4,12.3,19.4,'1. 관자 50g은 편으로 썰어준다.','2. 편으로 썰어준 관자를 다진마늘, 흰후추,
버터에 볶아준다.','3. 남은 관자 50g은 국물을 만들어준다.','4. 브로콜리와 시금치는 뜨거운 물에 데쳐낸 후
국물 낸 볶은관자와 브로콜리, 시금치는 믹서
에 간다.','5. 팬에 넣고 끓이고 우유를 넣고 한 번 더 끓여
준다.','6. 생크림과 파마산치즈로 농도를 맞춘 후 그릇에
담고 마늘칩을 올려서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (188,'곤약냉잡채','반찬',112.8,205,16.5,3.5,3.6,'1. 실곤약은 세척해 물기를 빼준 뒤 레몬즙을
살짝 뿌려준다.','2. 당근, 양파, 홍고추, 청고추는 채 썰어 냉수에
헹궈 볶는다.','3. 오이는 돌려깎기 해주고 팽이와 영양부추는
적당한 크기로 잘라 각각 살짝 볶는다.','4. 계란은 황백지단으로 만들어 채 썰어준다.','5. 소스를 팬에 만들어 준 뒤 곤약을 볶아준다.','6. 볶아진 곤약에 볶은 채소를 넣어 한 번 더
볶은 후, 볶아진 영양부추와 팽이를 넣어
섞어주고 지단채를 올려 잡채를 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (189,'미역 닭가슴살전','반찬',234.1,284.5,14,17.7,11.9,'1. 닭가슴살은 송송 다져준 후 소금, 후추로
밑간을 해준다.','2. 미역은 물에 불려준 후 송송 잘라준다.','3. 두부는 물기를 꼭 짜준다.','4. 청양고추, 대파, 당근은 송송 다져준다.','5. 소스를 만들어준다.','6. 준비된 재료에 계란으로 반죽해 한입 크기로
전을 부쳐준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (190,'두가지묵샐러드','반찬',53.6,109.2,9.7,1,1.2,'1. 당귀는 잎만 떼어 먹기 좋게 잘라서 물에
담가준다.','2. 두가지묵은 먹기 좋게 길이로 잘라준다.','3. 양파, 파프리카, 알배추는 가늘게 채 썰어준다.','4. 소스를 만들어준다.','5. 모든 재료를 담고 소스에 통깨를 섞은 뒤
샐러드에 뿌려 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (191,'블루베리양갱','후식',142.4,32.2,20.3,8,3.3,'1. 블루베리는 믹서에 갈아서 체에 내려준다.','2. 물에 끓여주면서 흰앙금과 설탕을 풀어준다.','3. 여기에 다시 한천가루를 넣어 끓여준다.','4. 여기에 블루베리를 넣어 끓인다.','5. 몰드에 넣어서 시원한 곳에서 식혀준다.','6. 접시에 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (192,'장어찜','반찬',328.3,74.7,2.1,20.4,26.5,'1. 장어 살 쪽에 칼집을 내어 우유와 후추로
마리네이드 해서 비린내를 제거한다.','2. 우엉, 인삼, 홍고추는 채 썰어 냉수에 담가둔다','3. 미나리, 팽이는 먹기 좋게 썰어준다.','4. 양파, 청고추는 가늘게 채 썰어준다.','5. 장어는 찜기에 쪄준다.','6. 모든 채소를 한데 섞어 샐러드소스로 버무려
샐러드를 만들어주고 장어와 함께 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (193,'두부까나페','반찬',236,287.6,0.1,13.3,20.2,'1. 두부는 1cm 두께로 잘라 볶은소금을 뿌려
수분을 제거한다.','2. 오이는 껍질 부분만 송송 썰어준다.','3. 당근, 양파는 송송 썰어준다.','4. 두부는 노릇하게 구워준다.','5. 오이, 당근, 양파를 소스에 버무려 샐러드를
만들고 소스도 함께 만든다.','6. 두부를 한입 크기로 잘라준 후 슬라이스햄과
샐러드를 올려 소스랑 함께 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (194,'두부청국장죽','밥',255.1,118.2,37.6,16.3,4.4,'1. 다진 쇠고기는 양념장에 버무려주고 두부는
으깨준다.','2. 애호박, 당근은 송송 다져준다.','3. 표고버섯은 불려준 뒤 채 썰어 참기름과
버섯마늘소금에 살짝 무쳐서 볶아준다.','4. 양념된 소고기는 팬에 볶아준다.','5. 소고기를 볶아주던 팬에 밥과 표고를 넣고
끓여주다 두부를 넣고 죽을 해준다.','6. 다진 애호박, 당근을 넣어서 끓여주고 불을
끄기 전에 청국장과 흑임자를 넣어 죽을
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (195,'망고샐러드','반찬',105.7,50.3,15.5,1.9,4,'1. 증편은 팬에 구워준다.','2. 망고와 방울토마토는 먹기 좋게 잘라준다.','3. 모든 채소는 먹기 좋게 잘라서 물에 담근다.','4. 소스 재료를 섞어 소스를 만들고, 접시에 준비된
채소를 담고 소스를 뿌려준 후 구운 떡과 망고
를 올려 완성한다.',null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (196,'토마토젤리','후식',200.5,36.7,45.4,401,0.2,'1. 판젤라틴을 얼음물에 담군 후 흐물흐물
해질 때까지 불려 둔다.','2. 토마토는 물을 넣고 갈아 준비한다.','3. 갈아 놓은 토마토에 올리고당과
레몬즙을 넣어 골고루 섞는다.','4. 레몬즙을 넣은 토마토를 은근히
끓인다.','5. 끓고 있는 토마토에 불린 젤라틴을
넣고 녹여주고, 젤라틴이 녹으면
불을 끄고, 접시에 담아 냉장고에 약
20분 정도 굳힌다.','6. 팬에 설탕을 넣고 설탕이 녹으면,
블루베리를 넣어 은근히 졸여진 후
굳어진 토마토젤리 위에 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (197,'샌드스테이크','반찬',341.4,564.3,9.7,48.2,12.2,'1. 닭가슴살은 가운데 1/4 정도 깊은 칼집
넣어 소금과 후추를 뿌려놓는다.','2. 느타리버섯은 찢고, 베이컨은 네모지게
썰어놓는다.','3. 시금치는 살짝 데쳐 썰고, 양파와 대파는
입자있게 썰어 준비한다.','4. 팬에 버터를 두르고, 시금치와 버섯을
넣어 볶다가 굴소스를 넣고 다시 볶아
준다.','5. 닭가슴살에 볶아 놓은 시금치와 버섯을
넣어 팬에 올리브기름으로 구워 익힌다.','6. 냄비에 베이컨과 양파를 넣어 볶다가
카레가루를 넣어 살짝 볶고, 다시 우유와
생크림, 대파를 넣고 끓여 카레소스를
만들고, 어린잎채소와 닭스테이크
(⑤)를 접시에 담고 카레 소스를 올려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (198,'맥적구이','반찬',467.7,551.7,17.6,30.7,30.5,'1. 돼지고기에 생강즙과 소금, 후춧가루를
넣어 숙성한다.','2. 숙성된 돼지고기에 간장과 정종, 설탕,
파, 마늘, 양파, 참기름, 통깨 넣어
골고루 양념한다.','3. 새송이, 가지, 표고, 홍피망을 편으로
썰어 준비한다.','4. 된장에 마요네즈와 생크림, 다진
땅콩을 섞어놓는다.','5. 새송이와 가지, 표고, 홍피망은 팬에서
굽는다.','6. 팬이 따끈해지면 양념한 돼지고기를
구워 접시에 담고 그 위에 된장 소스를
올리고, 구워낸 채소를 다시 위에 올려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (199,'채소어묵','반찬',382.5,320.1,39.89,26.7,12.9,'1. 생선살은 가시를 발라내고 곱게 으깨어
놓는다.','2. 으깬 생선살에 맛술 과 생강즙, 소금을
넣어 골고루 치댄다.','3. 잘 치댄 생선살에 밀가루를 넣어 다시
치대어 준다.','4. 양파와 당근, 샐러리, 마늘은 곱게
다지고, 옥수수는 알맹이를 준비한다.','5. 생선살에 다진 채소와 어린이 치즈를
다져 섞는다.','6. 채소를 다져 섞은 생선살을 동글동글
하게 완자를 빚어 튀김기름에 약 150℃
온도에서 은근히 5분 정도 튀겨 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (200,'주꾸미보리죽','밥',327.4,172.7,48.7,21.8,5,'1. 보리는 깨끗이 씻어 물을 충분히 붓고
약 30분 정도 불려 준비한다.','2. 주꾸미는 밀가루를 넣고 조물조물
주물러 다시 깨끗이 씻어 준비한다.','3. 씻어놓은 주꾸미는 살짝 데쳐 입자
있게 다져 놓는다.','4. 미나리와 당근, 양파는 입자있게
다져 놓는다.','5. 냄비에 참기름을 두르고, 주꾸미를
먼저 볶다가 불린 보리쌀을 넣고 다시
볶은 뒤 썰어놓은 채소(④)를 넣는다.','6. 냄비에 육수를 넣고 나무주걱으로
은근히 저어가면 끓이다가 죽이 어우러
지면, 우유와 치즈, 간장을 살짝 넣고
한 번 더 끓여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (201,'오렌지삼겹찜','반찬',638.1,206,22,26.7,49.2,'1. 삼겹살은 로즈마리를 뿌려
숙성시킨다.','2. 고구마는 삶아 준비하고, 감자는 웨지
감자형으로 썰어 익힌 후 기름에 튀겨
놓는다.','3. 삶아진 고구마를 으깨어 생크림을 넣어
골고루 섞는다.','4. 오렌지는 즙을 짜 놓는다.','5. 숙성된 삼겹살은 오븐에 굽고, 브로컬리는
살짝 데쳐 올리브오일에 볶아놓는다.','6. 팬에 오렌지즙과 설탕, 정종, 소금을
넣고 바글바글 졸인 후 와사비를 넣어
소스를 만들고, 오븐에 구어진 삼겹살을
잘라 접시에 담고 그 위에 소스를
살짝 올리고, 한쪽에는 감자튀김(②),
고구마무스(③), 브로컬리(⑤)를
곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (202,'소고기볼게살타르','반찬',418,245.8,31.8,24.8,21.3,'1. 마늘과 양파를 입자있게 다져 팬에 볶아
식혀 준비하고 파프리카는 다져 놓는다.','2. 다진 소고기에 준비한 채소(①)와
빵가루, 후춧가루, 소금 넣고 골고루 치
대어 소고기 볼을 만든 후 후라이팬에
버터와 식용유를 두르고 소고기볼을
속까지 익혀 준비한다.','3. 바나나는 작게 깍뚝 모양으로 썰고,
게맛살은 약 3cm 길이로 찢어 준비
한다.','4. 고구마는 껍질을 벗겨 삶아 채에 내려
마요네즈와 매실액을 넣어 섞은 뒤
바나나, 게맛살(③)을 골고루 섞어
소스를 만든다.','5. 브로컬리는 작게 썰어 미니버섯과
함께 팬에 살짝 구워 준비한다.','6. 익혀 놓은 소고기볼(②)을 접시에 담고
그 위에 소스(④)를 얹은 뒤 브로컬리와
미니버섯(⑤), 어린잎을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (203,'수삼떡갈비','반찬',388.6,162.1,15.5,38.7,19.1,'1. 수삼은 뇌두를 제거하고 양파와
대파, 마늘과 함께 다진다','2. 다진 소고기에 다진 재료(①)와 간장,
후춧가루, 정종, 찹쌀가루를 넣어
골고루 섞는다.','3. 대추는 씨를 제거하고 채를 썰어
곁들임채소로 준비하고, 새송이는
길이로 썰어 갈비뼈 모양으로 만들어
놓는다.','4. 양념이 된 소고기(②)를 새송이(③)에
감싸듯 타원형 모양으로 떡갈비를
만든다.','5. 만들어 놓은 떡갈비를 팬에 은근히
익힌다.','6. 간장과 올리고당, 설탕, 육수를 넣고
섞어가며 바글바글 끓인 뒤, 익힌 떡갈
비(⑤)를 넣고 살짝 졸인 후 접시에 담고,
그 위에 통깨를 살짝 뿌리고, 대추채(③)와
어린잎을 곁들임채소로 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (204,'삼색딤섬','반찬',350.4,235.1,49.5,20.2,7.9,'1. 밀가루를 세등분하여 각각 백년초,
뽕잎, 치자 가루를 넣고 물을 넣고
반죽을 한 뒤 비닐봉투에 넣어 숙성을
시킨다.','2. 두부는 소창에 물기를 짜고, 양파, 파,
마늘은 다지고, 부추는 송송 썰어 준비
하고, 숙주는 뜨거운 물에 데쳐 곱게
다진다.','3. 오징어는 껍질을 벗겨 입자있게 다져
놓는다.','4. 다진고기에 준비한 두부와 양파, 파,
마늘, 부추, 숙주(②)와 오징어(③)를
넣어 섞은 후 참기름과 후춧가루, 통깨를
넣어 딤섬 속을 만든다.','5. 숙성된 밀가루 반죽을 꺼내 밀대를
이용하여 넓게 밀어 준다.','6. 밀어 놓은 반죽을 사각으로 자른 후
그 안에 딤섬 속을 넣어 미나리를 데쳐
끈을 만들어 딤섬 위쪽을 묶은 후
찜통에서 김이 오르면 약 10분 정도
쪄서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (205,'밥크로켓','밥',731.8,290.7,88.1,15.6,35.2,'1. 양파와 대파, 당근, 마늘은 입자있게
다져 준비한다.','2. 팬에 기름을 두르고, 팬이 따끈해 지면
준비한 채소(①)를 넣어 재빠르게 볶아
식힌다.','3. 메추리알은 찬물에 넣어 소금을 넣고
약 5분 정도 삶아 건져 찬물에 헹구어
껍질을 제거시켜 놓는다.','4. 준비한 밥에 볶아 놓은 채소와 소금을
넣어 골고루 섞은 후 준비한 메추리알을
감싸 준다.','5. 밥으로 감싼 메추리알을 밀가루와
녹말을 섞어 그 위에 굴리고, 다시
달걀물에 굴린 후 빵가루를 입혀준다.','6. 튀김 기름이 약 170℃ 정도 되면,
만들어 놓은 메추리알을 넣어 골고루
색이 나도록 튀겨 완성하고, 칠리소소와
함께 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (206,'가지토마토구이','반찬',164.8,171.2,7.1,5.4,12.7,'1. 가지는 약 10cm 길이로 길고, 납작하게
썰어 준비한다.','2. 팬에 올리브 오일을 살짝 둘러 썰어놓은
가지를 소금을 넣고 살짝 익힌다.','3. 토마토는 반은 토마토 형태로 납작하게
썰어 놓는다.','4. 토마토반은 입자있게 다져 준비한다.','5. 다진 토마토를 준비한 토마토소스에
섞어 살짝 어우러지게 끓여 준비한다.','6. 구운 가지위에 토마토와 모짜렐라치즈를
올려 팬에 굽고, 별도로 팽이버섯에
후춧가루를 뿌려 살짝 구워 접시에 담고,
끓여 놓은 토마토소스를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (207,'함박스테이크','반찬',563.8,628.6,36.6,41.9,27.8,'1. 마늘과 양파는 입자있게 다져 볶아서
준비한다.','2. 다진 소고기와 돼지고기에 볶아놓은
마늘과 양파를 넣고, 소금과 후춧가루,
달걀물, 빵가루, 녹말가루를 넣어 골고루
치대어 숙성시킨다.','3. 깻잎은 곱게 채를 썰어 찬물에 담그어
놓아, 싱싱해 지면 건져 숙성된 고기에
넣는다.','4. 깻잎을 넣은 고기를 지름 4cm 크기의
함박스테이크 형태를 만들어 팬에
올리브오일을 넣고 익힌다.','5. 냄비에 마른고추와 대파, 마늘, 와인,
간장, 올리고당, 설탕을 넣어 끓이다가,
남은 토마토를 곱게 다져넣고, 은근히
졸인 뒤, 채에 걸러 놓는다.','6. 토마토는 원형을 살려 슬라이스하여
접시에 깔아준 뒤 익힌 함박스테이를
얹고 메추리알은 한 개씩 반숙 지단을
부쳐 익힌 함박스테이크 위에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (208,'냉파스타','일품',289.1,81.9,57.8,9,2.4,'1. 스파게티는 약 10분 정도 삶아 건져
찬물에 헹궈 물기를 빼고 올리브오일을
발라 준비한다.','2. 소고기는 넓게 편으로 펴서 간장, 설탕,
마늘을 넣어 양념을 한다.','3. 양념된 소고기를 팬에 구워 냅킨위에
올려 기름을 빼놓는다.','4. 깻잎과 양파, 파프리카는 길게 채를
썰어 준비한다.','5. 팬에 기름을 넣고 팬이 뜨거울 때
양파를 넣어 재빠르게 볶아낸다.','6. 준비한 육수에 설탕과 식초, 저염간장을
넣어 차갑게 냉장보관하고, 그릇에
스파게티를 담고, 그 위에 볶은 양파와
깻잎, 파프리카와 구운 고기를 올린 후
차가운 육수를 부어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (209,'과일겉절이','반찬',227.6,124.8,48.8,3.4,2.1,'1. 사과와 배는 껍질을 베이킹파우더에
깨끗이 씻어 납작하게 썰어 설탕물에
담그어 색이 변하지 않게 준비한다.','2. 바나나는 동글하게 썰고, 키위는 껍질을
제거하고 은행잎 모양으로 썰고,
파인애플은 가운데 심을 제거하고
사각형 모양으로 썰어놓는다.','3. 마는 껍질을 벗겨 동글하게 썰어 준비
한다.','4. 마늘은 입자있게 다져, 팬에 식용유를
두르고 살짝 볶는다.','5. 고춧가루에 볶은 마늘(④), 식초. 설탕,
간장, 고춧가루를 넣고, 골고루 섞어
양념장을 만든다.','6. 설탕물에 사과와 배를 건지고, 준비한
과일과 마를 담은 후 먹기 직전에 만들어
놓은 양념장을 넣어 버무려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (210,'버섯탕수','반찬',450.1,267.3,43.9,6.6,27.6,'1. 새송이와 느타리, 표고버섯은 먹기
좋은 형태로 썰어 준비한다.','2. 썰어 놓은 버섯에 소금을 살짝 뿌려
놓는다.','3. 소금 뿌린 버섯에 녹말가루와 달걀물을
넣고 골고루 섞는다.','4. 오이, 당근, 양파, 키위는 작은 깍두기
모양으로 썰어 준비한다.','5. 냄비에 저염간장에 설탕을 넣고 골고루
섞어 끓이다가, 물녹말을 풀어 농도를
맞추고 썰어놓은 오이, 당근, 양파를
넣어 소스를 만든다.','6. 튀김기름의 온도가 약 170~180℃ 정도
올라오면 녹말옷을 입힌 버섯(③)을
재빠르게 튀겨 기름을 제거하고, 접시에
담아 소스(⑤)를 얹고 키위를 올려 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (211,'아보카도 연어샐러드','반찬',239,102.1,9.8,16.5,14.9,'1. 연어는 주사위 모양으로 썬다.','2. 양파, 파프리카도 주사위 모양으로
썬다.','3. 아보카도와 오렌지도 같은 형태로
썬다.','4. 사워크림에 다진 양파를 섞어 소스를
만든다.','5. 어린잎은 찬물에 담궈 싱싱하게 한다.','6. 원형 몰드에 연어를 넣고, 옆으로
야채와 과일을 담고 그 위에
사워크림소스와 어린잎을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (212,'오렌지마리네이드 돼지고기','일품',301.4,276.5,9.5,33.5,14.4,'1. 돼지고기는 오렌지와 레몬,
올리브오일로 마리네이드 한다.','2. 파프리카, 양송이버섯은 썰어서 팬에
굽는다.','3. 머스터드와 꿀을 섞어 소스를 만든다.','4. 시금치는 끓는 물에 데친다.','5. 마늘은 편으로 썰고 팬에 굽는다.','6. 돼지고기를 팬에 구워 접시에 담고,
구운 마늘, 파프리카, 양송이버섯,
데친 시금치를 담고 그 위에
머스터드소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (213,'인삼갈비탕','국&찌개',361.2,161.2,25.5,36.9,12.4,'1. 갈비는 찬물에 담궈 핏물을 뺀다.','2. 끓은 물에 갈비를 데친다.','3. 찬물에 표고버섯, 파, 마늘, 양파 및
인삼을 넣고 데친 갈비를 넣고 약 2시간
정도 끓여 갈비탕을 만든다.','4. 저염간장에 설탕을 섞어 고기소스를
만든다.','5. 당면은 뜨거운 물에 불려 갈비탕을
먹기 직전에 넣는다.','6. 달걀은 황백으로 나눠 지단을 부쳐
완성된 갈비탕 위에 대추와 함께 올려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (214,'체리젤리를 곁들인 고구마무스','후식',94.8,60.7,19.1,1.8,1.2,'1. 고구마는 깨끗이 씻어 찜통에 쪄낸다','2. 뜨거운 고구마는 식기 전에 으깬다.','3. 화이트 초콜릿은 중탕으로 녹여 으깬
고구마와 섞는다','4. 체리는 믹서에 곱게 간다.','5. 젤라틴은 물에 불려 중탕으로 녹이고
갈아 놓은 체리에 섞어 굳힌다','6. 견과류와 라즈베리, 건포도는 다져서
굳힌 체리젤리에 뿌리고 고구마 무스를
젤리 주위에 두르고 애플민트를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (215,'카레닭 룰라이드','일품',317.1,978.4,18.2,24.6,16.2,'1. 닭살에 소금, 후추로 밑간을 한다.','2. 밑간한 닭살에 카레가루를 골고루
묻힌다.','3. 양파, 당근, 토마토, 샐러리는 주사위
모양으로 자른다','4. 냄비에 양파, 당근, 토마토, 샐러리를
볶다가 카레가루를 넣고 끓여
카레소스를 만든다.','5. 팬에 기름을 두르고 닭살을 익힌다.','6. 그릇에 익힌 닭살을 담고 카레소스를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (216,'세 가지곡물콩라미수','후식',215.4,108.8,39.9,6.7,3.2,'1. 미숫가루는 설탕을 넣고 체에 한 번
거른다.','2. 달걀노른자에 설탕을 넣고 중탕으로
익힌다.','3. 버터는 중탕으로 녹이고 검은콩은 불린
뒤 삶아 통조림콩, 버터와 함께 간다.','4. 바나나는 곱게 으깨고 흑임자는 곱게
간다.','5. 우유는 냄비에 넣고 따끈하게 데운다.','6. 데워진 우유에 미숫가루와 모든 재료를
골고루 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (217,'크림치즈 망고무스','후식',333.2,69.7,55.6,7.3,9.1,'1. 냄비에 망고퓨레, 레몬, 설탕을 넣고
은근히 끓인다.','2. 젤라틴은 찬물에 불린 뒤 중탕으로
녹여 망고퓨레에 넣고 틀에 굳힌다.','3. 생크림은 차갑게 휘핑하여 요거트와
섞는다.','4. 생크림을 섞은 요거트에 설탕,
크림치즈를 섞는다','5. 냄비에 라즈베리, 설탕을 넣고 은근히
끓인다.','6. 접시에 굳힌 망고무스에 담고 그 위에
라즈베리 소스와 크림치즈 소스, 다진
파스타치오를 올리고 애플민트로
장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (218,'토마토주스를곁들인컵토마토','반찬',53.7,226.9,12.2,1,0.1,'1. 토마토는 끓는 물에 살짝 데친다.','2. 데친 토마토를 믹서에 곱게 갈고
설탕을 넣고 섞는다.','3. 줄기토마토는 윗부분을 잘라내고 속을
파낸다.','4. 오이와 양파는 입자있게 썬다.','5. 팬에 올리브오일을 두르고 썰어 놓은
오이와 양파를 살짝 볶는다.','6. 을 파낸 줄기토마토에 볶아 놓은
야채와 ?번을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (219,'해산물 훈제연어롤','반찬',271.8,566.2,8.3,33,11.8,'1. 훈제 연어는 넓게 썬다.','2. 당근, 오이, 파프리카, 양파, 샐러리는
길게 썬다.','3. 주꾸미는 소금에 주물러 씻는다.','4. 손질한 주꾸미, 소라는 끓는 물에
데치고 썰어준다.','5. 고추장에 식초, 설탕을 넣고
초고추장소스를 만든다.','6. 훈제 연어에 야채와 주꾸미, 소라를
넣고 돌돌 말아 접시에 담고
초고추장소스를 올리고 완두콩으로
장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (220,'인절미 무스와 수정과 아이스크림','후식',126.1,44.1,30.5,0.9,0,'1. 곶감은 씨를 발라낸다.','2. 생강과 계피를 넣고 끓여 수정과를
만든 뒤 냉동한다.','3. 홍시는 믹서로 곱게 갈고 틀어 넣어
굳힌다.','4. 생크림은 차갑게 휘핑한다.','5. 불려 놓은 젤라틴을 굳혀 콩가루를
섞어 인절미를 만든다','6. 자몽을 껍질을 제거 후 갈아서 젤리를
만들고, 접시에 굳혀놓은 홍시와
아이스 수정과를 담는다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (221,'감닭떡갈비','반찬',348.3,128.8,55.7,17.2,6.3,'1. 닭 살을 곱게 다진다.','2. 다진 닭살에 소금, 후춧가루, 매실청 및
다진 마늘을 넣고 골고루 양념한다.','3. 믹서에 양파, 마늘, 감자, 찹쌀가루를
넣고 간다.','4. 갈아 놓은 감자에 양념된 닭살과
달걀을 섞는다.','5. 4번을 잘 치대 떡갈비 모양으로 만든다.','6. 팬에 기름을 살짝 두르고 떡갈비를
앞뒤로 구워 익힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (222,'겨자아욱쌈밥','밥',359.5,264.4,64.9,13.6,5,'1. 현미는 깨끗이 씻어 30분 이상 충분히
불린 뒤 밥을 짓는다','2. 두부는 끓는 물에 데쳐 물기를 빼고
곱게 다져 된장, 생크림, 매실청을 넣고
골고루 섞는다.','3. 데친 두부에 된장, 생크림 및 매실청을
골고루 섞는다.','4. 아욱과 단호박은 각각 찐 후 식힌다.','5. 찐 아욱 위에 현미밥을 올리고
두부소스, 날치알, 새싹 단호박을
올린다.','6. 아욱에 올린 밥을 동그랗게 말아
접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (223,'다마고도후','반찬',107.6,178.3,0.8,9,7.6,'1. 물에 다시마를 넣고 약 10분 정도 끓인
뒤 걸러 육수를 만든다.','2. 달걀과 다시마 육수를 1:1로 섞고 체에
거른다.','3. ?를 체에 내린다.','4. 달걀물에 매생이를 풀어둔다.','5. 매생이를 풀어 놓은 달걀물에 요리술을
넣어 섞는다.','6. 쪄낸 다마고도후에 날치알을 올려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (224,'단호박생채','반찬',167,953.1,36.2,3.4,1,'1. 다시마, 건새우, 물을 약 20분 정도
끓인 뒤 체에 걸러 육수를 만든다.','2. 단호박은 껍질을 벗기고, 속을 깨끗이
파내 슬라이스 한다','3. 슬라이스한 단호박을 까나리액젓에
20분 정도 절인 뒤 물로 씻는다.','4. 부추는 5cm 길이로 썰고, 양파는
채썰고, 배는 껍질을 벗겨 슬라이스로
썰어둔다.','5. 만들어 놓은 육수에 고춧가루, 매실액,
다진마늘을 섞어 양념장을 만든다','6. 단호박, 배, 양파, 부추를 양념장에
버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (225,'닭가슴살 스테이크','일품',242.4,549.7,4.4,22,15.2,'1. 닭가슴살을 소금과 후추로 밑간한다.','2. 토마토와 마늘은 입자있게 다진다','3. 다진 토마토와 마늘을 냄비에 담아
볶다가 물과 오레가노를 넣고 끓여
소스를 만든다.','4. 팬에 올리브오일을 두르고 밑간 한
닭가슴살을 노릇노릇하게 굽는다.','5. 가지는 길게 썬다.','6. 가지에 치즈를 감싸 익히고, 구운 닭
스테이크를 옆에 담고 소스를 옮긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (226,'케일 오미자 샐러드','반찬',60,80,13,2,0,'1. 케일은 깨끗이 씻어 잎은한입 크기로 자르고 줄기는 잘게 다진다.a','2. 오미자물, 요리당, 식초를 섞는다.b','3. (1)의 케일의 다진 줄기를 넣어 드레싱을 만든다.c','4. 그릇에 케일을 담고 오미자 드레싱을 끼얹는다.d',null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (227,'두부곤약조림','반찬',183.4,97.2,4.61,3.15,3.13,'1. 곤약과 두부는 사방 1㎝ 크기로
깍둑 썰고, 가지와 애호박은 조금
더 작은 크기로 썰고, 꽈리고추는
얇게 송송 썬다.','2. 곤약을 끓는 물에 식초를 한두 방울
떨어뜨린 후 삶아 냄새를 제거한 후
찬물에 식힌다.','3. 올리브유(10g)를 두른 팬에 두부를
올려 살짝 굽는다.','4. 팬에 조림장을 넣은 후 약한 불에서
저어가며 끓이다가 조림장이 고루
섞이면 곤약과 두부, 가지, 애호박을
모두 넣고 조린다.','5. 조림장이 반 이상 졸아들면
꽈리고추를 넣고 조금 더 조려
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (228,'아귀나가사키조림','반찬',167.9,460.3,2.77,9,0.4,'1. 미나리, 숙주는 적당한 길이로 썰고,
양파는 채 썰고, 대파, 고추,
아스파라거스는 어슷하게 썬다.','2. 해산물을 끓는 물에 데친다.','3. 해산물 데친 물에 육수 재료를 넣고
끓인 뒤 체에 걸러 육수를 만든다.','4. 냄비에 데친 해산물과 미나리, 숙주,
양파, 대파, 청양고추, 아스파라거스,
붉은 고추를 얹은 뒤 육수를 넣어
끓인다.','5. 녹말물을 넣어 농도를 맞춘 뒤 조려
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (229,'카레가자미조림','반찬',168,251.5,4.71,8.45,4.58,'1. 고구마, 당근, 양파, 파프리카는 깍둑
썰고, 양송이버섯은 4등분해 썰고,
브로콜리는 먹기 좋게 썬다.','2. 가자미에 밀가루, 달걀물을 묻혀
버터를 두른 팬에 바삭하게 굽는다.','3. 식용유를 두른 팬을 약한 불로
달궈 다진 마늘을 볶다가
토마토페이스트를 넣어 볶는다.','4. 당근, 양파, 고구마를 넣어 볶다가
브로콜리와 치킨스톡, 카레가루,
강황가루을 넣어 잘 섞어 끓인다.','5. 코코넛 밀크와 생크림, 파프리카,
양송이버섯을 넣어 살짝 더 끓인다.','6. 구운 가자미와 청양고추를 넣고
조려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (230,'타콤소스닭조림','반찬',302.9,82.9,3.66,13.5,2.71,'1. 양파와 셀러리, 당근, 사과, 버섯은
잘게 다지고, 가지, 양파는 한입
크기로 썰고, 토마토는 십자로
칼집을 내고 살짝 데쳐 껍질을
벗긴 뒤 씨를 제거해 다진다.','2. 단호박과 브로콜리는 한입 크기로
썰어 데친다.','3. 닭가슴살은 칼집을 내 닭밑간양념한
뒤 팬에 식용유(10g)를 둘러
80%정도 익힌다.','4. 팬에 식용유를 두르고 다진 마늘을
먼저 볶다가 양파와 셀러리, 당근을
넣어 볶고, 양파가 투명하게 변하면
사과와 버섯을 넣어 볶는다.','5. 토마토를 넣어 3분 정도 더 볶다가
닭육수와 월계수잎을 넣어 5분 정도
푹 끓인 뒤 한 김 식혀 오레가노와
바질을 넣고 믹서기에 곱게 갈아
타콤소스를 만든다.','6. 단호박과 브로콜리, 양파, 가지를
센 불에서 빠르게 볶은 뒤 닭고기와
타콤소스를 넣어 조리다가 닭고기가
다 익으면 접시에 담고,
파슬리가루를 뿌려 마무리.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (231,'토마토콩조림','반찬',452.5,26.8,16.1,12.9,4.68,'1. 콩을 충분히 불린 후 냄비에 물과
함께 넣고 삶는다.','2. 양파와 버섯은 곱게 다진다.','3. 토마토를 끓는 물에 데쳐 껍질을
벗긴 뒤 으깨 팬에서 끓인다.','4. 양파와 버섯을 넣고 끓여 숨이
죽으면 설탕과 후춧가루로 간을
한다.','5. 삶은 콩을 넣고 조린 뒤
파슬리가루를 뿌려 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (232,'관자해장국','국&찌개',440.3,197.4,5.57,2.96,1.15,'1. 고추는 어슷 썰고, 무, 당근, 양파,
노란 파프리카, 두부는 납작하게
썬다.','2. 토마토소스 재료를 믹서에 갈아
토마토소스를 만든다.','3. 두부를 제외한 납작 썬 재료를
식용유(5g)를 두른 팬에 볶다가 갈아
놓은 토마토소스를 함께 넣어 볶아
토마토채소소스를 만든다.','4. 냄비에 육수 재료를 넣고
끓어오르면 다시마를 건진 뒤 다진
마늘을 넣고 다시 끓어오르면
콩나물과 관자를 건져내 따로 둔다.','5. 육수에 토마토채소소스를 넣어 끓인
후, 마지막으로 두부를 넣어 약 2분
정도 끓인다.','6. 그릇에 담고 덜어놓았던 콩나물과
관자, 고추를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (233,'견과류들깨해장탕','국&찌개',363.2,90.5,5.63,4.1,5.64,'1. 느타리버섯, 양송이버섯, 표고버섯,
두부, 애호박, 양파, 껍질 벗긴 밤은
사방 1cm로 깍뚝 썰고, 호두는
반으로 가른다.','2. 뚝배기에 들기름을 두르고 호두와
밤을 살짝 볶은 후 두부를 제외한
재료를 넣고 볶는다.','3. 멸치다시마육수를 넣고 끓인다.','4. 들깻가루와 두부를 넣고 걸쭉하게
끓여 마무리한다.',null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (234,'뿌리채소들깨수제비','국&찌개',276.1,680.5,9.2,3.3,4.6,'1. 냄비에 다시마와 물(250g)을 넣고
중간 불에서 끓여 끓어오르면
다시마를 건진다.','2. 감자와 연근은 껍질을 벗겨 깍둑
썰고 물에 헹궈 전분기를
제거한다.','3. 마른 미역은 미지근한 물에 담가
불린 후 손으로 바락바락 주물러
한입 크기로 썬다.','4. 찹쌀가루에 물(25g)과 소금(0.1g)을
넣고 반죽해 작은 새알심을 만든다.','5. 냄비에 들기름을 두르고 미역과
다진 마늘을 넣고 볶다가
다시마물과 감자, 연근을 넣고
끓인다.','6. 감자가 익을 때쯤 새알심을 넣어
익힌 후 들깻가루를 넣고
국간장으로 간을 해 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (235,'대구지리탕','국&찌개',267.7,277.3,3.87,7.19,1.15,'1. 대구는 비늘과 내장을 제거하고
흐르는 물에 씻어 비린 향을 없앤다.','2. 미나리는 6cm 길이로 썰고,
청양고추, 붉은 고추는 어슷하게
썰고, 콩나물, 쑥갓을 씻어 준비한다.','3. 쑥가루와 밀가루를 섞고 물(15g)을
조금씩 넣어가며 매끈해지도록
반죽한 뒤 30분~1시간 정도
숙성시킨다.','4. 냄비에 육수 재료를 넣어 10분간
끓여 육수를 만든다.','5. 다진 마늘과 생강을 넣고 향이
우러나면 대구를 넣은 뒤 대구가
어느 정도 익으면 콩나물을 넣고,
끓어오르면 수제비 반죽을 떼어
넣는다.','6. 청양고추, 붉은 고추를 넣고 한소끔
더 끓이다가 미나리와 쑥갓을
얹은 뒤 바로 불을 꺼 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (236,'양지해장국','국&찌개',103.8,79.7,2.47,2.89,1.32,'1. 육수를 끓인 양지는 건져 얇게 썬다.','2. 버섯은 잘게 찢고, 애호박은
반달모양으로 납작 썰고, 고추와
대파는 어슷하게 썬다.','3. 방울토마토에 열십자로 칼집을 넣고
끓는 물에 데쳐 껍질을 벗긴다.','4. 냄비에 식용유(10g)를 두른 뒤
다진 마늘을 넣고 볶아 향을 낸 뒤
방울토마토를 넣고 볶는다.','5. 육수(300g), 콩나물, 쇠고기,
느타리버섯, 애호박을 넣고 국간장과
소금으로 간해 끓인다.','6. 어슷 썬 청양고추와 대파를 넣어
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (237,'토마토돼지고기해장국','국&찌개',171.1,72.8,4.58,2.52,0.79,'1. 냄비에 육수 재료를 넣고 10분 정도
끓여 체에 걸러 육수를 만든다.','2. 양파는 채 썰고, 고추는 어슷 썰고,
토마토는 잘게 다진다.','3. 돼지고기는 1.5cm 크기로 깍둑썰기
하고, 핏물을 제거한다.','4. 냄비에 육수를 붓고 다진 토마토와
다진 마늘, 바질가루를 넣고 끓인다.','5. 걸쭉해지면 설탕과 돼지고기를 넣고,
고기가 익으면 채 썬 양파, 어슷
썬 청양고추와 꼭지를 딴
방울토마토를 넣는다.','6. 방울토마토의 껍질이 벗겨질 때까지
끓이고 후춧가루를 넣어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (238,'효종갱','국&찌개',186.1,220.6,0.99,4.95,1.69,'1. 쇠고기는 핏물을 제거한 뒤 양파,
마늘을 넣고 물(300g)을 부어 1시간
이상 끓인 뒤 면포에 걸러 육수를
만든다.','2. 삶은 쇠고기는 건져내 결 반대
방향으로 썬다.','3. 배추, 무, 느타리버섯, 표고버섯은
먹기 좋은 크기로 썬다.','4. 전복은 깨끗이 손질한다.','5. 육수를 끓인 뒤 끓어오르면 무를
넣어 반투명해지면 배추, 버섯,
전복을 넣는다.','6. 전복이 익으면 쇠고기를 넣고
저염간장으로 간을 해 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (239,'해물토마토김치찌개','국&찌개',88.2,566.5,2,1,0.5,'1. 김치를 씻은 뒤 줄기부분은 한입
크기로 썰고, 잎은 따로 두고,
토마토, 양파도 비슷한 크기로 썬다.','2. 오징어는 칼집을 넣고, 홍합,
바지락, 주꾸미와 함께 살짝 데친 뒤
식용유(10g) 두른 팬에 볶는다.','3. 새우, 부추, 불린 당면과 무말랭이는
다진 뒤 녹말가루와 달걀을 넣어
반죽해 김치주머니 소를 만든다.','4. 김치 잎에 소를 넣고 주머니
모양으로 감싸 데친 미나리로
묶는다.','5. 김치와 채소를 볶아 냄비에 담은 뒤
해산물과 김치주머니를 넣고
끓이다가 끓어오르면 쑥갓,
느타리버섯, 팽이버섯, 고추를 올려
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (240,'버섯 두유 소스 볶음','반찬',285,53,17,9,20,'1. 새송이버섯은 굵게 채썬 후 달군 프라이팬에 기름을 두르고 노릇하게 볶는다.a','2. 소스 팬에 두유, 생크림, 청양고추, 후추를 넣고 약한 불에 뭉근하게 졸인다.b','3. 볶은 새송이버섯을 소스에 넣고 고루 섞어 가며 조금 더 볶아 접시에 담은 후 새싹채소를 함께 곁들인다.c',null,null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (241,'백일송이버섯 볶음','반찬',80,11,10,3,3,'1. 파프리카는 씨를 빼고 버섯 크기와 비슷하게 썬다.a','2. 달구어진 팬에 카놀라유를 두르고 백일송이 버섯을 볶는다.b','3. 버섯이 살짝 숨이 죽으면 파프리카를 넣어 함께 볶아 접시에 담는다.c',null,null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (242,'새우단배추된장국','국&찌개',129.2,774.8,2.58,4.83,0.88,'1. 냄비에 육수 재료를 넣고 10분간
끓여 건진다.','2. 마늘은 다지고, 양파는 채 썰고,
애호박은 반달모양으로 납작하게
썬다.','3. 단배추는 5cm로 썰고, 대파는
어슷 썰고, 두부는 0.5cm 두께로
썬다.','4. 된장에 표고버섯가루, 날콩가루,
육수(50g)를 넣어 섞는다.','5. 육수에 된장을 풀고 다진 마늘, 호박,
양파, 단배추 순으로 넣어가며
끓인다.','6. 끓으면 마른 새우, 대파를 넣어 살짝
더 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (243,'검은콩보리된장찌개','국&찌개',84.1,432.7,2.2,1.4,0.5,'1. 보리를 김 오른 찜기에 넣고 쪄서
저염된장과 섞은 뒤 재워
보리된장을 만든다.','2. 검은콩은 삶아서 간다.','3. 검은콩 삶은 물(200g)에 바지락,
멸치, 다시마를 넣고 끓여 육수를
만든다.','4. 애호박, 양파, 검은콩두부,
표고버섯은 깍둑 썰고, 붉은 고추,
청양고추, 대파는 어슷하게 썬다.','5. 육수에 보리된장을 풀고 호박, 양파,
표고버섯을 넣고 끓인다.','6. 갈아놓은 검은콩을 넣어 농도를
맞춘 후 검은콩두부, 대파, 고추를
넣고 한소끔 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (244,'단호박배추된장국','국&찌개',109.1,153,5.03,1.28,0.05,'1. 냄비에 육수 재료를 넣고 10분간
끓여 체로 건진다.','2. 단호박은 전자레인지에 2분간 넣고
익힌 후 껍질을 벗겨 으깬다.','3. 배추와 새송이버섯을 먹기 좋은
크기로 썰고 붉은 고추는 어슷 썬다.','4. 육수에 단호박을 넣고 잘 푼다.','5. 육수에 된장을 풀어 끓인다.','6. 배추와 새송이버섯을 넣어 익힌 후
고추를 넣고 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (245,'된장냉국','국&찌개',30.4,69.4,1.12,0.73,0.6,'1. 냄비에 육수 재료를 넣어 20분간
끓인 뒤 불을 끄고 가다랑어포를
넣어 10분간 우려 체에 걸러
차갑게 식힌다.','2. 된장양념을 만든다.','3. 오이와 깻잎은 채 썬다.','4. 식힌 육수에 된장양념을 푼다.','5. 채 썬 오이와 깻잎을 올려
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (246,'들깨된장육개장','국&찌개',123.4,525.7,2.37,2.41,0.26,'1. 냄비에 무, 돼지고기, 다시마를 넣고
끓이다가 끓어오르면 다시마를
건지고 청주와 보리새우를 넣어
약한 불로 끓여 고기가 익으면 체에
거른다.','2. 숙주는 끝을 다듬고, 느타리버섯은
결대로 찢고, 양파는 채 썰고, 대파와
청양고추는 어슷 썰고, 무는
납작하게 썬다.','3. 얼갈이배추는 밑동을 잘라 3cm
간격으로 썰어 데친 뒤 찬물로 헹궈
물기를 짠다.','4. 양념장을 만든 뒤 찢은 고기와
얼갈이배추를 넣어 버무린다.','5. 육수에 무, 양념에 버무린 고기와
얼갈이배추, 숙주, 느타리버섯, 대파,
청양고추 순으로 넣어가며 푹 끓여
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (247,'삼색묵냉국','국&찌개',120.6,659,5.77,0.87,0.01,'1. 찬물에 육수 재료를 넣어 육수를
우린다.','2. 육수에 미소된장을 풀어 차갑게
식힌다.','3. 묵은 먹기 좋은 크기로 썬다.','4. 미니양배추는 반 자르고, 적양파,
양파, 오이, 래디시, 당근,
아스파라거스, 파프리카는 채 썰고,
고추는 어슷 썰어 준비한다.','5. 달걀은 지단으로 부쳐 채 썰고,
목이버섯은 물에 불린다.','6. 육수에 묵을 넣고 색을 맞춰 고명을
올린 뒤 들깻가루, 참깨, 검은깨를
얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (248,'샤브된장국','국&찌개',218.9,299.9,2.34,3.13,5.03,'1. 물(600g)에 육수 재료를 넣고 15분간
센 불에 끓인 후 10분간 약한 불로
끓여 육수를 만든다.','2. 우삼겹을 펼쳐 깔고 그 위에 깻잎,
느타리버섯, 팽이버섯 순으로
올린다.','3. 돌돌 말고 쪽파로 묶어 고정시킨다.','4. 육수에 저염된장을 풀고 다진
마늘을 넣은 뒤 청양고추와 돌돌 만
고기를 넣고 약한 불에 살짝 익힌다.','5. 그릇에 담은 뒤 붉은 고추를 올려
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (249,'완자된장국','국&찌개',174.4,229.1,6.28,3.64,2.25,'1. 감자는 깍둑 썰고, 애호박은
모양대로 썰고, 쪽파, 양파, 부추는
잘게 다진다.','2. 두부는 으깨 물기를 제거하고,
대파는 송송 썰고, 고추는 어슷 썰고,
표고버섯은 먹기 좋은 크기로 썬다.','3. 당면, 숙주는 끓는 물에 데친 뒤
다지고, 브로콜리는 끓는 물에 살짝
데친다.','4. 볼에 돼지고기, 다진 마늘, 쪽파,
양파, 부추, 숙주, 당면, 두부를 넣은
뒤 녹말가루를 섞어 반죽해 동글
납작하게 빚어 완자를 만들어
팬에 노릇하게 굽는다.','5. 물(300g)에 된장을 풀고 애호박과
감자, 표고버섯을 넣고 끓이다가
날콩가루를 넣은 뒤 청양고추,
완자를 넣고 조금 더 끓인다.','6. 그릇에 브로콜리를 담고 국물을
부은 뒤 채 썬 대파와 고추를 얹어
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (250,'산나물된장찌개','국&찌개',156.2,456.5,3.86,2.83,1.13,'1. 콩은 삶아서 표고버섯과 함께
물(30g)을 넣고 간다.','2. 저염된장, 날콩가루, 갈아 놓은 콩과
표고버섯을 섞어 저염재래된장을
만든다.','3. 냄비에 육수 재료를 끓여낸 뒤
건진다.','4. 산나물과 애호박, 양파는 먹기 좋게
썰고, 청양고추와 대파는 어슷하게
썬다.','5. 저염재래된장을 육수에 풀고
곤드레나물, 고구마순, 취나물을
넣고 끓여 반 이상 익으면 애호박,
양파를 넣는다.','6. 순두부, 양념, 청양고추, 대파를 넣고
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (251,'토마토요구르트된장국','국&찌개',131.8,568.6,3.12,2.29,1.06,'1. 버섯은 밑동을 제거해 먹기 좋게
손질하고, 양파는 채 썰고, 대파와
청양고추는 어슷 썬다.','2. 토마토는 아주 잘게 다진다.','3. 된장양념을 만든다.','4. 냄비에 육수 재료를 넣고 15분간
끓인 뒤 체로 건더기를 건지고,
된장양념을 체에 내리면서 푼다.','5. 버섯을 넣고 끓으면 토마토, 다진
마늘, 고춧가루, 들깻가루, 채 썬
양파를 넣고 끓인다.','6. 송송 썬 대파와 청양고추를 넣고
조금 더 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (252,'굴림만두된장국','국&찌개',134.5,276.1,5.2,5.38,1.45,'1. 새송이버섯, 닭가슴살, 양파, 마늘,
부추는 잘게 다지고, 두부도 곱게
다진 뒤 물기를 제거한 후 간장을
넣고 함께 섞어 동그랗게 빚은 뒤
녹말가루와 밀가루를 섞어
반죽을 굴린다.','2. 차가운 물에 넣었다 뺀 뒤 가루에
굴리기를 2~3회 반복해 겉에
만두피가 코팅되면 끓는 물에 살짝
데친다.','3. 고추는 어슷 썰고, 팽이버섯, 애호박,
두부는 먹기 좋게 썬다.','4. 냄비에 저염된장을 제외한 육수
재료와 물을 넣고 끓어오르면
저염된장을 체에 내려 풀고 면포에
거른다.','5. 육수에 굴림만두와 애호박,
팽이버섯을 넣고 끓인다.','6. 굴림만두가 적당히 익으면 두부를
넣고 끓인 뒤 고추 고명을 얹어
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (253,'해물순두부된장찌개','국&찌개',163.6,677.9,4.63,4.87,1.39,'1. 물(250g)에 멸치를 넣고 육수를
낸다.','2. 바지락은 해감해 준비하고 주꾸미는
손질한다.','3. 마른 미역과 마른 표고버섯은 물에
불린다.','4. 육수에 된장을 풀고, 바지락과
주꾸미를 넣어 끓인다.','5. 해물이 어느 정도 익으면 미역,
표고버섯을 넣고 끓인다.','6. 끓어오르면 순두부를 넣고 콩가루를
넣어 더 끓이다가 송송 썬 대파를
올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (254,'곤약함박스테이크','일품',381,260.1,14.73,6.85,4.66,'1. 곤약을 식촛물에 살짝 데친 뒤
나머지 반죽 재료와 함께 믹서에
넣고 갈아 치댄다.','2. 스테이크 반죽을 동글납작하게 빚고
팬에 식용유를 살짝 둘러 구운 뒤
140℃로 달군 오븐에서 30분간
굽는다.','3. 새송이버섯, 가지, 브로콜리, 양파,
파프리카, 방울토마토, 아스파라거스는
올리브유에 구워 준비한다.','4. 팬에 유자청과 저염간장, 물을 넣고
끓여 유자청간장소스를 만든다.','5. 접시에 곤약함박스테이크를 담고
어린잎채소를 올리고, 구운 채소와
유자청간장소스를 곁들여
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (255,'청국장 두부 검은깨 냉스프','일품',270,771,24,16,12,'1. 두부가 잠길 정도로 물을 부어
5~7분 정도 삶는다.a','2. 삶은 두부와 플레인요거트, 검은깨
를 믹서에 넣고 간 다음 냉장고에
1시간 정도 보관한다.b','3. 차가워진 스프를 그릇에 담고 그
위에 청국장가루를 얹는다.c',null,null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (256,'가지볶음밥','밥',644.9,505.1,20.15,3.33,1.14,'1. 단호박은 삶아 으깬다.','2. 양파, 석박지, 파프리카, 가지는 깍둑
썰고, 두부는 으깬다.','3. 팬에 다진 마늘, 양파, 석박지를 넣어
볶다가 두부를 넣고 수분이 없어질
때까지 볶다가 가지, 파프리카도
넣어 볶는다','4. 밥과 저염된장, 후춧가루를 넣고
볶다가 들기름을 넣어 한 번 더
볶는다.','5. 그릇에 담고 으깬 단호박과
세발나물을 곁들여 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (257,'닭고기볶음밥','밥',622.5,121,30.8,4.73,3.92,'1. 쌀은 30분 정도 불린 뒤 동량의 물에 강황가루를 풀어 완두콩과 함께
넣어 밥을 짓는다.','2. 닭고기를 깨끗이 씻은 후 끓는 물에
살짝 데쳐 기름기를 제거한 뒤 작게
썰어 대추, 수삼과 함께 맛술에 재워
잡냄새를 없앤다.','3. 양파와 당근은 작게 깍둑 썬다.','4. 팬에 기름을 두른 후 재워둔
닭고기와 당근, 양파를 볶는다','5. 강황밥을 넣고 같이 볶아
마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (258,'토마토라면','일품',190.4,423.2,4.9,1.1,1,'1. 냄비에 육수 재료를 넣고 10분간
끓여 건더기를 건진다.','2. 애호박은 돌려 깎아 채 썰고, 양파도
채 썰고, 청양고추와 대파는
어슷 썬다.','3. 토마토는 200g은 잘게 다지고,
100g은 두툼하게 썬다.','4. 육수에 라면스프와 라면을 넣고
살짝 익힌 뒤 양파, 애호박, 다진
토마토를 넣고 끓인다.','5. 면이 다 익으면 두툼하게 썬
토마토를 넣고 10초간 더 끓인다.','6. 대파와 청양고추를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (259,'토마토샐러드라면','일품',360.6,241.7,17.23,6.55,3.59,'1. 소스를 만든다.','2. 양상추와 치커리는 굵은 줄기
부분을 빼고 먹기 좋은 크기로 잘게
찢는다.','3. 라면 끓는 물에서 4분간 삶고 체에
건져 찬물에 헹군다.','4. 닭가슴살을 먹기 좋은 크기로 찢어
면과 함께 섞는다.','5. 그릇에 채소와 면을 담고,
방울토마토도 먹기 좋게 잘라
담는다.','6. 소스와 파슬리가루를 뿌려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (260,'검은깨라면크로켓','후식',396.9,158,22.8,9.11,11.17,'1. 검은깨를 곱게 부숴 빵가루와 섞어
마른 팬에서 볶는다.','2. 라면을 삶아 건져 물기를 제거 한 뒤
달걀물→녹말가루 순서대로 묻힌다.','3. 다진 쇠고기에 다진 땅콩을 넣어
반죽해 적당한 크기로 빚는다.','4. 반죽을 라면으로 감싸 달걀물→
빵가루 순으로 입혀 튀긴다.','5. 통계피와 생강을 물(200g)에 넣고
끓여 우려낸 뒤 건더기를 건지고
나머지 소스 재료를 넣고 살짝
조린다.','6. 발사믹드레싱을 만들어
어린잎채소에 뿌리고, 방울토마토는
반으로 썰어 라면 크로켓과 함께
그릇에 담아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (261,'김말이두부스테이크','반찬',279.4,22.8,23,18.2,12.7,'1. 두부는 사방 3cm 길이와 두께로 잘라 허브
소금을 뿌려 수분을 완전히 빼고 속을 파서
밀가루를 묻힌다.','2. 소 재료를 골고루 양념해 속을 파준 두부에
채워준다.','3. 채워진 두부를 김을 두른 뒤 팬에 은근하게
구워준다.','4. 고구마, 단호박, 아스파라거스를 편으로
썰어 준다.','5. 마늘과 토마토를 각각 다진 후 오일에 볶다가
레드와인을 넣어 졸인다. 불을 끄기 직전에
버터를 넣어 소스를 만든다.','6. 채소를 각각 구워주고 구워진 두부스테이크를
담고 레드와인 소스를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (262,'연어롤샐러드','반찬',208.5,51,1.1,19.5,14,'1. 영양부추, 시금치는 먹기 좋게 잘라 물에
담가준다.','2. 단호박은 삶아서 체에 내려준다.','3. 토마토는 곱게 다져주고 시금치도 데친 후
단호박, 연두부와 섞어준다.','4. 연어를 포를 떠서 만들어진 단호박과 연두부를
연어에 돌돌 말아 냉동실에 살짝 얼려준다.','5. 소스재료로 소스를 만든다.','6. 접시에 준비된 채소를 깔고 연어를 올리고
소스를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (263,'비타민이유식','일품',115.9,64.1,21.9,2.8,1.9,'1. 브로콜리는 데쳐낸 후 송송 다져준다.','2. 감자는 삶아준 후 체에 내려준다.','3. 멜론은 씨를 제거하고 껍질을 벗긴 후 믹서에
갈아 체에 내려준다.','4. 체에 내린 감자와 브로콜리 그리고 멜론즙을
함께 섞어준다.','5. 설탕으로 간을 해주고 볼에 담고 요거트로
장식을 해 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (264,'한입꼬치구이','반찬',289.9,33.7,9,12.1,22.9,'1. 통삼겹살은 어간장, 마늘기름, 로즈마리,
통후추에 재워준다.','2. 양송이, 피망, 파프리카는 먹기 좋게 썰어서
마늘기름에 구워준다.','3. 고구마는 먹기 좋게 잘라 기름 없이 구워준다.','4. 재워 놓은 통삼겹은 작은 크기로 잘라서
건고추를 넣어 물에 데쳐낸다.','5. 모든 재료를 꼬치에 끼워서 살짝 구워준다.','6. 레몬껍질을 채 썰어서 소스를 만들어주고
꼬치와 함께 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (265,'간장곤약볶음국수','일품',133,343.1,18.3,1.2,6.1,'1. 곤약은 세척 후 물기를 빼준다.','2. 사과는 가늘게 채 썰어 레몬에 살짝 담가 주고,
다진양파도 레몬즙에 살짝 담가준다.','3. 팬에 다진양파를 버터에 볶다가 나머지 볶음
재료를 넣고 볶음양념을 만들어준다.','4. 볶음양념에 곤약 을 넣 어 고들고들하게
볶아준다.','5. 사과를 물기를 완전히 제거하고 소스재료를
섞어 곁들이 소스를 만들어준다.','6. 볶음곤약을 그릇에 담고 그라놀라를 뿌려서
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (266,'닭가슴살리조또','밥',388.5,73.1,46.7,17.1,14.8,'1. 찹쌀은 30분 정도, 찰보리는 1시간 이상
불려주고 보리쌀은 한번 쪄 준다.','2. 표고버섯은 물에 데친다. 이때 표고버섯 불린
물은 버리지 않고 짜투리 채소와 함께 채소
국물을 만들어준다.','3. 불린 표고버섯, 청피망, 홍피망, 양파, 오리
가슴살은 작은 정사각형으로 잘라주고 청양
고추는 다져준다.','4. 다진 청양고추와 다진마늘은 볶아주고 다시
여기에 다진채소와 가슴살을 볶아준다.','5. 찹쌀과 보리쌀을 넣어 만들어진 채소국물에
끓여주다 생크림과 우유를 넣어 죽 형태로
만든다.','6. 여기에 볶아진 재료를 넣고 소금으로 간을
하고 말린 토마토를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (267,'녹차귀리라떼','후식',150.8,62.4,10.4,5.3,9.8,'1. 귀리는 불려준 뒤 닭육수에 삶아준다.','2. 브로콜리는 잘 손질하여 잘게 썰어 놓는다.','3. 양파는 채 썰어 버터로 볶다가 1의 브로콜리와
귀리, 아몬드슬라이스를 넣고 같이 볶아준다.','4. 어느 정도 볶아지면 우유를 넣고 다시 한 번
볶아준다.','5. 닭육수를 넣고 귀리가 익을 때 까지 푹 익힌 후
믹서에 갈아 체에 걸러준다.','6. 마지막으로 생크림을 넣고 농도를 조절하고
녹차가루를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (268,'계란숙샐러드','반찬',96.2,112.5,6.5,53.9,5.2,'1. 소고기에 물을 넣어 육수를 뽑아준 후 천연
조미료로 간을 해준다.','2. 소고기는 곱게 다져준 뒤 볶아준다.','3. 감자를 삶아서 체에 내려준다.','4. 계란을 풀고 소고기 다진 것과 게맛살, 물을
넣고 섞은 뒤 찜기에 쪄준다.','5. 부추와 브로콜리는 뜨거운 물에 데쳐 먹기
좋게 잘라주고, 방울토마토와 미니파프리카도
먹기 좋게 잘라준다.','6. 매실청과 올리브오일, 후추로 드레싱을 만들어
준비된 채소를 섞어준 뒤 그릇에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (269,'한식풍닭가슴살스테이크','일품',191.5,294,10,24.4,6,'1. 미나리는 데친 후 먹기 좋은 크기로 잘라서
밥을 해준다.','2. 닭가슴살에 밥을 넣고 말아서 오븐에 굽는다.','3. 무는 물에 익히고 고춧가루와 무조림 재료를
넣어 졸여준다.','4. 청경채는 데친 후 팬에 살짝 볶아준다.','5. 소스를 만들어준다.','6. 접시에 무조림을 깔고 닭가슴살 구이를 올리고
청경채와 함께 소스를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (270,'강황고구마밥','밥',251.1,164.7,54.1,4.3,1.9,'1. 먼저 영양부추를 뺀 재료로 양념장을 30분
전에 만들어준다.','2. 쌀은 30분전에 불려주고 고구마는 껍질째
작은 깍두기 모양으로 잘라 냉수에 담가준다.','3. 닭육수에 강황가루를 풀어주고 쌀과 고구마를
고루 섞어 밥을 해준다.','4. 만들어진 양념장에 영양부추를 한입 크기로
잘라 최종 양념장을 만들어준다.','5. 그릇에 강황고구마밥을 담아주고 양념장과
함께 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (271,'된장시금치옹심이','국&찌개',167.3,771,25.1,14.9,0.8,'1. 바지락은 볶은 소금에 담가 해감을 시켜준다.','2. 물 400g에 저염 된장과 바지락을 넣어 국물을
만들어준다.','3. 시금치 는 데 친 후 물기를 제거해 송송
다져준다.','4. 당근, 양파와 청홍고추는 채 썰고 애호박과
감자는 반달모양으로 썰어준다.','5. 다진 시금치와 밀가루를 이용해 완자를
만들어준다.','6. 만들어진 국물에 옹심이를 넣어 끓여주고
나머지 채소를 넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (272,'두부달걀덮밥','밥',669.4,311.6,19.35,3.91,6.2,'1. 찬물에 다시마를 넣고 끓여 건져
내고 불을 끈 후 가다랑어포를
넣어 우려 육수를 만든다.','2. 두부, 가지는 깍둑 썰고, 표고버섯,
양파는 채 썰고, 달걀은 곱게 푼다.','3. 두부, 가지는 물기를 제거한 뒤
후춧가루로 밑간하고 녹말가루를
얇게 입혀 식용유를 두른 팬에서
구워 건진다.','4. 육수(1컵)에 청주, 설탕, 간장을 넣고
표고버섯, 양파를 넣고 조려 덮밥
소스를 만든다.','5. 달걀물을 붓고 익을 때까지 저은 후
녹말물을 넣어 되직하게 끓인다.','6. 밥을 그릇에 담고 덮밥소스를
곁들인 후 두부, 가지, 가다랑어포를
얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (273,'봄나물밥','밥',264.6,147.4,30.45,3.85,1.09,'1. 현미는 1시간 정도, 멥쌀은 30분
정도 불려 섞는다.','2. 쑥갓, 두릅, 달래는 뿌리와 잎 부분을
나누어 1㎝ 길이로 썬다.','3. 뿌리 부분은 불린 쌀과 함께 넣고
밥물을 맞춰 밥을 15분간 짓는다.','4. 불을 약한 불로 줄여 밥을 섞어준 뒤
잎 부분을 반 정도 넣어 뜸을 들인다.','5. 두부, 고추장, 된장을 3:1:1 비율로
섞어 믹서에 곱게 갈고,
다시마육수와 남겨둔 달래, 두릅,
쑥갓잎을 넣고 함께 끓여 두부장을
만든다.','6. 밥과 함께 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (274,'가지연어구이','반찬',318.2,83.4,9.85,15.8,6.19,'1. 가지는 어슷 썰고, 토마토는 반
자른다.','2. 연어는 파슬리와 올리브유에 재운다.','3. 마늘은 노릇하게 굽는다.','4. 재운 연어와 가지, 토마토는 180℃로
예열한 오븐에 10분 정도 굽는다.','5. 사과는 잘게 다져 유자청과
레몬즙을 넣고 살짝 볶아 소스를
만든다.','6. 연어, 가지, 토마토, 구운 마늘을
담고 소스를 얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (275,'갈릭칩동태구이','반찬',141.8,232.3,6.74,20.4,3.82,'1. 동태는 맛술과 저염된장에 담가
재운다.','2. 마늘은 얇게 편으로 썬 후
식용유(15g)에 노릇하게 튀긴다.','3. 재운 동태는 흐르는 물에 살짝 헹궈
짠맛을 제거한 뒤 물기를 최대한
제거한다.','4. 식용유(15g)를 두른 팬에 동태살을
얹어 부서지지 않게 굽는다.','5. 갈릭칩을 올려 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (276,'고구마두부스테이크','반찬',741.4,216.6,20.8,7.8,11,'1. 두부는 물기를 없앤 뒤 체에 밭쳐
으깬 뒤 칼등으로 한 번 더 으깬다.','2. 고구마는 삶아 껍질을 벗겨 으깬다.','3. 마늘, 대파, 양파는 잘게 다진 뒤
식용유(5g)를 두른 팬에서 살짝 볶아
키친타월에 밭쳐 물기를 제거하며
식힌다.','4. 볶은 채소, 두부, 고구마,
다진 견과류, 찹쌀가루를 섞은 뒤
반죽해 둥글 납작하게 모양을
빚고, 식용유(15g)를 두른 팬에서
앞뒤로 노릇하게 굽는다.','5. 양송이버섯은 채 썬다.','6. 다시마육수에 청국장, 유자청,
녹말가루, 양송이버섯을 넣고 조린
청국장소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (277,'닭가슴살카나페','반찬',281.4,202.1,16.6,14.8,1.96,'1. 고구마를 삶아 껍질을 벗겨 으깬 뒤
우유와 섞어 고구마무스를 만든다.','2. 백김치와 비트를 작게 썬 뒤
백김치에 물이 들도록 절여 놓는다.','3. 닭가슴살을 한입 크기로 썬 후
칼등으로 두드린 뒤 후춧가루로
밑간한다.','4. 식용유(15g)를 두른 팬에 닭가슴살을
올려 굽는다.','5. 구운 닭가슴살 위에 고구마무스,
비트에 절인 백김치, 새싹을 얹는다.','6. 그릇에 닭가슴살카나페를 넣은 후
바나나식초를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (278,'삼색꼬치구이','반찬',255.4,57,9.12,11.9,6.14,'1. 껍질을 벗긴 배, 사과를 믹서기에
갈아 레몬즙과 꿀을 넣고
배사과소스를 만든다.','2. 돼지고기와 파인애플은 깍둑 썬다.','3. 브로콜리는 약 2~3cm 크기로 자른
후 끓는 물에 살짝 데친다.','4. 식용유(5g)를 두른 팬에 돼지고기를
한 번 먼저 굽는다.','5. 꼬치에 방울토마토, 구운 돼지고기,
파인애플, 브로콜리 순서로 끼운 후
굽는다.','6. 노릇하게 구운 꼬치구이에
배사과소스를 얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (279,'꽁치채소말이','반찬',523,93.7,10.3,13.7,12.6,'1. 꽁치는 머리와 꼬리를 떼어 내고
포 뜨듯이 길게 살만 발라내 잔뼈를
발라 쌀뜨물에 담갔다 건져 물기를
제거한다.','2. 오렌지를 간 뒤 레몬즙과 설탕,
소금을 섞어 오렌지소스를 만든다.','3. 마늘종은 꽁치 폭에 맞춰 썰고,
양파와 파프리카도 채 썬다.','4. 수분을 제거한 꽁치에 밀가루를
묻혀 깻잎→마늘종→양파→
파프리카 순으로 올려 돌돌 말아
꼬치로 꽂아 고정한다.','5. 밀가루를 묻히고 달군 팬에
앞뒤가 노릇노릇하게 익힌다.','6. 소스를 팬에 넣고 끓이다가 꽁치
꼬치를 넣고 졸인 뒤 그릇에 무순,
새싹과 함께 담아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (280,'차돌박이구이','반찬',210.2,32,9.64,8.88,8.33,'1. 연근은 얇게 3㎜ 정도의 두께로 썰어
홍초물에 담가 절인다.','2. 미나리는 연근과 비슷한 길이로
썬다.','3. 오렌지는 껍질은 얇게 벗겨 채 썰고,
과육부분은 반달 모양으로 2조각
썬다.','4. 과육을 오렌지주스와 섞은 뒤 갈아
오렌지소스를 만든다.','5. 팬에 차돌박이를 펼친 뒤
오렌지소스를 조금씩 넣으며 익힌다.','6. 그릇에 연근초절임, 미나리,
어린잎채소, 차돌박이 순서로
담은 뒤 오렌지 껍질과
오렌지소스를 얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (281,'간장아귀찜','반찬',100.5,119.3,1.15,15.1,0.76,'1. 아귀는 얇게 포를 뜬다.','2. 새우를 다져 아귀포 안에 채워 넣은
뒤 데친 미나리로 묶는다.','3. 냄비에 간장소스, 아귀,
아귀찜양념을 넣고 약한 불에서
끓인다.','4. 아귀가 익으면 고추를 어슷 썰어
올린 뒤 살짝 더 익힌다.','5. 콩나물은 끓는 물에 데친 뒤 참기름,
참깨를 넣고 무친다.','6. 아귀찜에 콩나물무침을 곁들여
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (282,'견과류통삼겹살찜','반찬',745.4,282.4,6,14.9,29,'1. 통삼겹살은 속을 판 뒤 땅콩, 아몬드,
말린 자두, 호두로 채운 뒤
돼지고기 밑간에 재워 놓는다.','2. 통삼겹살을 김 오른 찜기에 넣어
찐다.','3. 물기를 뺀 새우젓과 편 썬
마늘을 기름에 튀긴다.','4. 소스 재료를 끓인다.','5. 파프리카는 채 썰고, 부추는 먹기
좋은 크기로 썰어 들기름과
고춧가루에 버무린다.','6. 통삼겹살을 먹기 좋은 크기로 썰어
부추, 파프리카 위에 놓고 튀긴
새우젓과 마늘을 올린 뒤 소스를
곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (283,'닭가슴살말이','반찬',233.1,113.6,3.98,2.22,3.59,'1. 닭가슴살은 곱게 다진다.','2. 당근은 채 썰어서 단촛물에 5분 정도 절이고, 시금치는 데쳐서 물기를 제거하고, 마른 표고버섯은 불린 뒤 곱게 채를 썰어 간장과 참기름에 버무린다.','3. 종이포일에 다진 가슴살을 올리고 그 위에 시금치, 당근, 표고버섯과 견과류를 올려 말아준다','4. 김 오른 찜기에 넣어서 25분간 찐다.','5. 겨자소스를 만든다.','6. 닭가슴살말이에 겨자소스를 곁들여
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (284,'두부말이찜','반찬',250.6,90.5,19.4,1.64,5.51,'1. 두부는 으깨어 면포에 물기를 짜고,
불린 표고버섯도 물기를 꼭 짠 뒤
다지고, 닭가슴살은 곱게 다진다.','2. 두부, 표고버섯, 닭가슴살에
반죽양념을 넣어 치댄다.','3. 톳은 데쳐서 송송 썬다.','4. 쿠킹포일에 참기름을 바르고 반죽을
펼친 뒤 깻잎을 얹고 그 위에 톳을
올려 김밥 말듯이 만다.','5. 쿠킹 포일에 구멍을 내고 김이 오른
찜통에 10-15분 정도 찐다.','6. 두부말이가 식으면 적당한 크기로
썬 뒤 레몬소스를 살짝 뿌려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (285,'미나리명태찜','반찬',119.4,137.3,0.03,19.9,1.03,'1. 레몬소스를 만들어 약한 불에
졸인다.','2. 미나리는 4cm 간격으로 썬 뒤
잎 부분을 레몬소스에 버무려
놓는다.','3. 즙을 짜고 남은 레몬은 얇게 썰어
준비한다.','4. 명태는 손질한 뒤 후춧가루를 뿌려
밑간한다.','5. 김 오른 찜기에 면포를 깔고 명태를
올린 뒤 미나리줄기와 얇게 썬
레몬을 올려서 중간 불에서 10분,
약한 불에서 10분 정도 찐다.','6. 명태가 다 익으면 레몬소스에
버무린 미나리 잎과 남은
레몬소스를 끼얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (286,'불고기덮밥','밥',332.5,192.5,58.3,12.6,5.4,'1. 소 불고기는 양념장을 버무려 팬에 볶아준다.','2. 청고추, 홍고추는 가늘게 채 썰어준다.','3. 양파는 채 썰고 쪽파도 한입 크기로 잘라준다.','4. 팽이도 먹기 좋은 크기로 잘라준다.','5. 계란물을 풀어준다.','6. 채소를 각각 볶아주다가 볶은 불고기에 섞어
주고 계란물을 풀어서 밥에 올려서 통깨를
뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (287,'바비큐리조또','밥',301,269.9,39.4,10.5,11.2,'1. 사과와 적양배추는 먹기 좋은 크기로 잘라준다.','2. 감자를 작은 깍두기 모양으로 자르고 영양부추는
송송 잘라주어 청국장 리조또를 만들어준다.','3. 준비된 곁들이 채소를 올리브오일에 볶아준다.','4. 준비된 통삼겹은 물에 한번 80% 이상 데쳐준 후
조림장 재료에 물 200g을 넣고 은근히 졸여서
익혀준다.','5. 조림장에 졸여지는 통삼겹에 장이 한 큰술
남을 정도까지 졸여준다.','6. 접시에 곁들이 채소와 청국장 리조또를 함께
올려 셋팅한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (288,'간편콩국수','일품',229.9,183.4,26.2,12.3,8.4,'1. 두유와 두부를 믹서에 생수 100g을 넣고
갈아준다.','2. 애호박은 돌려깎기 해서 채 썰어주고 양파,
홍고추, 청고추도 가늘게 채 썰어준다.','3. 백일송이는 가늘게 찢어 볶아준다.','4. 애호박, 당근, 청고추, 홍고추를 각각 볶아준다.','5. 메밀면을 삶아서 준비한다.','6. 볼에 메밀면을 담고 고명을 올려준 후 믹서
에 갈은 두부두유를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (289,'모듬해물찜','반찬',156.3,1010.5,12,21,2.7,'1. 자숙새우와 소라살은 한번 데친 후 소라살은
먹기 좋게 잘라준다.','2. 전복은 껍질을 벗기지 말고 세척해 준다.','3. 양파, 홍피망, 대파는 먹기 좋게 잘라준다.','4. 청고추, 홍고추도 먹기 좋게 잘라준다.','5. 데친 물 200g에 양념장을 만들어 멕시코
고추를 담가 숙성시켜준 뒤 양념장에 알마늘을
넣어 끓여준다.','6. 만들어진 양념장에 소라, 전복, 자숙새우,
준비된 채소 순으로 넣어 모듬해물찜을 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (290,'크렌베리귀리밥','밥',494.2,22.4,104.3,9.6,4.3,'1. 백미와 귀리는 세척해 백미는 30분, 귀리는
1시간 정도 불려준다.','2. 귀리를 먼저 물을 넣어 볶아 충분히 익혀준다.','3. 귀리가 어느 정도 익을 때 쯤 쌀을 섞어 한 번
더 볶아준다.','4. 귀뢰와 쌀이 익어갈 때 쌀의 물 1배를 넣고
밥을 해 준다.','5. 불을 끄고 크린베리를 바로 넣어서 뚜껑을
덮어 5분 후에 밥을 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (291,'블루베리냉스프','일품',115.7,32.8,20.6,2.2,2.7,'1. 브로콜리는 먹기 좋게 잘라서 데쳐준다.','2. 건조체리는 손질해 씨를 제거하고 송송 다져서
먹기 좋게 잘라준다.','3. 라이스페이퍼를 뜨거운 물에 데쳐내 체리를
말아 체리 만두를 만든다.','4. 만들어진 체리 만두를 팬에 살짝 구워서
라이스페이퍼를 고소하게 만든다.','5. 블루베리, 딸기, 바나나, 검은콩두유와 우유를
한데 섞어 믹서에 갈아준다.','6. 갈아둔 스프를 담고 브로콜리와 체리 만두를
올리고 먹기 전에 볶은 현미를 올려준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (292,'토마토제철나물 샐러드','반찬',80,72.3,9,0.5,4.3,'1. 마늘과 흑임자 참깨를 다져서 소스를 만든다.','2. 영양부추는 5cm 길이로 잘라주고 알배추는
채 썰어 냉수에 담가둔다.','3. 방울토마토는 먹기 좋게 자르고 적양배추,
양파를 채 썬다.','4. 두부는 기름에 구워서 크루통을 만든다.','5. 준비된 채소를 물기를 빼고 접시에 담아
두부크루통을 올린 뒤 소스와 함께 셋팅한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (293,'브로콜리스프','일품',134.5,112.9,8.7,3,9.8,'1. 닭육수에 브로콜리, 양송이를 넣고 끓인다.','2. 생크림을 넣고 갈아준 후 함초소금으로 간을
해준다.','3. 다진 청양고추와 버터를 섞어 청양고추버터를
만들어준다.','4. 토마토를 믹서에 갈아 설탕과 팬에 섞어서
토마토 시럽을 만들어준다.','5. 바게트에 토마토시럽을 발라주고 청양고추
버터를 발라 140도 오븐에서 2분간 구워준다.','6. 그릇에 브로콜리스프를 담아주고 청양고추
버터 바게트를 곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (294,'초계샐러드','반찬',116.8,63.9,5,14.2,4.5,'1. 닭가슴살은 데친 후 가늘게 찢어준다.','2. 달걀은 황백지단을 부쳐서 다이아몬드 모양
으로 잘라준다.','3. 오이, 피망, 파프리카도 마름모로 잘라준다.','4. 시금치는 살짝 데쳐서 수분을 짜서 한입
크기로 잘라준다.','5. 소스 재료를 믹서에 갈아 소스를 만들어준다.','6. 대추는 돌려깎기 해서 잘라주고 준비된 모든
재료를 섞어 샐러드를 만들고 대추채를 올려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (295,'토마토맑은장국','국&찌개',32.9,249.5,5.3,1.6,0.6,'1. 방울토마토를 뜨거운 물에 넣어 껍질을 벗겨
주면 더욱 부드럽게 먹을 수 있다.','2. 시금치와 알배추는 한입 크기로 잘라준 뒤
뜨거운 물에 살짝 익혀준다.','3. 닭육수에 미소된장을 풀어 체에 걸러준다.','4. 체에 거른 된장국을 살짝 끓여준다.','5. 그릇에 토마토, 시금치, 알배추를 담아주고
끓여준 된장국을 붓는다. 고명으로 팽이버섯을
올려 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (296,'매생이찰범벅','밥',122.3,64.3,23.7,3.7,1.4,'1. 찹쌀은 미리 불려준다.','2. 매생이는 물에 담가 짠기와 이물질을 빼준다.','3. 단호박은 작은 사각형으로 잘라 멸치육수에
데쳐준다.','4. 밤은 곱게 다져주어 고명으로 사용한다.','5. 우유와 육수를 섞은 뒤 찹쌀을 끓여준다.','6. 죽이 어느 정도 완성되면 데쳐낸 호박과
매생이를 넣어 범벅을 만들어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (297,'통삼겹맥적구이','반찬',397.2,120.6,4.1,14.8,35.7,'1. 구이소스 재료를 이용해 소스를 만든다.','2. 통삼겹은 닭육수에 삶아 냉수에 헹궈 물기를
빼준다.','3. 통삼겹에 만들어진 소스를 발라 준 뒤 10분
정도 숙성시켜준다.','4. 샐러드재료는 곱게 채 썰고 냉수에 담가
각각의 맛을 중화시켜준다.','5. 샐러드소스를 만들어 샐러드를 버무려준다.','6. 양념에 재워진 통삼겹을 구워주고 샐러드를
담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (298,'닭가슴살샌드스테이크','반찬',187.9,54.1,4.8,22.6,8.7,'1. 닭은 손질해 주고 흰 후추와 올리브오일로
밑간을 해준다.','2. 시금치는 데친 후 수분을 제거해 먹기 좋게
잘라주고, 양파는 송송 다져준다. 준비된
채소를 마늘과 버터에 볶아주다 생크림을 넣어
살짝 졸여준다.','3. 콜리플라워, 브로콜리는 뜨거운 물에 데친 후
방울토마토와 함께 팬에 구워준다.','4. 버터에 꿀을 넣고 졸이다가 카라멜 효과를
주고 오렌지주스와 레몬즙을 넣고 갈색소스를
만든다.','5. 닭가슴살을 포를 떠준 후 졸여준 채소를
채워준다.','6. 닭가슴살을 팬에 구워주고 접시에 구운 채소
와 소스를 뿌려준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (299,'치즈리조또','밥',370.8,166.1,57.1,9,11.8,'1. 쌀은 30분전에 불려준다.','2. 단호박은 찐 후 체에 내려준다.','3. 생 표고버섯은 뜨거운 물에 데친 후 아주
가늘게 채를 썰어준다.','4. 반은 채 썰어서 참기름으로 간을 해 준다.','5. 팬에 표고를 먼저 볶아주다가 불린 쌀을
넣어 볶고 볶은소금으로 간을 해준다.','6. 볶아주던 쌀에 우유를 넣어가면서 계속 볶아
주고 단호박과 치즈를 넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (300,'가지말이샐러드','반찬',89,58,9.1,2.9,4.6,'1. 가지는 길이로 포를 떠 준다. 이때 필러를
이용하면 간편하게 할 수가 있다.','2. 감자는 채 썰어 냉수에 담가 전분기를 완전히
빼준다.','3. 파프리카, 양파, 청고추는 감자와 같은 길이로
채 썰어준다.','4. 소스를 만들어준다.','5. 가지를 기름 없이 구워준다.','6. 구운 가지를 펴 놓고 준비된 채소를 말아서
가지말이를 만들고, 마늘튀김을 올려 소스랑
완성한 뒤 파마산치즈를 다져서 먹기 직전에
뿌려준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (301,'유자등갈비구이','반찬',433.3,167.6,42.6,15.4,22.4,'1. 등갈비는 찬물에 약 2시간 이상 담그어
핏물을 빼고, 월계수잎과 생강, 통훗추를
넣고 약 1시간 삶아 건져 놓는다.','2. 적양배추와 당근, 양파를 채를 썰어
찬물에 담그어 놓는다.','3. 유자청에 밤을 다져넣고 사과즙,
생크림, 설탕, 소금, 식초를 넣어
골고루 섞어 소스를 만든다.','4. 물에 담그어 놓은 채소는 채에 올려
물기를 빼 놓는다.','5. 팬에 기름을 두르고 다진마늘을 볶아
마늘기름을 만들어 놓는다.','6. 마늘기름으로 삶아 놓은 등갈비를
노릇노릇 하게 굽고, 접시에 담아
물기를 빼 놓은 채소를 담고 유자소스를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (302,'실곤약팟타야','일품',147.2,212.4,11.6,13.1,5.4,'1. 뜨거운 물에 실곤약을 넣고, 약 20초
정도 삶아 건진다.','2. 양파와 청 피망, 홍고추는 약 5cm
길이로 채를 썰고, 홍고추 몇 개는
어슷썰어 놓는다.','3. 굴소스에 다진 마늘과 액젓을 넣고
섞는다.','4. 냄비에 소스(③)을 넣고 바글바글 끓여
팟타야소스를 만들어 놓는다.','5. 소고기는 만들어 놓은 팟타야소스에
볶는다.','6. 팬에 기름을 두르고, 채소를 먼저
볶다가 실곤약을 넣고 살짝 볶은 후
팟타야소스를 넣어 다시 볶다가 접시에
담고, 숙주와 고기를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (303,'닭고기라이스롤','반찬',272.9,439.1,20.6,33,6.5,'1. 닭고기살은 넓게 펴서, 약 10분 정도
우유에 담그어 놓는다.','2. 수수와 쌀은 깨끗이 씻어 찬물에 약 30분
정도 불려 밥을 지어 놓는다.','3. 파프리카는 가운데 씨를 제거하고 채를
썰고, 당근과 양파도 파프리카 길이로
채를 썰고, 애호박은 껍질 부분만 돌려
깎아 채를 썰어 준비한다.','4. 팬에 기름을 살짝 둘러 준비한 채소(③)에
소금을 넣고 볶아 놓는다.','5. 우유에서 닭고기를 건져 후춧가루를
살짝 뿌린 후 잡곡밥(②)과 볶아 놓은
채소(④)를 넣어 돌돌 말아 준다.','6. 토마토는 입자있게 다져 다진 마늘과
함께 볶다가 케첩과 육수를 넣고 끓인
뒤 말아놓은 닭고기를 넣고 은근히
졸이듯 익혀 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (304,'깐풍파스타','일품',686.1,206.4,69.8,28.3,32.7,'1. 밀가루는 세 군데로 나눠 각각 뽕잎
가루와 호박가루, 백년초가루를
넣고 올리브오일을 넣어 반죽을
하고, 비닐봉투에 넣어 숙성시킨다.','2. 닭은 작게 토막을 내어 생강과 정종,
소금, 후춧가루를 뿌려 숙성시킨다.','3. 파프리카와 피망은 속을 파내고 작은
깍두기 모양으로 썰고, 깻잎은 잘게
썰어둔다.','4. 숙성된 밀가루를 각각 꺼내 밀대로
밀어, 파스타 굵기로 썰어 면을 데쳐
접시에 담아 놓는다.','5. 숙성한 닭(②)은 녹말가루와 달걀을
섞은 반죽을 입혀 170℃의 튀김기름에
두 번 튀겨 기름을 제거한다.','6. 파스타면(④) 위에 튀긴 닭(⑤)을
올리고 냄비에 크림소스를 끓이다가
설탕을 넣고, 다시 끓으면 파프리카와
피망, 깻잎(③)을 넣고, 한 번 더 끓인 후
깐풍파스타에 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (305,'닭강정','반찬',573.1,377.9,22.4,29.1,40.8,'1. 닭은 깨끗이 씻어 여러 번 토막을 낸다.','2. 토막 낸 닭을 카레가루와 녹말가루에
버무려 놓는다.','3. 양파와 당근, 파프리카, 오이는 크기를
작은 깍두기 모양으로 썰어 준비한다.','4. 팬에 식용유를 두르고 다진마늘를 살짝
볶은 뒤 저염간장에 레몬즙과 설탕, 꿀,
볶은 마늘을 넣어 섞는다.','5. 요거트에 썰어 놓은 양파와 당근,
파프리카, 오이, 케첩을 넣어 섞어준다.','6. 튀김기름 온도가 170℃가 되면 버무려
놓은 닭(②)을 넣고 두 번 튀겨, 기름을
제거하고, ④번 소스에 살짝 버무려
접시에 담아, 준비한 요거트소스(⑤)를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (306,'소고기꼬치구이','반찬',412.3,284.3,24.3,33.2,20.3,'1. 소고기는 포를 두툼하게 떠서, 소금과
후춧가루를 뿌려 숙성을 시킨다.','2. 인삼은 뇌두를 잘라 씻어 약 2cm
두께로 썰고, 파인애플과 파프리카도
두툼하게 썰고, 표고버섯과 대파,
토마토를 썰어 준비하고, 베이컨도
2cm 길이로 썰어 준비한다.','3. 팬에 기름 없이 파인애플과 파프리카를
먼저 굽는다.','4. 잘라놓은 인삼은 올리브오일을 살짝
넣고 굽는다.','5. 마늘은 썰어 굽고, 준비한 재료를
꼬치에 차례로 꽂아 프라이팬 또는
직화로 구워 담는다.','6. 유자청에 저염간장과 레몬, 설탕을
넣고 골고루 섞어 구워 놓은 소고기
꼬지에 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (307,'황태볶음면','일품',601.6,473.5,67.4,16.8,29.4,'1. 다시마는 깨끗이 씻어 찬물에 넣고
은근히 끓여 다시마 육수를 만들어
생강즙과 저염간장을 넣어 약한 불에서
졸여 볶음 간장을 만들어 놓는다.','2. 황태는 강판에 갈아 곱게 가루를 만들어
놓는다.','3. 새우는 씻어놓고, 오징어는 소금을
이용하여 껍질을 벗기고, 안쪽에 사선
으로 칼집을 넣어 모양을 만들어 살짝
데쳐 준비한다.','4. 양파와 마늘은 입자있게 다지고, 대파는
5cm 길이로 썰어놓고, 표고버섯과
양배추도 채를 썰고, 숙주는 다듬어
놓는다.','5. 라면은 끓는 물에 데쳐 준비한다.','6. 팬에 올리브오일을 넣어 따근해지면,
오징어와 새우를 넣어 볶다가, 다시
숙주와 마요네즈, 설탕, ①번 소스와
채소를 넣어 센 불에서 재빠르게 볶고,
다시 면을 넣어 볶아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (308,'토마토덮밥','밥',379.3,181.2,71.1,15.6,3.6,'1. 쌀은 물에 불려 밥을 짓고, 가지는 길게
썰어 팬에 구워 놓는다.','2. 양파와 마늘은 잘게 다져 준비한다.','3. 토마토는 입자있게 다져 놓는다.','4. 새우는 정종을 넣어 데쳐 껍질을 벗겨
준비한다.','5. 팬에 올리브 오일을 넣고 양파와 마늘을
먼저 볶는다.','6. 볶아지는 양파와 마늘에 토마토소스와
케첩을 넣어 볶다가 토마토와 설탕을
넣어 볶다가 졸이고, 밥을 그릇에 담고,
구운 가지와 새우를 올린 후 졸여 놓은
토마토소스를 위에 올린 후 어린잎을
살짝 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (309,'표고크림파스타','일품',332.5,107,54.6,10.8,7.8,'1. 양송이는 껍질을 벗겨 형태 그대로
썰고, 표고버섯은 기둥을 제거하고
편으로 썰어놓는다.','2. 팬에 버터를 살짝 넣고 썰어놓은
버섯을 소금을 살짝 뿌려 볶아 준비한다.','3. 냄비에 버터와 밀가루를 넣고, 은근히
볶아 화이트루를 만든다.','4. 화이트 루에 우유를 조금씩 넣고 뭉치지
않게 풀어 끓이다가 다시 생크림을 넣고
한 소큼 끓여 놓는다.','5. 스파게티는 끓는 물에 약 10분 정도
삶아 건져 올리브 오일에 볶아 접시에
담는다.','6. 끓여 놓은 크림소스에 볶아진 버섯과
후춧가루를 넣고 한 소큼 더 끓여
스파게티를 담은 접시에 넣고 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (310,'떡갈비통치미국수','일품',242.1,448.3,45.8,10.3,2,'1. 동치미에 배를 갈아 넣고, 설탕과
식초를 넣어 양념을 한 후 냉장고에
보관한다.','2. 양파는 채를 썰고, 오이와 당근은 편으로
썰어 소금물에 살짝 절여 준비한다.','3. 다진 소고기는 다진 대파와 다진 마늘,
매실액, 참기름, 통깨, 후춧가루, 정종,
설탕, 간장을 넣어 양념을 한다.','4. 양념을 한 소고기를 잘 치대어 둥글게
떡갈비를 만들어 냉장고에서 숙성을
시킨다.','5. 숙성된 떡갈비를 팬에 기름을 살짝
둘러 은근히 익혀, 냅킨에 올려 기름을
빼놓는다.','6. 끓는 물에 국수를 삶아 찬물에 여러 번
헹구어 건져 그릇에 담고, 그 위에
떡갈비를 올리고, 차게 보관한 동치미
국물을 부은 뒤 곁들임채소로 오이와
당근, 양파를 얹어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (311,'백김치닭살샐러드','반찬',113.1,232.1,7.4,18.9,0.9,'1. 닭고기에 물을 자작하게 넣고
월계수잎과 통후추, 정종을 넣고
약 20분 정도 삶아 식혀 찢어놓는다.','2. 브로컬리는 끓는 물에 소금을 넣고,
데쳐 작게 썰어놓고, 양상추는 물에
담그어 놓았다가 먹기 좋게 손으로
찢어 놓는다.','3. 파프리카는 속씨를 제거하고, 작은
깍둑썰기를 하고, 당근은 5cm 길이로
납작하게 썰어놓는다.','4. 브로컬리는 끓는 물에 소금을 넣고 데쳐
작게 썰어놓고, 양상추는 물에 담그어
놓았다가 먹기 좋게 손으로 찢어 놓는다.','5. 발사믹 식초에 설탕과 올리브 오일을
넣고 골고루 섞어 소스를 만들어
놓는다.','6. 찢어 놓은 닭고기살과 백김치를 넣고,
준비한 채소를 넣어 먹기 직전에 소스를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (312,'단호박크림파스타','일품',236.6,205.1,40.9,8.8,4.2,'1. 단호박은 잘라 씨를 제거하고 껍질을
벗겨 김이 오른 찜통에서 약 20분 정도
찐다.','2. 찐 단호박이 한 김 식으면, 채에 곱게
내려 준비하고, 스파게티는 소금을
넣고 삶아 건져놓는다.','3. 베이컨은 입자있게 썰고, 양송이버섯은
껍질을 벗겨 다지고, 양파도 입자있게
다진다.','4. 팬에 버터를 녹인 뒤 다진 마늘을 먼저
넣고 은근히 볶아 향을 만든다.','5. 볶은 마늘(④)에 베이컨과 양송이,
양파를 넣고 다시 볶는다.','6. 볶은 채소(⑤)에 육수를 붓고 끓이다가
으깬 단호박(②), 생크림, 우유를 넣어
한소끔 끓인 뒤 삶아놓은 스파게티면
(②)을 넣고 다시 한 번 더 끓여 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (313,'견과편수','반찬',416.3,104.5,49.8,38.9,6.8,'1. 흑임자는 곱게 갈아 밀가루와 우유를
넣고 반죽을 해서 비닐에 넣어 숙성
시킨다.','2. 닭가슴살은 삶아 건져 후춧가루를
살짝 넣고, 입자있게 다진다.','3. 입자있게 다진 닭가슴살을 마늘과 함께
팬에서 볶아놓는다.','4. 마와 바나나는 강판에 갈고, 캐슈넛과
잣은 입자있게 다진 뒤 냄비에 마,
바나나, 캐슈넛, 잣, 머스터드를 넣어
섞은 뒤, 우유를 넣고 살짝 끓여 편수
육수를 만들어 놓는다.','5. 부추와 양파, 파는 입자있게 썰어, 볶아
놓은 닭가슴살(③)에 섞어 편수 속을
만들어 놓는다.','6. 숙성시킨 밀가루 반죽(①)은 얇게
밀어 사각형으로 썰어 그 안에 속을
채워 넣고, 찜통에 약 5분 정도 쪄
접시에 담고, 그 위에 편수 육수를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (314,'바지락실곤약파스타','일품',53.5,165.8,8.9,3.3,0.5,'1. 끓는 물에 바지락을 넣고, 바지락이
입을 벌릴 때 까지 삶는다.','2. 삶아진 바지락을 채에 밭쳐 바지락
국물을 만들어 놓는다.','3. 브로컬리는 끓는 물에 소금을 조금
넣어 데쳐 찬물에 헹구어 잘라놓고,
마늘은 편으로 썰고, 파프리카는 채를
썰고, 청양고추는 어슷썰어 놓는다.','4. 팬에 올리브 오일을 조금 넣고 마늘과
청양고추를 먼저 볶는다.','5. 볶아지는 팬에 바지락과 브로컬리를
넣고 볶는다.','6. 볶아지는 팬에 바지락 국물을 넣어
졸이다가 실곤약과 파프리카, 후춧
가루를 넣고, 한 번 더 졸여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (315,'황태리조또','밥',292.3,504.9,5.4,29.1,17.1,'1. 두부는 김이 오르는 찜통에 소금을
넣고 약 5분 정도 쪄 놓는다.','2. 황태는 강판에 갈아 보프리를 만들어
놓는다.','3. 홍합은 끓는 육수에 데쳐 육수는 따로
걸러 놓고, 홍합은 살만 꺼내 따로 준비
한다.','4. 냄비에 버터를 녹이고, 두부와 홍합을
으깨어 볶는다.','5. 볶아지는 냄비에 만들어 놓은 육수와
생크림을 넣고, 골고루 섞어 가면서
볶는다.','6. 두부가 육수에 볶아지면, 마지막에
황태보프라기를 넣고, 달걀과 참기름
통깨를 넣어 살짝 익혀 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (316,'깻잎애호박찜','반찬',38.5,329.2,6.2,2,0.6,'1. 애호박은 길게 반으로 자른다.','2. 자른 애호박에 칼집을 넣는다.','3. 깻잎은 잘게 썰고, 양파는 곱게 다지고
피망, 파프리카는 입자있게 썬다.','4. 저염간장에 다진 양파와 매실액을 넣고
잘 섞어 양념장을 만든다.','5. 양념장에 피망, 파프리카, 깻잎을
섞는다.','6. ?번을 칼집낸 호박 가운데 넣고 찜통
에서 5분 정도 쪄 낸 뒤 그릇에 담아 저
염간장소스를 한번 더 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (317,'녹차와 대추밀전병','반찬',220.9,33.8,30.1,9.9,6.8,'1. 계피가루와 대추를 삶아 건지고, 삶은
물은 따로 준비한다.','2. 밀가루에 대추와 계피 삶은 물을 넣고
전병 반죽을 한다.','3. 팬에 기름을 살짝 두르고 전병반죽을
작은 국자로 떠넣고 전병을 만든다.','4. 달걀은 황백으로 나눠 지단을 부쳐
채를 썬다.','5. 오이, 당근, 양파 및 표고버섯은 채를
썰어 소금에 살짝 절여 팬에 볶아 따로
준비한다.','6. 소고기는 채를 썰어 저염간장으로 양념
하고 팬에 볶은 후, 만들어 놓은 전병에
볶은 야채와 소고기를 올려 돌돌 말아
접시에 담고 그 위에 잣을 올리고
녹차를 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (318,'단호박 된장매쉬와 해물굴림만두','일품',96.7,414.6,10.2,11.3,1.2,'1. 새우와 흰살생선, 우둔살은 쪄낸 후 한
김 식힌다.','2. 쪄낸 새우와 흰살 생선, 우둔살을 곱게
다진다.','3. ?번에 녹말과 달걀물을 넣고 소금을
조금 넣고 골고루 섞어 숙성시킨다.','4. 고구마와 단호박은 찜통에 찐다.','5. 찐 고구마와 단호박을 곱게 갈아
된장을 섞는다.','6. 숙성된 반죽으로 해물완자를 빚고,
된장을 섞은 단호박, 고구마를
끓이면서 해물 완자를 넣어준다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (319,'닭순대','반찬',298.3,256.7,17,51.9,2.5,'1. 닭가슴살은 포를 떠 넓게 편다.','2. 포 뜬 닭가슴살에 소금, 후춧가루로
밑간을 한다.','3. 당면은 따뜻한 물에 불려 건진 뒤 3cm
길이로 썬다.','4. 부추는 송송 썰고 당근은 곱게 채썬다.','5. 당면, 당근, 부추는 골고루 섞어
저염간장으로 간을 한다.','6. 밑간이 된 닭가슴살에 ?번을 넣고
돌돌 말아 김이 오른 찜통에서 약 10분
정도 찐 뒤 한 김 식혀 썬다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (320,'도라지 유자청생채','반찬',133.3,217.8,30.6,2.5,0.1,'1. 통 도라지는 껍질을 벗긴다','2. 껍질을 벗긴 도라지는 잘라 소금에
살짝 절여 쓴맛을 뺀다.','3. 청·홍고추와 양파는 채썬다.','4. 썰어 놓은 청. 홍고추와 양파는 차가운
물에 담군 뒤 체에 밭쳐 물기를 뺀다.','5. 라임쥬스, 흑임자와 유자청을 골고루
섞어 소스를 만들고 도라지와 야채를
넣어 버물려 접시에 담는다','6. 홍고추는 반으로 잘라 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (321,'돼지고기 숙주덮밥','밥',497.2,143.4,95.6,18.1,4.7,'1. 다시마를 넣고 육수를 만든다.','2. 다시마 육수에 가쓰오부시를 넣고 약
10분 정도 담군 뒤 체에 거른다.','3. 돼지고기는 소금, 후춧가루로 밑간을
한 후 굽는다.','4. 양파, 표고버섯, 팽이버섯은 채썰고
쪽파는 버섯 길이로 썬다.','5. 육수에 저염간장을 넣고 한소끔
끓이다가 양파와 버섯을 넣는다.','6. ?번이 끓고 있을 때 불을 줄여 달걀물
을 풀고, 그릇에 밥을 담은 뒤 한쪽에 돼
지고기와 숙주를 담고, 뜨거운 육수를
부어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (322,'두부스테이크','일품',308.8,60.7,8.7,19,22,'1. 새우, 양파, 당근, 새송이버섯은
입자있게 다진다.','2. 두부는 곱게 으깬다.','3. ?번과 으깬 두부, 소금, 달걀을 골고루
섞는다.','4. 파인애플을 넣어 곱게 갈아
올리브오일을 섞어 소스를 만든다.','5. 으깬 두부를 원형으로 만든다.','6. 팬에 기름을 두르고 두부와 토마토를
굽고, 접시에 케일을 깔고 그 위에
두부와 토마토를 올린 뒤
파인애플소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (323,'들깨곤약수제비','일품',137.7,51.4,7.5,6.1,9.3,'1. 곤약은 얇게 썬다.','2. 끓는 물에 식초를 한두 방울 넣고, 썰어
놓은 곤약을 데친다.','3. 표고는 불려서 채를 썬다.','4. 마늘을 다져서 냄비에 볶는다.','5. 냄비에 표고버섯과 새송이버섯을 넣고
함께 볶는다.','6. 냄비에 들깨가루와 사골육수를 넣고
끓인 뒤 데친 곤약을 넣은 뒤 한소끔 더
끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (324,'먹물소스를 곁들인 토마토피클','반찬',140.9,73.2,33.2,1.6,0.2,'1. 물 한 컵에 설탕, 식초, 소금,
피클링스파이스를 넣고 식촛물을
만든다.','2. 배는 스쿱으로 동그랗게 판다.','3. 토마토는 1/6등분으로 썬다.','4. 마와 우엉은 슬라이스 한다.','5. 썰어 놓은 마와 우엉을 식촛물에
담근다.','6. 와인에 먹물, 설탕을 넣고 섞어
식촛물에 넣고 배, 토마토, 새싹을
넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (325,'묵은지고등어와 새우말이꼬치','반찬',403,1199.1,22.3,41.5,16.4,'1. 고등어는 길게 포를 뜬다.','2. 새우는 껍질을 벗겨 손질한다.','3. 새송이와 당근은 채썬다','4. 미나리는 끓는 물에 살짝 데친다.','5. 묵은지는 흐르는 물에 헹군 뒤,
묵은지에 고등어를 넣고 새우, 새송이,
당근, 가지를 넣고 돌돌 말아 미나리로
묶은 뒤 찐다.','6. 양상추, 오이, 깻잎, 파프리카를
채썰고 땅콩가루를 버무려 함께
담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (326,'버섯배추말이','반찬',95.4,500,17.3,5.4,0.5,'1. 버섯은 채썬다.','2. 끓는 물에 채썰어 놓은 버섯을
데쳐낸다.','3. 다시마는 물에 담궈 다시마 물을
만들어 식초와 설탕 저염간장을 넣고
골고루 섞어 소스를 만들어 놓는다.','4. 미나리는 끓는 물에 소금을 넣고
데친다.','5. 배추는 끓는 물에 양배추와 함께 데쳐
찬물에 헹구고 양배추는 채 썬다.','6. 김발에 데친 배추를 놓고 표고버섯,
만송이버섯, 미나리, 양배추 채를 넣고
돌돌 말아 먹기 좋게 썰어 접시에 담은
뒤 소스를 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (327,'봄날의 연못','반찬',191.1,318.5,26.5,20.3,0.4,'1. 끓는 물에 문어를 넣고 약 10분 정도
삶아 건진다.','2. 라임은 얇게 썬다.','3. 삶은 문어를 얇게 저미고 라임을 한 장
한 장 넣고 숙성 시킨다.','4. 양파, 오이는 채썬다.','5. 배와 토마토는 주사위 모양으로 썬다.','6. 유자청, 레몬, 올리브오일, 소금으로
소스를 만들고, 접시에 문어와 라임을
담고 그 옆에 썰어 놓은 야채와 과일을
올려 소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (328,'산나물 유부초밥','밥',304,72.8,51.8,10.4,6.1,'1. 쌀은 깨끗이 씻어 30분 정도 불린 뒤
고슬고슬하게 밥을 짓는다.','2. 취나물과 참나물은 끓는 물에 소금을
넣고 데쳐 헹군다.','3. 곤드레나물은 충분히 불려 삶아
헹군다.','4. 유부는 끓는 물에 살짝 데쳐 기름기를
제거 하고 반으로 자른다.','5. 식초, 설탕, 소금을 섞어 촛물을
만든다.','6. 촛물을 밥에 섞고 준비한 나물을 다져
골고루 섞고 데친 유부에 넣고 초밥을
만들어 접시에 담은 뒤 나물과
토마토를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (329,'삼삼한 롤','반찬',323.6,189.8,9.7,33.7,16.7,'1. 훈제연어는 길게 손질한다','2. 아보카도는 길게 채 썬다.','3. 양파, 당근, 새송이버섯도 길게 채
썬다.','4. 감자는 삶아 체에 내려 소금과
사워크림을 넣고 잘 섞어서 틀에
담는다.','5. 팬에 양파, 당근, 새송이버섯을 각각
볶는다.','6. 사워크림과 레몬즙을 섞어 소스를
만들고 훈제 연어에 준비된 야채를
넣고 돌돌 말아 먹기 좋게 썰어 접시에
담고, 한쪽에 감자를 담은 뒤
사워소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (330,'삼색채소 냉파스타','일품',323.2,50.9,51.1,13.6,7.2,'1. 끓는 물에 파스타를 넣고 약 10분 정도
삶아 건져 올리브오일을 살짝 바른다.','2. 쥬키니 호박은 채썰어 소금에 절인 뒤
볶는다.','3. 닭가슴살은 마늘을 넣고 삶은 뒤 먹기
좋게 찢는다.','4. 사과와 비트, 레몬을 믹서에 갈아
소스를 만든다.','5. 소스에 꿀을 넣어 맛을 내고 차갑게
보관한다.','6. 팬에 삶아 놓은 파스타를 넣고 볶다가
닭살과 호박채, 시금치를 넣고 볶은 뒤
접시에 담고 차갑게 보관한 소스를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (331,'새우보리죽 고등어스테이크','일품',541.5,140.7,88.4,25.3,9.6,'1. 새우는 껍질을 벗겨 손질한다.','2. 보리는 깨끗이 씻어 불린다.','3. 불린 보리와 새우에 5배 정도 물을 넣고
죽을 쑨다.','4. 고등어는 포를 뜬다.','5. 포 뜬 고등어에 생강, 레몬, 막걸리를
넣고 비린맛을 제거한다.','6. 비트에 설탕, 식초, 소금을 넣고 피클을
만들고, 보리죽이 끓으면 포 뜬
고등어를 넣고 은근히 익힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (332,'소금없는 초밥','밥',521.6,172,80.3,26.7,10.4,'1. 냄비에 다시마와 무를 넣고 끓이다가
가쓰오부시를 넣고 불을 꺼 진한
육수를 만든다.','2. 육수에 식초, 설탕, 소금을 넣고 촛물을
만든다.','3. 참치는 불에 타다끼 한 뒤 두툼하게
썬다.','4. 파프리카는 직화로 겉만 태워 참치
크기로 썬다.','5. 아스파라거스와 표고버섯은 살짝 데쳐
편으로 썬다.','6. 육수에 달걀을 풀어 두툼하게 지단을
부쳐 썰고, 밥에 촛물을 넣고 골고루
섞어 초밥을 만든 뒤 와사비, 참치,
달걀, 표고버섯, 파프리카 순으로 올려
김으로 띠를 두른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (333,'잣소스새송이볶음','반찬',151.4,168.2,3.2,7.7,18.7,'1. 새송이버섯과 파프리카는 가늘게 채썬다.','2. 채선 야채는 팬에 기름을 두르고 살짝 볶아낸다.','3. 찹쌀가루, 물, 소금을 섞어 찹쌀 반죽을 만든다.','4. 팬에 기름을 두르고 반죽을 한 스푼씩 떠 넣어 동그랗게 부친다.','5. 소스 재료를 모두 넣어 믹서에 간다.','6. 채소볶음을 잣소스에 무쳐 찹쌀전병 위에 한 스푼씩 올려낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (334,'더덕얼갈이겉절이','반찬',35.5,448.4,4.6,2.6,1.3,'1. 얼갈이는 깨끗이 씻어 한입 크기로 뜯는다.','2. 더덕은 껍질을 벗긴다.','3. 껍질 벗긴 더덕은 굵게 채 썰어 소금물에 담가둔다.','4. 양념장 재료를 모두 섞어 양념장을 만든다.','5. 더덕을 건져 물기를 제거한다.','6. 더덕과 얼갈이 배추에 양념장을 넣고 가볍게 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (335,'과일겨자채','반찬',123.6,109.2,16.1,3.1,6.2,'1. 사과와 배는 사방 2cm 네모로 썰고, 밤도 얇게 썰어준다.','2. 1을 설탕물(물 1컵 + 설탕 2.5g)에 담근다.','3. 대추, 곶감은 굵게 채 썰고 호두, 땅콩은 굵게 다진다.','4. 분량의 재료를 섞어 겨자소스 만든다.','5. 과일을 체에 받쳐 물기를 빼고 소스에 버무린다.','6. 한입 크기로 자른 양상추에 샐러드를 올려낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (336,'콜라비물김치','반찬',24.1,1178.3,5.3,0.5,0.1,'1. 콜라비, 당근, 오이는 나박 썬다.','2. 고추는 둥글게 썰고 실파는 3cm 길이로 썬다.','3. 콜라비를 소금에 살짝 절인다.','4. 물에 찹쌀을 풀어 찹쌀풀을 쑤어 식힌다.','5. 찹쌀풀에 배와 적양파를 갈아 넣어 국물을 만든다.','6. 국물에 소금을 넣어 간을 맞추고 썰어놓은 채소에 부어 용기에 담아 익혀 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (337,'고구마라떼','후식',291.7,70,42.2,2.8,14.7,'1. 고구마를 전자렌지에서 익힌다.','2. 전자레인지 마지막 1분이 남았을 때 컵에 우유를 따라 함께 데운다.','3. 거품기로 살짝 저어 거품을 낸다.','4. 고구마의 껍질을 벗겨 작게 잘라 우유, 요거트, 호두, 올리고당을 넣고 믹서에 간다.','5. 거품기로 살짝 저어 거품을 낸다.','6. 잔에 따르고 계피가루를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (338,'홍시곶감화채','후식',173.2,3.1,38.1,1.56,3.44,'1. 홍시의 껍질을 벗긴다.','2. 껍질 벗긴 홍시에 꿀과 물을 넣어 믹서에 간다.','3. 곶감을 갈라 씨를 뺀다.','4. 씨를 빼낸 곶감에 호두를 넣어 만다.','5. 곶감말이를 0.5cm 두게로 썬다.','6. 홍시 간 것에 곶감말이를 띄워 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (339,'오징어채소말이와 치킨양념소스','반찬',106.4,382.1,8.2,15.8,1,'1. 오징어 몸통을 가르고 껍질을 벗긴 후 씻어서 물기를 제거 한다.','2. 오징어 안쪽에 대각선으로 0.3cm 간격의 칼집을 넣고 반대방향으로도 칼집을 넣는다.','3. 오이와 파프리카는 0.4cm 폭으로 길게 썬다.','4. 오징어의 칼집을 넣지 않은 부분에 오이와 파프리카를 얹고 김밥처럼 말아 실로 엮은 후 찜통에 넣고 찐다.','5. 치킨양념소스는 다진 마늘과 다진 양파를 팬에 기름을 두르지 않고 살짝 구워 향을 낸 후 고추장, 토마토케첩, 물엿을 넣고 소스를 만든다.','6. 익은 오징어 말이는 2~3cm 길이로 썰고 5의 소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (340,'옥수수감자샐러드','반찬',248.6,212.7,14.8,10.9,16.1,'1. 감자는 익기 쉽도록 토막 내고 완두콩과 옥수수알과 함께 김이 오른 찜통에 10~15분간 찐다.','2. 찐 감자를 으깬다.','3. 달걀은 삶아 흰자는 굵게 다지고 노른자는 체에 곱게 내린다.','4. 파프리카는 옥수수알 크기로 썬다.','5. 2에 완두콩, 옥수수, 파프리카, 달걀 흰자를 넣어 섞는다.','6. 마요네즈, 호상요구르트, 달걀노른자, 소금을 넣어 샐러드드레싱을 만들어 5와 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (341,'홍합 쌀옹심이국','국&찌개',317.2,498.8,46.8,11.7,8.3,'1. 물 1컵 반에 홍합, 국멸치, 건다시마, 양파를 넣고 멸치다시마국물 1컵을 내고 다시마는 건져 채 썬다.','2. 감자는 껍질을 벗겨 찜통에 찐 후 으깬다.','3. 2의 재료에 쌀가루, 달걀노른자, 현미유, 소금을 넣고 반죽하여 구슬크기의 옹심이를 10개 정도 만든다.','4. 호박은 돌려깍기하여 2cm 가량으로 채 썰고 파, 홍고추, 청고추는 어슷썰기 한다.','5. 멸치다시마국물이 끓으면 옹심이를 넣고 익어서 떠오르면 홍합, 호박, 다진 파, 다진 마늘, 다시마를 넣고 국간장으로 간을 한다.','6. 홍고추와 청고추로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (342,'찬밥김치달걀찜','반찬',134.2,465.7,12.2,7.9,5.7,'1. 배추김치는 속을 털어낸다.','2. 1의 김치를 다진 다음 물기를 짠다.','3. 당근, 양파, 파는 잘게 다진다.','4. 달걀은 흰자와 노른자를 체에 거른다.','5. 달걀에 물 반컵을 넣고 잘 저은 후 1,2의 재료와 찬밥을 섞고 새우젓으로 간을 한다.','6. 5를 찜통에 넣고 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (343,'꼬막떡꼬치구이','반찬',220.8,496.2,29.7,11.6,5.8,'1. 떡볶이떡은 반으로 잘라 끓는 물에 데쳐 건진다.','2. 꼬막은 씻어 떡을 데친 끓는 물(잔열)에 살짝 삶아 건진 후 식으면 꼬막살을 뺀다.','3. 꼬치에 데친 떡과 꼬막살을 번갈아 가며 꽂는다.','4. 파와 양파는 다진다.','5. 고추장, 양파, 파, 다진 마늘, 조청, 간장, 고춧가루, 참기름을 넣어 고추장양념을 만든다.','6. 팬에 현미유를 조금 두르고 고추장양념을 볶다가 3의 꼬막떡꼬치에 고추장양념을 입힌 후 통깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (344,'물파래콩전','반찬',181.5,124.1,15,10,9.9,'1. 물파래는 씻어 체에 걸러 물기를 제거하고 잘게 썬다.','2. 물에 5시간정도 불린 노란콩은 물 반컵을 넣고 약 10분가량 삶아 건져 믹서에 곱게 간다.','3. 파는 다지고 홍고추는 어슷썰기 한다.','4. 밀가루에 1,2와 물 20g을 넣어 반죽을 한다.','5. 팬에 현미유를 두르고 반죽을 떠서 지름 8cm 가량의 크기로 동그랗게 부치면서 윗면에 홍고추로 장식한다.','6. 간장, 파, 식초, 통깨를 넣고 초간장을 만들어 물파래콩전과 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (345,'카스텔라케이크와 해독주스','후식',270.2,91.6,32.8,5.3,13.1,'1. 카스텔라는 반으로 잘라준 후 꿀을 발라준다.','2. 견과류는 먹기 좋게 잘라준다.','3. 자른 카스텔라 위에 꿀을 발라준다.','4. 바른 카스텔라 위에 자른 견과류를 뿌려준다.','5. 브로콜리를 뺀 해독주스 재료를 끓이다 마지막에
브로콜리를 넣어 살짝 끓여준 뒤 믹서에 간다.','6. 접시에 담고 요거트를 뿌리고 체리와 애플민트를
올려준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (346,'토마토김치','반찬',80.2,109.5,13.8,3.8,1.1,'1. 토마토는 먹기 좋은 크기로 잘라준다.','2. 청고추, 홍고추, 양파는 채 썰고 부추는 먹기
좋게 잘라준다.','3. 바나나, 배, 젓갈을 갈아 준 뒤 고춧가루와
섞어준다.','4. 만들어진 국물에 나머지 재료를 넣고 최종
김치 국물을 만들어준다.','5. 국물에 영양부추만 뺀 재료를 넣고 버무려준다.','6. 마지막에 영양부추를 넣어 김치를 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (347,'닭가슴살스튜','반찬',148.7,223.6,10.6,19.4,3.2,'1. 닭가슴살은 먹기 좋은 크기로 잘라서 우유에
재워준 뒤 뜨거운 물에 데쳐준다.','2. 방울토마토는 반으로 자르고, 양파는 먹기 좋은
크기로 잘라준다.','3. 감자, 당근, 브로콜리는 먹기 좋은 크기로
잘라 뜨거운 물에 순서대로 데쳐준다.','4. 모든 재료를 올리브유에 볶아준다.','5. 토마토페이스트와 닭가슴살을 데쳐낸 물을
섞어 끓여준다.','6. 끓고 있는 국물 50g에 밀가루를 섞어 농도를
맞추어 준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (348,'가지겉절이','반찬',109.1,344.3,16.2,3.8,3.2,'1. 가지는 먹기 좋은 크기로 잘라서 간편 어간장에
절여준다.','2. 다진 대파, 청홍고추, 양파는 송송 잘라준다.','3. 절여진 가지를 꼭 짜서 수분을 제거해준다.','4. 양념장에 가지와 준비된 채소를 버무려 준다.','5. 완성된 가지김치는 2시간 정도 후에 숙성시켜
완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (349,'저염 동치미','반찬',57.2,52.2,12.2,1.4,0.3,'1. 함초와 쪽파는 1cm 길이로 자른다. 청고추,
홍고추, 무는 한입 크기로 잘라주고 마늘은
편으로 썰어준다.','2. 물 1컵에 찹쌀가루를 풀어서 풀을 쑨다.','3. 물 2컵에 함초, 편마늘을 넣고 국물을 만든다.','4. 이 물로 무를 절여준다. 이때 무를 절였던 물을
버리지 말고 찹쌀 풀과 섞어 국물을 만들어
준다.','5. 만들어진 국물과 찹쌀 풀을 섞어 체에 내려
준다.','6. 모든 재료를 한데 섞어서 저염 동치미를
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (350,'장어수육구이','반찬',129,155.2,3.9,15.2,5.9,'1. 장어는 생강청에 20분 정도 재워준다.','2. 생강, 양파는 아주 가늘게 채 썰어서 냉수에
담가 매운맛을 빼준다.','3. 소스 재료로 소스를 만들어준다.','4. 채 썬 양파와 생강채를 냄비에 깔고 장어를
수분 없이 쪄준다.','5. 쪄낸 장어는 접시에 올리고 양파, 생강채를
올려 소스와 함께 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (351,'울금해초밥','밥',212,402.8,44,5,1.8,'1. 쌀은 세척 후 울금물에 불려준다.','2. 두부를 으깨서 수분을 빼준다.','3. 쌈장을 맛장으로 만들어준다.','4. 건조 미역줄기는 세척해 불린다. 이때 불리고
나온 물을 이용해 밥을 한다.','5. 올리브오일로 쌀을 볶아주다 미역줄기를
넣고 밥을 한다.','6. 두부 맛장과 함께 곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (352,'미역줄기두부무침','반찬',178.3,446.4,4.6,17.5,10,'1. 두부는 물기를 꼭 짜준 후 으깬다.','2. 미역줄기는 불린 후 먹기 좋게 자른다.','3. 양념장을 만들어준다.','4. 준비된 견과류를 송송 다져준다.','5. 불린 미역줄기에 소스를 섞어 재워준다.','6. 불린 미역줄기에 두부를 넣어 섞어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (353,'맑은육개장','국&찌개',87.4,115.8,6.8,9.8,2.3,'1. 국물 재료로 국을 끓여준 뒤 체에 걸러주고
양지는 찢어준다.','2. 무와 양파는 굵은 채로 썬다.','3. 대파의 흰 부분은 어슷하게 썰고 파란 부분은
굵게 썰어준다.','4. 고사리는 뜨거운 물에 데친 후 먹기 좋은
크기로 잘라서 고사리 양념장에 양념한다.','5. 청양고추를 썰어서 볶은 후 국물을 미리
끓여 놓은 국물에 붓는다.','6. 만들어진 국물에 모든 재료를 넣고 한 번
끓여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (354,'주꾸미보양샐러드','반찬',132.7,191.8,3.2,20.3,4.3,'1. 더덕은 손질해 어슷하게 잘라 소금물에 살짝
담가준다.','2. 사과는 먹기 좋게 썰어서 레몬즙에 살짝
뿌려준다.','3. 주꾸미는 레몬즙을 넣어 살짝 데쳐준다.','4. 청고추, 홍고추는 씨를 제거하고 사과처럼
잘라주고. 양파도 잘라준다.','5. 소스를 만들어준다.','6. 모든 채소와 주꾸미를 섞어 소스랑 한데
버무려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (355,'전복내장밥','밥',279.8,183.8,42.8,12.7,6.4,'1. 전복은 손질해 잘라주고 전복내장과 소주를
넣어서 믹서에 간다.','2. 참기름과 마늘기름을 섞어서 불린 쌀을 볶는다.','3. 연근, 당근, 단호박은 작은 깍두기 모양으로
잘라 각각 볶아준다.','4. 전복은 작은 깍두기 모양으로 잘라서 칵테일새우,
바지락살, 다진마늘, 청주를 넣어 살짝 볶아준다.','5. 냄비에 갈아준 전복내장을 만들어준 기름에
볶아주다 쌀을 넣고 볶고, 나머지 채소를
넣어 볶는다.','6. 마지막으로 새우, 바지락을 넣고 볶아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (356,'카레감자전','반찬',186.9,491.9,29.5,4.2,5.8,'1. 감자는 껍질을 벗겨서 1개를 채 썰고 물에
담가둔다.','2. 감자 1개는 강판에 갈아서 즙과 건지를 따로
분리해준다.','3. 양파를 곱게 채 썰어주고 볼에 강판에 간 건지와
채 썬 감자, 채 썬 양파를 섞어 반죽을 만들어
준다.','4. 소스를 만들어준다.','5. 팬에 한입 크기로 전을 부쳐준다.','6. 루콜라를 물에 살짝 헹궈주고 전과 함께
접시에 셋팅한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (357,'두부채소샐러드','반찬',154.2,40.1,10,7.5,9.4,'1. 두부는 먹기 좋은 크기로 잘라서 팬에 바삭
하게 구워준다.','2. 구워진 두부는 기름을 빼고 채 썰어준다.','3. 방울토마토는 작은 사각형으로 잘라주고,
치커리는 먹기좋게 잘라준다.','4. 표고버섯와 홍고추, 노란파프리카는 가늘게
채 썰어 볶아준다.','5. 소스를 만들어준다. 잘라준 토마토는 먹기
직전에 소스와 섞어준다.','6. 접시에 치커리를 깔고 볶아진 두부와 채소를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (358,'더덕비트물김치','반찬',43.8,107,8.9,1.8,0.1,'1. 물과 식초가 포함된 물에 담가서 쓴맛을
빼준다.','2. 물에 절여진 더덕은 키친타월을 이용해 물기를
완전히 빼준다.','3. 양파, 청고추, 홍고추도 어슷하게 썰어준다.','4. 비트를 편으로 썰어서 국물을 만들어준다.','5. 그릇에 더덕부터 30분 정도 담가 물을 살짝
들여준다.','6. 나머지 재료도 함께 담가 간을 배게 한 뒤 24
시간 후부터 먹을 수가 있다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (359,'연어허브스테이크','반찬',455.5,256.4,3.5,47.3,28.1,'1. 연어에 로즈마리를 위에 올려
마리네이드를 한다.','2. 마리네이드를 해놓은 연어에 레몬즙을
뿌린다.','3. 당근, 양파는 썰고 마늘과 토마토는
다져 준비한다.','4. 냄비에 버터를 두르고, 채소(③)를
볶다가 밀가루를 넣고 볶으면서 다시
토마토소스를 넣어 볶다가 육수와
월계수잎을 넣어 끓인다.','5. 소스가 자작 하게 끓고 있을 때, 우유를
넣고 한 소끔 끓여준다.','6. 팬에 올리브 오일을 두르고, 연어
(①)를 올려 앞뒤로 구어 접시에
담고, 토마토소스를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (360,'해물칼국수','일품',184.6,150.3,27.4,12.7,2.7,'1. 밀가루에 소금과 녹말가루를 넣고
반죽을 한다.','2. 냄비에 건새우와 머리와 내장을 제거한
멸치, 다시마, 무, 마늘, 양파를 넣고
약30분 정도 끓여 체에 걸러 육수를
만들어 놓는다.','3. 호박은 반달모양으로 썰고, 느타리는
손으로 찢고, 양파와 대파는 길게 썰어
준비한다.','4. 새우는 요지를 이용하여 새우등의
내장을 제거하고, 홍합은 족사를 때어
내고 솔을 이용하여 껍질을 깨끗이
씻어낸 후 흐르는 물에 깨끗하게
행구고, 미더덕은 깨끗이 씻어 놓는다.','5. 반죽을 해 놓은 밀가루에 덧 밀가루를
뿌려가며 얇게 밀어준다.','6. 얇게 밀어 놓은 밀가루를 칼로 썰어
덧밀가루를 털어내고, 만들어 놓은
육수에 칼국수를 넣고, 준비한 채소
(③)와 해물(④)을 넣고 간장으로 간을
맞추어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (361,'버섯리조또','밥',213.7,66.5,40.3,5.2,3.5,'1. 양파와 양송이, 표고버섯, 느타리버섯은
작게 썰어 준비해 놓는다.','2. 멸치와 새우, 마늘을 냄비에 담고,
물을 약 500㎖ 정도 붓고 끓여 육수를
만든다.','3. 냄비에 버터를 넣고, 양파와 버섯을
넣어 볶는다.','4. ③번의 냄비에 불린 쌀을 넣고 은근히
볶는다.','5. 볶아지는 냄비에 만들어 놓은 육수를
조금 넣는다.','6. 육수를 넣고 다시 은근히 볶으면서
뚜껑을 덮어 충분히 익힌 후, 마지막에
생크림과 소금을 넣고 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (362,'삼색소고기만두','반찬',203.8,136.1,38.4,0.4,5.4,'1. 시금치는 끓는 물에 소금을 넣고 데쳐
찬물에 식힌 후 곱게 갈아 준비한다.','2. 당근즙, 시금치즙, 들깨가루를 각각
준비한 뒤, 밀가루와 녹말가루를
세 개로 나눠 각각의 즙을 넣어 반죽 후
숙성시킨다.','3. 호박은 채를 썰어 소금에 살짝 절여
물기를 제거하고, 부추는 송송 썰고,
숙주는 데쳐 물기를 제거하고 다지고,
두부는 면포에 물기를 꼭 짜서 준비한다.','4. 달걀은 노란자와 흰자를 나눠 각각
지단을 붙여 준비한다. 냄비에 멸치와
다시마, 건새우, 양파를 넣고 약30분
정도 끓여 체에 걸러 육수를 만들어
놓는다.','5. 소고기는 곱게 다져, 파 , 마늘, 참기름,
후춧가루를 넣어 양념을 해 놓는다.','6. 준비한 채소(③)와 고기(⑤)를 섞어
만두속을 만들고, 숙성된 밀가루
반죽(②)을 밀어 만든 만두피에 만두
속을 넣어 만두를 만든다. 준비한 육수
(④)에 삼색 만두를 넣어 끓여 담고 그
위에 달걀지단을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (363,'콩가루비빔밥','밥',449.4,575.8,85.2,13,6.3,'1. 청포묵은 4cm 길이로 썰어 참기름과
소금에 살짝 무쳐 준비한다.','2. 달걀은 황백으로 나누어 각각 소금을
조금씩 넣어 섞어 지단을 부친다.','3. 오이는 돌려 깎아 채 썰고 당근도 오이
길이로 채 썰고 고사리는 길에 맞게
다듬고, 표고버섯도 채를 썰어 준비한다.','4. 소고기는 채를 썰어 파, 마늘, 참기름,
후춧가루를 넣어 양념한다.','5. 팬에 기름을 두르고, 준비한 곁들임
채소(③)와 다진 소고기를 재료별로
따로 볶아 준비한다.','6. 고추장에 콩가루를 섞고, 볶아진 소고기를
넣어 다시 볶아 고추장 소스를 준비하고,
쌀밥을 그릇에 담은 후 청포묵(①), 볶아
놓은 채소와 소고기(⑤)를 올리고,
마지막에 고추장소스를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (364,'인삼닭살찜','반찬',145.4,253.4,19.4,14.1,1.3,'1. 닭가슴살을 넓게 펴서 소금과
후춧가루, 정종으로 밑간을 한다.','2. 대추는 돌려깎아 채를 썰고, 인삼은
세로 방향으로 반으로 가르고, 밤은
껍질을 벗겨 납작하게 썰고, 표고와
새송이 버섯은 뜨거운 물에 담그어
불린 후 채를 썰어 준비한다.','3. 숙성된 닭가슴살(①)에 썰어놓은
재료(②)를 얹어 놓는다.','4. 닭 가슴살을 돌돌 말아 놓는다.','5. 냄비에 육수를 붓고, 육수가 끓으면
말아 놓은 닭가슴살을 넣는다.','6. 뚜껑을 덮고, 약 15분 정도 은근히
찐 뒤, 닭가슴살이 익으면 불을 끄고
먹기 좋은 크기로 썰어서 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (365,'양배추버섯말이','반찬',110.1,242.1,24.1,0,1.5,'1. 양배추는 깨끗이 씻어 찜기에 김이
오르면 쪄서 식혀 준비한다.','2. 느타리, 표고 ,팽이버섯, 당근, 오이는
약 5cm 길이로 채를 썰어 준비한다.','3. 소고기도 가늘게 채를 썰어 준비하고,
파, 마늘, 참기름, 설탕을 넣어 양념을
한다.','4. 팬에 준비한 채소에 소량의 소금을
넣어 먼저 볶다가 양념한 소고기를
넣고 재빠르게 볶아 식혀 준비한다.','5. 쪄 놓은 양배추를 김발 위에 올려 넣고,
볶아놓은 채소와 소고기를 넣는다.','6. 김발을 이용하여 양배추를 돌돌 말고,
미나리를 데쳐 끈으로 묶어 접시에
올리고, 간장과 맛술, 참기름을 섞은
간장소스를 만들어 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (366,'단호박떡갈비','반찬',274.1,196,34.9,20.1,6,'1. 단호박은 칼로 잘라, 수저를 이용하여
호박씨를 제거한다.','2. 손질이 된 단호박은 면보를 깔고,
김이 오른 찜통에서 약 15분 정도
쪄 준비한다.','3. 다진 소고기는 파, 마늘, 양파, 참기름,
간장, 후춧가루, 매실액을 넣고 양념을
한다.','4. 3번에 양념된 소고기에 찹쌀가루를
넣고 골고루 섞는다.','5. 쪄 놓은 호박에 양념된 소고기를 넣고
모양을 잡아 준다.','6. 육수가 한 소큼 끓으면 만들어 놓은
단호박떡갈비(⑤)를 넣어 약 20분 정도
은근히 쪄서 잣을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (367,'배추만두탕','국&찌개',51.1,160.9,5.5,5.3,0.9,'1. 냄비에 무와 양지육, 마늘을 넣고
은근히 끓여 육수를 만들어 놓는다.','2. 배추와 미나리는 면보를 깔고 찜통에서
약 10분 정도 쪄서 식혀놓는다.','3. 두부는 면보에 넣어 손으로 물기를
짜 놓는다.','4. 부추는 송송 썰고, 표고, 느타리버섯은
잘게 다지고, 소고기도 다져 놓고, 저염
간장과 파, 마늘, 참기름, 후춧가루,
통깨를 넣고 잘 섞어서 만두속을 만들
어 놓는다.','5. 쪄놓은 배추를 한 장 펴놓고, 그 위에
만들어 놓은 만두속을 넣어 양 쪽을
접어 말아준다.','6. 말아놓은 배추만두를 쪄 놓은 미나리
끈으로 묶은 후, 만들어 놓은 육수가
끓으면 배추만두를 넣고 간장으로
간을 한 뒤 한 번 더 끓여서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (368,'해산물누들볶음','일품',488.6,274.5,47.9,17.1,25.4,'1. 홍합은 끓는 물에 살짝 데쳐 준비하고,
조개는 소금물에 담그어 해감을 해
놓는다.','2. 표고는 기둥을 제거하고 편으로 썰고,
양파는 채를 썰고, 홍파프리카와
피망은 씨를 제거한 뒤 5~6cm 길이로
채를 썰어 놓는다.','3. 새우는 요지를 이용하여 등에 있는
내장을 제거해 놓고 오징어는 피망과
비슷한 크기로 채를 썰어 놓는다.','4. 스파게티면은 끓은 물에 소금을 넣고
약 10분 정도 삶아 건져 올리브오일을
살짝 발라 준비한다.','5. 팬에 올리브 오일을 두르고, 편 마늘을
넣어 먼저 볶아 향을 만든다.','6. 마늘의 향이 나오면, 스파게티면을
넣어 볶다가 카레가루를 넣고, 다시
볶으면서 준비한 해물과 채소를 넣어
볶아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (369,'허브닭스테이크','반찬',200,275,13.2,31.2,2.5,'1. 닭가슴살에 로즈마리, 후춧가루를
넣고, 15분 정도 우유에 담그어 놓는다.','2. 당근과 감자는 사각으로 깎아 양 모서리를
칼로 다시 다듬어 주사위 모양으로
둥그스럼하게 만들어 준비한다.','3. 냄비에 물이 끓으면, 브로컬리와 깎아
놓은 당근과 감자를 데쳐 준비한다.','4. 양송이는 껍질을 제거하고 모양 그대로
편으로 썰어 준비하고, 토마토와 마늘은
잘게 다져 냄비에 버터를 두르고 볶다가
케첩을 넣어준다.','5. 볶아지는 4번에 썰어 놓은 양송이와
생크림을 넣고, 다시 살짝 한 번 더
볶아준다.','6. 팬에 버터를 녹이고, 재워놓은 닭가슴살
(①)을 속이 익도록 노릇노릇 하게 익혀
접시에 담고, 만들어 놓은 감자와 당근,
브로컬리로 장식을 하고, 소스를 함께
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (370,'새우완자찜','반찬',121,175.8,7,20.4,1.3,'1. 준비한 새우의 반은 껍질을 벗겨
내장을 제거하고 곱게 다진다.','2. 나머지 새우는 내장을 제거하고 껍질을
벗겨, 2/3 정도 반으로 갈라 소금, 후추로
밑간을 해 놓는다.','3. 다진 새우는 소고기와 섞어, 마늘을
넣고 양념이 충분히 스며들도록 준비해
놓는다.','4. 브로컬리는 데쳐 식힌 후 다지고, 당근과
양파도 다져 소금에 살짝 절여 물기를
제거해 놓는다.','5. 양념된 재료(③)에 준비해 놓은 채소
(④)를 넣고, 녹말가루와 달걀을 풀어
골고루 섞는다.','6. 반으로 갈라 준비한 새우에 녹말가루를
살짝 뿌리고, 섞어놓은 재료(⑤)를
완자를 빚어 새우에 올려 주고, 찜기에서
약 10분 정도 쪄서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (371,'두부된장무침','반찬',217.7,587.3,14.4,15.5,10.9,'1. 쌈채는 먹기 좋게 손으로 뜯어 놓는다.','2. 뜯어 놓은 쌈채를 물에 담그어 싱싱하게
준비해 놓는다.','3. 두부는 면보에 넣어 손으로 짜서 물기를
제거하고 준비한다.','4. 된장에 생크림을 넣어 골고루 섞어
짠 맛을 줄여준다.','5. 으깬 두부에 된장을 넣어 섞어준다.','6. 물에 담그어 놓은 채소를 체에 건져,
물기를 털어내고, 만들어 놓은 된장
소스에 넣어 무친다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (372,'귀리죽','밥',317.9,53.4,51.9,11.9,7,'1. 귀리는 깨끗이 씻어 물에 불린다.','2. 쌀도 씻어 따로 불려 놓는다.','3. 양파와 부추는 송송 썰어 준비한다.','4. 냄비에 참기름을 넣고, 소고기를 먼저
볶는다.','5. 볶아지는 냄비에 다시 불린 귀리와
쌀을 넣어 볶아준다.','6. 충분히 귀리가 볶아지면 물을 넣고
끓이다가, 썰어 놓은 채소를 넣고, 죽이
어우러지게 끓인 뒤 달걀을 풀어 넣고
다시 저어가면 끓여주고, 죽 위에
흑임자를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (373,'탕평채','반찬',174.3,607.3,40.8,1.4,0.6,'1. 청포묵을 약 6~7cm 길이로 썰어
맛소금과 참기름에 살짝 버무려 놓는다.','2. 소고기는 채를 썰어 간장과 설탕,
참기름에 볶아놓고 미나리는 데쳐
찬물에 식혀 5~6cm 길이로 썰고,
숙주는 머리와 꼬리를 떼어 내고,
뜨거운 물에 데쳐 식혀 준비한다.','3. 홍파프리카는 씨를 제거하고 약 6cm
길이로 썰어 놓는다.','4. 달걀은 황백으로 나눠 각각 지단을
부쳐 채를 썰어 놓는다.','5. 김은 살짝 구어 봉투에 넣고 부수어
김가루를 만들어 놓는다.','6. 저염간장에 설탕과 식초를 넣어 골고루
섞어 탕평채 양념장을 만들고, 접시에
준비한 청포묵을 담고, 그 위에 채소와
고기를 올리고, 맨 위에 달걀지단과
김가루를 올린 후 양념장을 끼얹어 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (374,'겨자소스를 곁들인 새우롤과 전복샐러드','반찬',379.2,330.4,1.5,45.9,21.1,'1. 새우는 껍질을 제거하고 포를 뜬 뒤 삶아 익힌다.','2. 전복은 수저로 떼어내 소금으로 씻고
달군 팬에 굽는다.','3. 연어는 포를 뜬다.','4. 겨자가루에 30℃ 정도의 물을 넣고
골고루 섞어 발효시키고, 설탕, 식초를
넣고 겨자소스를 만든다.','5. 고추장에 요구르트를 넣고
고추장소스를 만든다','6. 접시에 익힌 새우, 전복, 연어를 담은 뒤
겨자소스와 고추장소스를 올리고
어린잎으로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (375,'속채운대저토마토백김치','반찬',76,278.5,15.1,3.5,0.2,'1. 토마토는 윗부분을 자르고 속을
파낸다.','2. 오이는 소금에 깨끗이 씻는다.','3. 소금을 팬에 볶은 후 배추를 절인다.','4. 절인 배추에 오이와 무를 넣고
돌돌만다.','5. ?를 속을 파낸 토마토 안에 넣는다.','6. ?번을 통에 담아 소금 국물을 붓고
양파와 마늘 생강을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (376,'둥지튀김','반찬',415.3,92.9,31.9,25.6,20.6,'1. 닭고기는 잘게 썰어 후춧가루로 밑간을
한다.','2. 밑간한 닭고기를 달걀과 섞은 뒤
전분을 넣고 골고루 묻힌다.','3. 감자는 껍질을 벗기고 곱게 채 썰어
찬물에 담궈 전분을 뺀다.','4. 감자를 건져 물기를 빼고, 전분을 묻혀
둥지모양을 만들어 튀긴다.','5. 레몬과 설탕을 넣고 끓인다.','6. 감자를 둥지모양으로 튀기고 그 위에
튀긴 닭고기를 올리고 어린잎으로
장식한 뒤 레몬소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (377,'들깨죽','일품',338.7,10.9,28.9,11.7,19.6,'1. 찹쌀은 깨끗이 씻어 물에 약 30분 간
충분히 불린다.','2. 부추, 홍고추, 양파 및 당근을 잘게
다진다.','3. 마늘은 곱게 다진다.','4. 냄비에 기름을 두르고 마늘을 볶다가
불린 찹쌀을 넣고 볶는다.','5. 어느 정도 볶아지면 사골육수와
들깨가루를 넣고 은근히 끓인다.','6. 찹쌀이 어느 정도 익으면 홍고추와
부추를 넣고 살짝 끓인다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (378,'레몬크림콩다식','후식',527.1,206.4,83.5,18.4,13.3,'1. 콩가루에 꿀을 넣고 반죽한다.','2. 섞어 놓은 콩가루 반죽은 고운 천으로
감싸 숙성을 시킨다.','3. 레몬은 즙을 짠다.','4. 생크림에 설탕과 레몬즙을 넣고 휘핑해
레몬크림을 만든다','5. 콩다식 판에 숙성된 콩반죽을 넣고
모양을 만든다.','6. 콩다식에 레몬크림을 올리고
레몬제스트로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (379,'룰룰랄라','반찬',242.5,55.5,34.2,12.9,6,'1. 양상추, 부추를 데친다.','2. 양송이버섯은 얇게 슬라이스하고 팬에
기름을 살짝 두르고 굽는다.','3. 전복은 수저로 떼어 소금으로 씻고
일정한 크기로 썰어 팬에 굽는다.','4. 닭고기는 일정한 크기로 썬 뒤 삶고,
소고기도 일정한 크기로 썰어 양념 한
뒤 볶는다.','5. 토마토, 양파, 당근은 잘게 썰고, 쌀은
깨끗이 씻어 불려 야채를 넣고 밥을
짓는다.','6. 쪄낸 양배추에 볶은 고기, 삶은 닭고기,
구운 전복, 밥을 넣고 돌돌 말아 부추로
묶어 접시에 담고, 한쪽에 구운 버섯을
담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (380,'매실소스를 곁들인 돼지고기만두','반찬',183.4,235.5,21,15.1,4.3,'1. 돼지고기 안심을 요리망치로 얇게
두드려 펴고 후춧가루로 밑간한다.','2. 목이버섯은 불려 잘게 썰고 양파와
마늘은 입자있게 다진다','3. 당면은 따뜻한 물에 충분히 불려 썰고
애호박, 당근, 표고버섯은 잘게 썬다.','4. 팬에 기름을 두르고 다진 양파와
마늘을 볶는다.','5. 4번에 매실액과 잘게 자른 애호박,
당근, 표고버섯, 목이버섯, 당면을
넣고 볶아 만두소를 만든다.','6. 돼지고기는 넓게 펴서 만두소를 넣고
주머니를 만들어 실로 묶고 토마토와
함께 오븐에 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (381,'머스터드튤립치킨','반찬',342.4,290,5.1,21.5,26.2,'1. 닭날개에 칼집을 넣고 뒤집어
튤립모양의 봉을 만든다.','2. 닭날개에 소금, 후춧가루로 밑간을
한다.','3. 파슬리는 곱게 다져 가루를 만든다','4. 양파, 마늘은 즙을 내서 튀김가루,
파슬리 가루와 함께 골고루 섞어
튀김반죽을 만든다.','5. 어린잎은 찬물에 담궈 건져 놓는다.','6. 튀긴 닭날개의 기름을 빼고 레몬과
어린잎으로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (382,'머위향 통밀푸실리','일품',275.9,202.1,58,9.7,0.6,'1. 푸실리는 뜨거운 물에 약 10분 정도
삶아 건져 올리브오일을 살짝 바른다.','2. 머윗대는 살짝 데친 후 찬물에 헹궈
껍질을 벗긴다.','3. 껍질 벗긴 머윗대는 푸실리 크기로
자른다.','4. 양파, 마늘은 입자있게 다진다.','5. 팬에 올리브오일을 두르고 다진 마늘과
양파를 볶다가 화이트와인을 넣고
볶는다.','6. 5번에 생크림, 소금을 넣고 믹서에 간
뒤 푸실리와 머윗대를 넣고 한소끔
끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (383,'미니함박스테이크','반찬',210.3,149.4,16.6,25.5,4.7,'1. 대추는 돌려 깎아 씨를 제거하고 곱게
다지고 팬에 볶는다.','2. 소고기, 돼지고기, 양파 및 마늘을
다진다.','3. 배춧잎, 파프리카, 새송이버섯, 당근은
입자있게 다진다.','4. 다진 소고기, 돼지고기, 양파, 마늘,
대추, 배춧잎, 파프리카, 새송이버섯,
당근 및 양파에 소금, 후춧가루를 섞어
잘 치대어 스테이크 모양으로 만든다','5. 팬에 기름을 살짝 두르고, 스테이크
고기를 충분히 익혀 접시에 담고,
단호박은 껍질을 벗겨 팬에 구워
담는다.','6. 배는 갈아 저염간장과 설탕을 넣고 잘
저어 소스를 만들고 익혀 놓은
스테이크에 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (384,'바다완자탕','국&찌개',146.9,119.2,23,10.5,1.5,'1. 대파, 무, 다시마를 물에 넣고 끓여
육수를 만든다.','2. 육수에 가쓰오부시를 넣고 10분 정도
가라앉힌 뒤 거른다.','3. 새우는 껍질을 벗겨 깨끗이 씻고
바지락은 주물러 씻는다.','4. 손질한 새우와 바지락을 곱게 다진다.','5. 다진 새우와 바지락에 달걀흰자와
전분을 넣고 골고루 섞어 완자를
만들어 후라이팬에 살짝 굴려 모양이
풀리지 않게 한다','6. 준비된 육수에 완자를 넣고 완전히
익히고 그릇에 담은 뒤 어슷썬
홍고추와 풋고추를 위에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (385,'봄옷을 입은 닭','반찬',656.4,224.2,100.9,23.3,17.7,'1. 닭가슴살에 소금, 후춧가루로
밑간하고 랩으로 말아 50℃ 정도의
물에서 천천히 익힌다.','2. 달걀은 황백 지단을 만들어 채를 썰고,
표고버섯, 당근, 오이, 파프리카 및
고구마도 채를 썰어 팬에 볶는다.','3. 미나리는 끓는 물에 소금을 넣고 살짝
데친 뒤 찬물에 헹군다','4. 취나물은 끓는 물에 소금을 넣고 살짝
데친 뒤 찬물에 헹구어 넓게 펴 놓는다.','5. 누룽지는 손으로 잘라 기름에 튀긴다.','6. 취나물에 익힌 닭가슴살과 볶은 야채를
돌돌 말아 미나리를 감고 먹기 좋은
크기로 썰어 접시에 담은 뒤 튀긴
누룽지를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (386,'삼계치킨','일품',359.7,168.7,19.5,25.8,19.8,'1. 닭가슴살은 포를 떠 후춧가루로 밑간을
한다.','2. 인삼은 뇌두를 제거하고 깨끗이 씻어
절반은 다지고, 양파와 마늘도 다진다.','3. 나머지 인삼은 채썰고, 대파, 깻잎도
채를 썰어 물에 담군다.','4. 다진 양파, 마늘을 볶다가 생크림을
넣고 은근히 졸인 뒤 오렌지, 레몬즙을
넣고 소스를 만든다.','5. 닭가슴살에 밀가루에 찬물, 달걀을
넣고 튀김옷을 만들어 입힌다.','6. 팬에 기름을 넉넉히 넣고 지지듯이
닭가슴살을 튀겨 접시에 담고
인삼소스를 뿌린 뒤, 그 위에 깻잎과
대파, 인삼채를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (387,'삼계치킨롤','반찬',281.2,151.4,21.6,28.4,9,'1. 닭은 살을 발라 소금, 후춧가루로
밑간을 하고 닭뼈는 삶아 육수를
만든다.','2. 인삼은 뇌두를 제거하고 깨끗이 씻어
채 썰고, 대추도 씨를 제거 한 후 채
썬다.','3. 양파, 대파, 당근은 채썰고, 찹쌀은
깨끗이 씻어 충분히 불린 뒤 함께
볶는다.','4. 충분히 볶아지면 육수를 자작하게 넣고
익힌다.','5. 랩에 닭살을 놓고 찹쌀과 인삼채,
대추채를 올려 돌돌 만다.','6. 마늘, 생강, 월계수잎 및 통후추를 넣고
끓인 물에 김이 올라오면 말아놓은
닭살을 찜통에서 20분 정도 찌고 한 김
식으면 썰어 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (388,'새우완자탕','국&찌개',13.4,141.6,13.2,12.2,1.3,'1. 새우는 내장을 제거 하고 껍질을 벗겨
깨끗이 씻는다.','2. 다진 새우에 전분, 후춧가루, 달걀흰자
및 요리술을 섞는다.','3. 반죽새우를 잘 치대어 완자로 만든 후
치킨 육수에 넣고 끓인다','4. 청경채는 깨끗이 씻어 반으로 길게
가른다.','5. 달걀은 황백으로 나눠 지단을 부쳐
마름모꼴로 썬다.','6. 완자가 익으면 물 녹말을 한 수저 넣고
청경채를 넣고 한소끔 끓인 뒤 그릇에
담고 황백지단을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (389,'아삭','반찬',96.5,1016.3,20.7,2.3,0.5,'1. 아스파라거스는 깨끗이 씻어 5cm
길이로 썬다.','2. 당근을 아스파라거스 크기로 썬다.','3. 무도 아스파라거스 크기로 썬다.','4. 식초, 설탕을 동량으로 섞는다.','5. 식초 설탕물이 끓으면 통에 뜨거울 때
붓고, 떠오르지 않도록 눌러 담는다.','6. 약 7일 정도 숙성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (390,'연어비트 절임샐러드','반찬',327.9,152.6,1.6,29.6,22.6,'1. 비트는 껍질을 벗겨 채 썬다.','2. 양파를 얇게 채 썬 후 물에 담근 뒤 건져
물기를 뺀다.','3. 비트와 오렌지에 절여진 연어를 얇게
슬라이스한다.','4. 식용꽃과 새싹은 물에 담궈 싱싱함을
살리고 건져 물기를 뺀다.','5. 새싹과 양파를 접시에 깔고 그 위에
연어를 올린다.','6. 올리브오일, 식초, 소금 및 설탕을 잘
섞어서 만든 드레싱을 올리고
식용꽃으로 장식한다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (391,'가지나물냉국','반찬',28.7,540,4.9,1.5,0.7,'1. 가지는 반 갈라 4등분하여 찜통에 5분간 찐 후 한 김 식혀준다.','2. 식은 가지를 새끼손가락 굵기로 찢는다.','3. 다진 고추, 실파, 마늘, 국간장을 넣어 양념장을 만든다.','4. 찐 가지에 양념장을 넣고 조물조물 무친다.','5. 차게 한 다시마국물 반컵에 식초, 죽염을 넣어 간한다.','6. 유리 그릇에 무친 가지를 담고 5를 부은 뒤 얼음을 띄우고 통깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (392,'수삼매운닭찜','반찬',320.6,684.5,37,21.8,11.2,'1. 닭은 찬물에 담가 핏물을 제거하고 끓는 물에 넣고 데쳐 기름을 뺀다.','2. 당면과 표고버섯은 각각 물에 담가 불리고 버섯 불린 물은 따로 받아둔다.','3. 표고버섯, 감자, 양파, 당근은 한입 크기로 썰고 수삼과 대파는 어슷 썬다.','4. 냄비에 닭과 양념, 버섯, 감자, 양파, 당근, 건고추, 버섯 불린 물 3/4컵을 넣고 조린다.','5. 닭이 반쯤 익었을 때 수삼을 넣고 계속 조린다.','6. 닭이 다 익으면 당면, 대파, 다진 마늘을 넣고 살짝 끓여 담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (393,'수박즙돼지목심구이','반찬',229,199.8,6.8,197.5,16.1,'1. 키친타월을 이용해 돼지고기의 핏물을 뺀다.','2. 돼지고기에 칼집을 내준다.','3. 칼집 낸 돼지고기에 올리브유, 후추를 뿌려 재워둔다.','4. 수박의 씨를 빼고 살만 발라 믹서에 간다.','5. 소스 재료를 모두 섞어 약불에서 살짝 졸여 식힌다.','6. 재워 놓은 고기에 소스를 끼얹어 팬에 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (394,'별미병어조림','반찬',174,706.9,12.9,11,8.9,'1. 병어에 칼집을 내어 소금을 뿌린다.','2. 무는 두툼하게 썰고 양파는 굵게 채 썰고 고추와 대파는 어슷 썬다.','3. 양념장 재료를 모두 섞어 양념장을 만든다.','4. 양념장의 ¼만 남기고 나머지 양념장을 물 반컵에 풀어 무를 넣어 끓인다.','5. 무에 간이 배면 양파와 병어를 넣고 남은 양념장을 넣어 졸여준다.','6. 고추와 대파를 넣어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (395,'비름나물겉절이','반찬',29.4,381.3,2.5,3.6,1,'1. 쇠비름을 씻는다.','2. 씻은 쇠비름을 소금물에 담가 살짝 절인다.','3. 절여논 쇠비름을 헹구어 체에 건진다.','4. 양념 재료를 모두 섞어 양념장을 만든다.','5. 쇠비름에 양념장을 넣어 살짝 무쳐낸다.','6. 그릇에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (396,'깻잎단호박튀김','반찬',124.7,2.2,13.4,2.1,7.5,'1. 단호박을 반 갈라 씨를 빼고 8등분 한다.','2. 김이 오른 찜통에 단호박을 찐다.','3. 찐 단호박을 껍질을 벗겨 으깨고 호두는 잘게 다진다.','4. 으깬 단호박에 다진 호두와 꿀 넣고 섞는다.','5. 깻잎 뒷면에 4 를 한 숟가락 올리고 양끝을 오무려 돌돌 만다.','6. 찹쌀가루에 물 한 큰술을 섞은 튀김옷을 골고루 입혀 바삭하게 튀겨낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (397,'냉머위들깨나물','반찬',73.1,395.8,4.9,3.8,4.7,'1. 머위대를 잘라 데쳐서 껍질을 벗긴다.','2. 데친 머위대를 찬물에 1~2 시간 담가 쓴맛을 제거한다.','3. 양념을 넣어 머위대를 무친다.','4. 팬에 들기름을 두르고 양념한 머위대를 볶는다.','5. 물 반컵을 넣고 국물이 자박하도록 푹 끓여낸다.','6. 완성된 머위나물을 식혀서 냉장고에 차게 보관하였다가 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (398,'수박껍질풋고추볶음','반찬',41.2,339.1,1.2,0.6,4,'1. 수박껍질의 녹색부분을 제거하고 얄팍하게 채 썬다.','2. 채 썬 수박껍질에 소금을 뿌려 살짝 절여 물기를 짠다.','3. 고추는 길이로 2등분하여 씨를 뺀다.','4. 씨를 뺀 고추는 굵게 채 썬다.','5. 팬에 기름을 두르고 수박껍질과 고추를 넣어 살짝 볶는다.','6. 소금으로 간을 맞추고 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (399,'우무오미자냉화채','후식',71.3,17,14.4,1.65,0.88,'1. 오미자를 헹궈 따뜻한 물에 담가 12시간 우린다.','2. 우려낸 오미자물을 면보에 거른다.','3. 오미자 국물 1컵에 올리고당을 넣어 감미한다.','4. 우무를 곱게 채 썰거나 모양 틀로 찍어낸다.','5. 오미자 국물을 살짝 얼려 믹서에 갈아 슬러쉬를 만든다.','6. 오미자 슬러쉬에 우무를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (400,'포도호두스무디','후식',159.8,26.5,24.1,4.5,5.8,'1. 포도를 씻는다.','2. 포도 껍질을 까고, 포도알을 떼어 낸다.','3. 포도알은 뚜껑이 있는 통에 담아 냉동고에 얼린다.','4. 얼린 포도알에 오미자액과 호상요구르트를 넣고 믹서에 갈아 스무디를 만든다.','5. 호두는 칼로 굵게 다진다.','6. 다진 호두는 스무디 위에 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (401,'전복영양밥과 부추양념장','밥',387.2,459.9,77.5,12.8,1.9,'1. 물 2컵에 건다시마를 넣어 다시마국물을 1컵 반 정도를 낸다.','2. 우린 다시마와 전복살은 잘게 다진다.','3. 표고버섯, 양송이버섯, 당근은 0.5~0.7cm 주사위모양으로 썬다.','4. 쌀은 씻어 2와 3을 넣고 다시마국물 1컵 반을 부어 30분 정도 불린 후 밥을 짓는다.','5. 부추와 실파는 다지고 참기름, 다진 마늘, 통깨, 다시마국물, 간장을 넣어 양념장을 만든다.','6. 전복영양밥과에 부추양념장을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (402,'근대쌈밥과 멸치견과류쌈장','밥',407.3,456.8,76.1,11.7,6.1,'1. 물 2/3컵에 국멸치와 건다시마를 넣고 끓여 국물을 내면서 이 열로 근대를 삼발이에 놓고 찐다.','2. 국물 우린 다시마를 잘게 썰어 쌀, 현미, 보리쌀과 함께 잡곡밥을 짓는다.','3. 잔멸치는 기름을 두르지 않고 팬에 살짝 볶아 다지고 견과류도 칼로 다진다.','4. 양파와 파를 다진다.','5. 고추장, 된장, 견과류, 양파, 다진 마늘, 매실액, 파, 멸치다시마국물을 섞어 멸치견과류쌈장을 만든다.','6. 근대위에 밥을 약 30g(1숟가락)정도 올리고 멸치견과류쌈장 5g 가량 넣어 근대잎으로 싼다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (403,'장어조림','반찬',190.1,1236.7,21,14.1,505,'1. 장어는 한입 크기로 잘라서 흰 후추와 청주를
뿌려 재워준다.','2. 깻잎은 채를 썰어서 냉수에 담가 물기를
빼준다.','3. 생강, 마늘은 편으로 썰어주고 양파, 청고추,
홍고추는 어슷하게 잘라준다.','4. 참기름을 뺀 양념장 재료에 편마늘과 다진대파를
넣어서 양념장을 만들어준다.','5. 만들어진 양념장 1/2에 장어를 넣고 졸여준다.','6. 나머지 양념장에 준비된 채소를 넣어 볶아주다
졸인 장어를 넣어 졸여주고 깻잎을 깔고
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (404,'통삼겹스테이크','일품',472.2,193.7,18.8,19.9,35.3,'1. 통삼겹에 건로즈마리와 로즈마리, 올리브유를
넣고 마리네이드 해준다.','2. 양파는 먹기 좋게 썰어 식초, 설탕, 로즈마리에
살짝 버무려준다.','3. 양파, 2가지색 미니파프리카는 송송 다져서
설탕, 식초에 담가 꼭 짜서 수분을 빼준다.','4. 당근은 먹기 좋은 크기로 잘라서 버터에 살짝
볶아주다 백일송이 버섯도 함께 볶아준다.','5. 재워 놓은 통삼겹은 플레인요구르트에 다시
30분 정도 더 재워준 후 소스에 졸여준다.','6. 감자를 쪄서 버터에 매쉬포테이토를 만들어
담아주고, 구운 통삼겹과 준비된 채소와 볶은
현미를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (405,'된장삼치구이','반찬',144.9,213.5,12.3,8.4,6.9,'1. 삼치는 세척 후 밀가루로 옷을 입혀주고,
구이소스를 만들어 삼치를 재워준다.','2. 홍고추와 청고추는 곱게 다져준다.','3. 치커리는 적당하게 잘라서 물에 담가준다.','4. 다진고추를 이용해 구이소스2를 만들어준다.','5. 재워진 삼치를 구워준 후 접시에 치커리를
올리고 구이소스2를 뿌려 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (406,'미역전복죽','밥',247.9,140.9,48.3,4.9,3.9,'1. 전복은 내장과 분리해 손질한다.','2. 내장은 칼로 다진다.','3. 당근과 전복살은 송송 잘라준다.','4. 전복 껍질과 다시마를 넣어 물 300g에 국물을
만들어준다.','5. 만들어진 국물에 미역을 넣고 끓여준다.','6. 다진 내장과 불린 찹쌀을 참기름에 볶다가
끓인 미역국을 넣고 더 끓여 죽을 만든다.
다진 당근, 흑임자로 마무리 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (407,'불고기미니볼','반찬',346,120.8,32.9,15,17.2,'1. 단호박, 감자는 가늘게 채 썰어 기름에 바싹
튀겨준다','2. 불고기에 다진 양파를 섞어 양념장에 버무려
준다.','3. 양념된 불고기는 완자로 만들어 밀가루, 계란,
빵가루 순으로 묻혀서 기름에 튀겨준다.','4. 소스를 만들어준다','5. 튀겨진 소고기 볼을 기름에 한 번 더 튀겨준다.','6. 접시에 으깬 감자와 불고기볼 그리고 튀김을
올리고 소스와 바질을 올려 완성한다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (408,'치자연근물김치','반찬',80.9,106,17.3,1.6,0.6,'1. 당근은 모양틀로 잘라서 편으로 썰어준다.','2. 연 근 은 껍 질 을 벗 겨 서 식 초 물 에 살 짝
담가준다.','3. 청고추, 홍고추, 미나리는 먹기 좋게 썰어준다.','4. 마늘은 편으로 썰어서 물 400g에 끓여주다
불을 끄고 치자가루를 넣어 국물을 만들어준다.','5. 국물에 연근을 담가 색을 들인다.','6. 여기에 생강청, 식초, 설탕, 볶은소금과 준비된
채소를 넣어 치자 연근물김치를 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (409,'훈제연어롤','반찬',322.1,696.1,11.8,47.9,9.3,'1. 훈제연어를 살포시 포를 뜬다.','2. 양파와 피클은 곱게 다져 준비한다.','3. 포를 떠 놓은 훈제 연어에 살짝 후춧
가루를 뿌리고, 양파와 피클을 넣어
말아준다.','4. 오렌지는 껍질과 과육을 분리해서 썰어
준비한다.','5. 냄비에 오렌지주스와 설탕과 레몬,
분리시킨 오렌지를 넣고 끓여준다.','6. 끓고 있는 오렌지소스에 물녹말과 스위
트칠리소스를 넣고 한 소큼만 끓인 후
말아 놓은 훈제 연어롤을 접시에 담고,
어린잎을 한쪽에 놓아주고, 오렌지
소스를 함께 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (410,'크림닭','반찬',435.5,632.5,15,52,18.6,'1. 우유에 닭가슴살을 넣어 약20분 정도
재워 놓는다.','2. 양송이버섯은 껍질을 벗기고, 양파와
캐슈넛과 각각 다져 준비한다.','3. 우유에 재워놓은 닭가슴살은 소금,
후춧가루를 뿌려 밀가루와 달걀물,
빵가루 순서로 입혀 기름에 튀기듯이
익혀 기름을 빼놓는다.','4. 팬에 버터를 넣고, 버터가 녹으면,
양송이와 양파를 넣고 볶는다.','5. 볶아지는 채소에 크림소스를 넣어
은근히 볶는다.','6. 소스가 볶아지면, 마지막에 다져 놓은
캐슈넛과 생크림, 모짜렐라치즈를
넣고 한 번 더 익힌 후, 접시에 어린잎과,
닭가슴살을 놓고, 크림소스를 곁들여
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (411,'등심채소롤','반찬',531.8,522.4,52.5,26.5,23.9,'1. 등심은 넓게 펴서 소금과 후춧가루를
뿌려 준비한다.','2. 파프리카와 파인애플은 속을 제거하고
약 7cm 길이로 썰어놓는다.','3. 시금치는 끓는 물에 데쳐 찬물에 헹구어
준비한다.','4. 밑간을 해 놓은 등심에 준비한 파프리카와
시금치 파인애플을 넣는다.','5. 채소와 파인애플을 넣은 등심에 치즈를
넣고 돌돌말아 밀가루, 달걀물, 빵가루
순서로 입혀 튀김기름 170~180℃에서
약 3분 정도 튀겨 기름을 빼 놓는다.','6. 냄비에 칠리소소와 물, 설탕을 넣고
바글바글 끓이다가 물녹말을 넣고
한 번 더 끓인 후, 튀겨놓은 등심채소
롤에 함께 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (412,'유부완자탕','국&찌개',297.5,325.3,10.1,24.8,17.6,'1. 유부는 1/4 정도를 잘라 준비한다.','2. 잘라진 유부는 끓는 물에 약 20초 정도
데쳐 물기를 짜 놓는다.','3. 새우는 내장과 껍질을 제거 하고 곱게
으깨 준비한다.','4. 배추와 미나리는 끓는 물에 데치고,
표고버섯은 뜨거운 물에 불려 준비
한다.','5. 데친 배추와 표고버섯을 입자있게
다지고, 양파와 당근도 입자있게 다져
준비한다.','6. 두부는 물기를 짜 놓은 후 새우(③)와
다진 야채(⑤), 마늘, 소금, 후춧가루
를 넣고 골고루 섞는다. 유부(②)에
속을 넣고 미나리로 묶은 후, 끓는
육수에 유부주머니를 넣고 간장으로
간을 하여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (413,'미니밥버거','밥',530.9,125.1,80,18,15.4,'1. 찹쌀과 현미는 깨끗이 씻어 30분 이상
충분히 불려 밥을 지어, 둥글둥글하게
패티를 만들어 놓는다.','2. 마늘과 양파는 곱게 다져 볶아 준비
한다.','3. 다진고기에 볶은 양파와 마늘, 빵가루,
생크림, 으깬두부, 소금, 후춧가루를
넣어 골고루 섞는다.','4. 섞어진 소고기를 둥글게 패티를 만들어
놓는다.','5. 토마토는 편으로 썰어 준비한다.','6. 팬에 올리브 오일과 버터를 넣고 팬이
따끈하게 달궈지면, 밥패티를 먼저
굽고, 소고기 패티를 구운 후, 밥패티에
마요네즈를 살짝 바르고, 치즈와
토마토를 올리고, 구운 소고기패티를
올려 다시 밥패티를 덮어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (414,'파프리카볶음밥','밥',309,245.3,31.9,23.1,9.9,'1. 당근, 양파, 호박, 버섯은 입자있게
다지고, 파인애플은 작은 깍뚝썰기로
썰어 준비한다.','2. 닭고기살은 작게 썰어 팬에 저염간장과
양파, 다진마늘, 올리고당을 넣어
볶으면서 졸인다.','3. 팬에 버터를 녹인 후 준비한 밥을
넣고 볶는다.','4. 볶은밥(③)에 썰어놓은 채소(①)를
넣고, 다시 볶아준다.','5. 밥과 채소가 볶아지면, 닭고기살(②)을
넣고, 토마토 페스트와 토마토를
다져넣고 볶는다.','6. 파프리카의 속을 파내고, 그 안에
볶아진 밥(⑤)을 넣고, 달걀물을
씌우고 모짜렐라치즈를 뿌려 치즈가
녹을 때까지 팬에 뚜껑을 덮어
약불에서 익힌 후 파슬리가루를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (415,'리코타치즈돈가스','일품',476.4,328.5,32.8,26.2,26.7,'1. 돼지등심을 넓게 피고 소금과 후춧가루
올리브오일을 발라 숙성시킨다.','2. 우유를 끓이다가 레몬즙을 넣고 몽글
거리면, 소창에 걸러 리코타치즈를
만든다.','3. 양파와 토마토, 마늘, 사과는 입자있게
다져 케첩을 섞어준다.','4. 숙성시킨 등심에 리코타치즈를
올려준다.','5. 리코타치즈를 올린 등심에 다시 모짜렐
라치즈를 넣고 등심을 다시 위에 올려,
밀가루와 달걀물, 빵가루 순서로 입힌
뒤 튀김온도 170~180℃에 약 3분 정도
튀겨 기름을 빼 놓는다.','6. 냄비에 준비해 놓은 소스(③)를 넣고
볶다가 돈가스 소스를 넣고 다시 한 번 더
끓인 후 튀겨놓은 리코타돈가스(⑤)에
곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (416,'삼겹살부추찜','반찬',656.6,718.8,16.6,32.8,51,'1. 보쌈용 삼겹살을 깨끗이 씻어 생강채와
양파채, 월계수잎, 통후추와 소주를
넣고 약 1시간 정도 숙성을 시킨다.','2. 찜통에 물과 된장, 편마늘을 넣고 숙성된
삼겹살을 올려 약 50분 정도 찜을 하다가
부추를 올려 1분 정도 더 찜을 한다.','3. 부추는 약 6cm 길이로 썰어 준비한다.','4. 홍고추는 반으로 갈라 씨를 제거하고,
채를 썰어 놓는다.','5. 냄비에 간장과 물, 설탕, 올리고당,
통후추, 생강을 넣고 은근히 끓인다.','6. 소스가 은근히 끓고 있을 때 채로 생강과
통후추를 걸러내고, 물녹말을 풀어 한
소큼 더 끓인 후, 찜통에서 쪄 나온 부추와
삼겹살을 썰어 접시에 담고, 그 위에
소스와 홍고추를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (417,'전복죽','밥',225.9,109.9,36,17.6,1.3,'1. 깨끗이 씻은 쌀에 물을 2배 정도 넣고
약 30분 정도 충분히 불려 준비한다.','2. 전복은 수저를 이용하여 껍질에서
떼어내어 내장을 분리해 놓는다.','3. 내장을 제거한 전복은 깨끗이 씻어,
썰어 놓는다.','4. 새우살은 꼬리를 제거하고 입자있게
썰어 놓는다.','5. 양송이는 껍질을 벗겨 입자있게
썰고, 당근도 양송이 크기에 맞게
썰어 놓는다.','6. 냄비에 참기름을 두르고, 전복을 은근히
볶다가, 다시 불린 쌀을 넣고 볶은 뒤
물을 넣고 약 20분 정도 끓인다. 죽이
끓으면 새우와 양송이, 당근을 넣고
은근히 저어가면서 다시 20분 정도
더 끓여, 죽이 어우러지면 잣을 올리고
저염간장을 함께 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (418,'오징어토마토초무침','반찬',155.7,410.1,27.7,7.4,1.7,'1. 오징어는 껍질을 벗겨 안 쪽으로 칼집을
넣어 무늬를 만들어 놓는다.','2. 끓는 물에 소금을 넣고 미나리를 데쳐
찬물에 헹구고, 바로 오징어를 데쳐
준비한다.','3. 준비한 토마토 반은 굵게 다지고, 반은
썰어서 접시에 돌려 담아놓는다.','4. 다진 토마토와 고추장, 식초, 생강즙,
올리고당을 골고루 섞어 양념장을
만든다.','5. 당근, 양파, 대파, 청 ․ 홍고추를 썰어
놓는다.','6. 만들어 놓은 양념장에 데친 오징어와
채소를 넣어 무친 후 토마토를 돌려
담은 접시에 담아 통깨를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (419,'들깨칼국수','일품',255.6,76.5,37.4,7.7,8.3,'1. 밀가루에 녹말가루와 식용유, 소금,
달걀, 물을 넣고 반죽을 한다.','2. 반죽된 밀가루를 비닐에 넣고 숙성을
시킨다.','3. 냄비에 건새우와 머리 ․ 내장을 제거한
멸치, 양파, 다시마, 무, 통마늘을 넣고
끓인 육수를 소창에 걸러 놓는다.','4. 호박은 반달로 썰고, 홍고추는 어슷
썰어 준비한다.','5. 만들어 놓은 육수에 들깨 가루를 넣어
끓인다.','6. 숙성된 밀가루(②)를 얇게 밀어 칼국수로
만든 뒤 준비한 육수(⑤)를 한소끔 끓인
후 칼국수와 호박을 넣어 끓이다가 다시
홍고추를 넣고 한 번 더 끓여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (420,'소고기채소불고기','반찬',503.8,274.6,31.5,47.9,20.7,'1. 배는 껍질을 벗겨 배즙을 갈아 준비
한다.','2. 소고기에 배즙과 정종을 넣어 버무려
숙성시킨다.','3. 양배추와 양파, 깻잎, 표고버섯은 채 썰고
대파와 당근은 납작하게 5cm 길이로
썰고 청 ․ 홍고추는 어슷썰어 준비한다.','4. 간장과 올리고당, 참기름, 다진마늘,
후춧가루, 통깨를 넣어 양념을 만든다.','5. 만든 양념장을 소불고기에 넣어
2차 숙성을 시킨다.','6. 팬에 고기를 볶아 참기름을 넣고, 별도로
채소를 볶은 뒤 씨를 빼고 얇게 썬
대추와 통깨를 얹어 접시에 함께 담아
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (421,'숙주라면','일품',342.8,218.4,51,12.8,9.7,'1. 멸치, 건새우, 무, 양파, 마늘을 넣고
육수를 만들어 소창에 걸러 준비한다.','2. 홍합은 끓는 물에 살짝 데쳐 놓는다.','3. 숙주는 씻어 놓고 청경채는 반으로
자르고 청 ․ 홍고추는 어슷썰어 준비
한다.','4. 만들어 놓은 육수에 고춧가루와
굴소스를 넣어 끓인다.','5. 달걀은 풀어 준비한다.','6. 육수(④)가 끓으면 라면을 넣고, 다시
한 번 더 끓으면 홍합을 넣어 끓이다가,
불을 줄인 뒤 달걀을 넣어 줄알을 치고,
청경채와 숙주, 홍고추와 대파를 넣고
살짝 끓은 뒤 그릇에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (422,'곤약냉면','일품',91.7,89.5,20.5,1.5,0.4,'1. 곤약은 끓는 물에 넣어 데친다.','2. 데친 곤약은 찬물에 헹구어 채에 받쳐
물기를 빼 놓는다.','3. 무는 얇게 썰어 식초, 소금, 설탕에 넣어
김치를 만든다.','4. 파프리카는 5cm 길이로 썰고, 배와
오이도 같은 길이로 얇게 썬 뒤 오이는
살짝 절인다.','5. 달걀은 삶아 껍질을 벗겨, 실로 잘라
놓는다.','6. 동치미 국물에 배즙 , 홍초, 설탕 , 겨자,
식초를 넣어 섞는다. 그릇에 곤약국수를
담고, 무김치(③)와 준비한 채소(④)를
올리고, 삶은 달걀(⑤)을 얹고, 국물을
살며시 넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (423,'과일갈비찜','반찬',669.2,903,29.9,67.1,31.3,'1. 돼지갈비는 물에 담그어 핏물을 충분히
제거한다.','2. 홍고추는 어슷썰어 냄비에 볶는다.','3. 핏물을 제거한 돼지갈비를 홍고추와
함께 넣어 볶아준다.','4. 배는 강판에 갈고, 파, 마늘, 생강은
다진 뒤 간장과 올리고당, 설탕,
후춧가루, 소주와 함께 넣고 골고루
섞어서 양념장을 만든다.','5. 사과, 대추, 밤, 오이, 양파, 당근, 무는
사각 깍둑 썰기로 준비한다.','6. 볶아진 갈비(③)에 양념장(④)과 물을
넣고 은근히 갈비를 졸이다가, 국물이
자작하게 남으면, 손질한 과일과 채소
등(⑤)을 참기름과 함께 넣고, 한 번 더
졸여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (424,'토마토소스닭갈비','반찬',338.6,356.9,18.5,33.8,14.4,'1. 닭은 먹기 좋은 크기로 잘라 준비한다.','2. 토막 낸 닭 에 생강즙과 소주를 넣어
숙성한다.','3. 양파, 당근은 얇게 썰고, 양배추는 깍뚝
썰고, 깻잎은 4등분하여 잘라놓는다.','4. 작은 깍둑썰기로 자른 토마토와
고구마에 토마토소스, 마늘, 고춧가루,
고추장, 매실청을 넣어 골고루 섞는다.','5. 닭을 먼저 냄비에 볶는다.','6. 볶아지는 닭에 만들어 놓은 소스를
넣고, 볶다가 준비한 채소를 넣어 한 번
더 볶아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (425,'골뱅이과일무침','반찬',225.3,412.1,42.5,10.6,1.4,'1. 골뱅이는 뜨거운 물에 살짝 데친 뒤
물기를 빼고 4등분으로 썬다.','2. 양파와 깻잎은 채썰고, 당근은 양파랑
같은 길이로 얇게 저미고, 고추와
대파는 어슷썰고, 양배추는 1~2cm
두께로 썬다.','3. 사과와 배는 채를 썰고 황도와 바나나,
파인애플은 작게 깍둑썰기 한다.','4. 고추장에 고춧가루, 다진 마늘, 케첩,
설탕, 식초, 매실액, 생강즙, 참기름을
골고루 섞어 양념장을 만든다.','5. 양념장에 준비한 골뱅이(①), 채소(②),
과일(③)을 넣고 고루 섞은 뒤 통깨를
얹어 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (426,'두유 마 떡갈비','반찬',429,313.2,14.7,47.4,20.1,'1. 표고버섯은 뜨거운 물에 약 1시간 정도
불려 다지듯이 썬다.','2. 마는 껍질을 벗겨 썰어서 갈아주고,
연근은 껍질을 벗겨 팬에 굽는다.','3. 애호박은 반달모양으로 썰어 끓는 물에
감자와 함께 데친다.','4. 소고기와 돼지고기는 곱게 다져
저염간장, 설탕, 다진마늘 및 간 마를
넣고 골고루 치대어 떡갈비를 만들고,
팬에 기름을 두르고 앞뒤로 굽는다','5. 깻잎은 저염간장에 살짝 절인다','6. 구워 놓은 떡갈비와 깻잎, 표고버섯,
연근, 애호박 및 감자를 접시에 담고 간
마와 두유를 섞어 자작하게 끓여 만든
소스를 그 밑에 담아 완성한다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (427,'떡갈비와 미니잡곡밥','밥',357.4,408.9,29.3,32.7,12.2,'1. 떡볶이떡은 잘게 다진다.','2. 현미, 흑미, 백미 및 조는 깨끗이 씻어
물에 불린다.','3. 소고기와 돼지고기에 소금, 다진 마늘,
설탕 및 참기름을 넣고 양념한다','4. 당근과 호박은 잘게 다진다','5. 달걀은 황백으로 나눠 지단을 부친다.','6. 불린 쌀로 밥을 짓고, 밥과 3번과 4번을
섞어 미니 떡갈비를 만들어 팬에
기름을 두르고 익힌 뒤 황백지단으로
장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (428,'리코타소스 연어샐러드','반찬',280.7,120.7,11.3,19.3,17.5,'1. 연어는 깍둑 썰기한다.','2. 냄비에 우유를 넣고 은근히 끓이다가
레몬즙과 소금을 넣고 뭉글거리게
한다.','3. 뭉글거리는 우유를 체에 걸러
리코타치즈를 만든다','4. 토마토, 아보카도, 오이 및 파인애플은
주사위 모양으로 썬다.','5. 어린잎은 찬물에 담궈 싱싱해지면
물에서 건져 놓는다','6. 오렌지와 파인애플은 즙을 만들어
리코타치즈와 섞어 소스를 만들고,
연어와 야채를 담은 뒤 그 위에 소스를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (429,'망고무스케이크와 마카롱','후식',487.3,133.2,56.7,7.7,25.5,'1. 아몬드는 곱게 갈아 체에 내려
준비한다.','2. 달걀흰자로 머랭을 만들어 짤주머니로
짜준 후 20분 정도 말리고 오븐에
13분간 구워 마카롱을 만든다.','3. 냄비에 설탕, 물엿, 소금을 넣고
끓인다.','4. 달걀노른자, 설탕, 우유 및 생크림을
끓이다가 망고퓨레를 넣고 섞는다','5. 판젤라틴은 물에 불려 중탕으로 녹여
4에 섞고, 차갑게 휘핑한 생크림을
넣는다.','6. 5를 틀에 굳힌 후, 접시에 담고
마카롱으로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (430,'망고자몽드레싱 해산물전체','반찬',163.5,233.6,12.2,26.2,1.1,'1. 감자는 삶아 껍질을 벗긴다','2. 새우와 관자는 끓는 물에 레몬즙을
넣고 삶아 건져 껍질을 벗긴다.','3. 오이, 당근, 단호박은 껍질을 벗겨
슬라이스 썬다.','4. 데친 관자는 토치로 한 번 더 익혀 썬다','5. 믹서에 간 망고와 레몬에 설탕, 소금을
약간 넣고 소스를 만든다.','6. 토마토는 먹기 좋은 크기로 자르고,
접시에 준비한 야채와 해산물을 담고,
소스는 먹기 직전에 올린다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (431,'머쉬룸 닭스테이크','일품',196.8,152.5,12.5,24.2,5.5,'1. 닭은 살만 발라낸다.','2. 준비한 닭살에 소금, 후춧가루,
올리브오일을 발라 마리네이드 한다','3. 양파와 버섯은 입자있게 다진다.','4. 냄비에 버터를 넣고 녹인다.','5. 녹인 버터에 다져 놓은 야채를 볶다가
발사믹소스를 넣고 바글바글 끓여
소스를 만든다.','6. 팬에 버터와 기름을 넣고 중불에서
마리네이드한 닭살을 익혀 스테이크를
만들고, 미니양배추를 팬에 굴려가며
익혀 접시에 담은 뒤 소스를 올린다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (432,'미역소스와 타르타르','일품',202.3,306.6,16.1,13.1,9.5,'1. 미역은 찬물에 충분히 불린다.','2. 새우는 껍질을 벗겨 관자 한 개와 다져
완자를 만든다.','3. 나머지 관자 한 개는 썰어 팬에 굽는다','4. 버섯, 토마토, 블랙올리브는 곱게
다진다.','5. 시금치와 미역은 끓는 물에 데쳐 잘게
썬다.','6. 마늘을 다져 우유와 함께 끓이다가
썰어 놓은 미역과 시금치, 새우완자를
넣고 한소끔 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (433,'발사믹소스를 곁들인 오리스테이크','일품',307.5,486.9,15.2,13.1,21.6,'1. 감자는 껍질을 벗겨 슬라이스로 썰어
찬물에 담궈 전분을 빼고 건져 물기를
제거한다.','2. 토마토, 양파, 새송이버섯. 표고버섯은
입자있게 다지고, 당근은 샤또
모양으로 썰어 준비한다.','3. 오리 가슴살은 소금, 후춧가루로
밑간을 한다.','4. 팬에 올리브오일을 두르고
마리네이드한 오리 가슴살을 넣고 구워
기름이 빠지면 접시에 담는다.','5. 오리 가슴살을 구운 팬에
아스파라거스, 당근, 감자를 구워
접시에 담는다.','6. 냄비 또는 팬에 다진 야채를 넣고
볶다가 발사믹소스를 넣고 졸여 소스를
만들고, 접시에 담아 놓은 오리
스테이크에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (434,'방울토마토를 곁들인 너비아니구이와 쌈밥','밥',407.1,349.6,25.2,49.6,12,'1. 감자는 삶아 껍질을 벗긴다.','2. 아스파라거스는 2등분 하고,
방울토마토와 함께 끓는 물에 살짝
데친다.','3. 닭고기에 소금, 후추, 배즙을 넣고 숙성
시킨다.','4. 저염간장에 다진 마늘, 설탕, 후춧가루,
참기름을 넣고 양념장을 만들어 3번에
묻혀 굽는다','5. 흑미는 충분히 불려 밥을 짓는다','6. 깻잎은 간장, 식초, 설탕에 절여
흑미밥과 너비아니 구이를 넣고 돌돌
말아 쌈밥을 만든다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (435,'배차와 주악','후식',246.8,122.3,56.5,3.1,0.9,'1. 쌀가루와 밀가루를 섞어 체에 내린다.','2. 냄비에 막걸리를 붓고 끓인다','3. 끓인 막걸리를 체 친 쌀가루와
밀가루에 섞어 반죽을 만들고 치대어
숙성시킨다.','4. 배는 1/8등분으로 썰어 양쪽모서리를
돌려 깎아 통후추를 꽂는다.','5. 1을 넓게 펴서 주먹밥을 얹고 감싼다.','6. 숙성시킨 반죽을 둥그렇게 빚어 팬에
굽고, 다 익으면 접시에 담은 뒤 꿀을
위에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (436,'배추관자카나페','반찬',104.7,217.5,14.1,9.9,0.9,'1. 배춧잎을 물에 담궈 싱싱하게 한다','2. 레몬은 슬라이스로 썬다.','3. 레몬, 고추장, 설탕 및 매실액을 넣고
양념장을 만든다.','4. 파프리카는 작은 사각형 모양으로
자른다.','5. 관자는 끓는 물에 소금을 넣고 데친다.','6. 관자는 프라이팬에 구운 뒤 잘게 썰어
파프리카와 섞어 배춧잎에 올리고, 그
위에 파슬리와 만들어 놓은 양념장을
먹기 직전에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (437,'버섯과 두부 비프웰링턴','일품',451.6,95.6,64.4,23.3,11.2,'1. 밀가루에 버터, 달걀을 넣고 골고루
반죽한 뒤 비닐봉투에 넣고
숙성시킨다.','2. 안심과 두부는 잘게 썬다','3. 단호박은 씨를 제거하고 삶아 다진다','4. 양파, 당근, 마늘은 곱게 다져 안심,
두부와 섞고 소금을 약간 넣는다.','5. 야채를 섞은 안심과 두부는 다진
단호박을 섞어 깻잎으로 먼저 감싼다.','6. 숙성된 반죽을 밀대로 밀어 5번을 감싼
뒤 오븐에 넣고 25분 정도 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (438,'복분자소스를 곁들인 닭테린','반찬',274.2,306.8,8.4,36.7,10.4,'1. 닭가슴살은 곱게 다진다','2. 시금치와 브로콜리는 끓는 물에 데쳐
찬물에 헹구고 토마토와 함께 입자있게
다져 다진 닭가슴살과 섞는다.','3. 닭가슴살에 치즈를 섞는다.','4. 고구마는 찜통에 넣고 쪄서 체에
내린다.','5. 냄비에 물, 복분자, 고구마를 넣고
끓인다.','6. 5번에 전분을 넣고 걸죽하게 소스를
완성하고, 아스파라거스와 버섯은
팬에 구워 쪄낸 닭테린 옆에 담은 뒤
소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (439,'관자버터구이','반찬',202.3,379.5,21.9,7.7,9.3,'1. 양파, 오이피클, 고추피클은 입자있게
다진다.','2. 다진 양파와 피클에 마요네즈를 넣고
골고루 섞어 소스를 만든다.','3. 마요네즈소스에 꿀을 넣고 섞는다','4. 관자의 앞뒤에 버터를 바른다.','5. 관자에는 버터를 발라 팬에 구워
접시에 담는다.','6. 비트, 양파, 데친 시금치를 넣고 갈아서
소스를 만들고 관자에 마요네즈소스와
시금치소스를 올린다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (440,'세 가지 미니 에피타이저','반찬',230.2,168.8,18.7,20.7,8,'1. 훈제 연어는 슬라이스로 썰어서
굽는다.','2. 사과는 채썬다.','3. 판젤라티은 찬물에 담궈 불린 후
중탕해서 녹인다.','4. 석류주스를 끓인 뒤 중탕한 젤라틴을
넣고 굳혀 접시에 담는다.','5. 애호박은 껍질을 벗겨 끓는 물에
소금을 넣고 살짝 데치고, 새우는 살짝
데쳐 껍질을 벗겨 포를 뜬 뒤 다시
굽는다.','6. 석류주스 젤리가 담긴 접시에 새우와
애호박을 담고 소스를 올린 뒤 연어와
사과, 호박을 올려 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (441,'식혜양갱과 수박증편','후식',59.8,20.7,14.6,0.3,0,'1. 엿기름은 물을 넣고 주물럭거린다','2. 엿기름에 맑은 물이 생기면 채에
걸러내어 밥을 넣고 3시간 정도 발효를
시켜 밥알이 떠오르면 설탕을 넣고
끓인다.','3. 한천은 물을 넣고 불린다','4. 식혜에 불린 한천을 넣고 틀에 담아
굳힌다.','5. 미숫가루에 밀가루, 버터, 설탕을 섞고
살짝 끓여 잼을 만든다.','6. 찹쌀가루에 뜨거운 막걸리와 백년초를
넣고 익반죽 후 찜통에 쪄서
수박모양의 증편을 만들고 식혜, 양갱,
버터 잼과 함께 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (442,'호박잎다슬기된장국','국&찌개',86.7,577.2,6.2,9.5,5.9,'1. 물 1컵 반에 국멸치와 건다시마를 넣고 멸치다시마국물 1컵을 낸다.','2. 호박잎은 줄기를 꺾으며 잡아당겨 실 같은 껍질을 벗기고 씻는다.','3. 멸치다시마국물 1컵에 된장을 풀고 씻은 다슬기살을 함께 넣어 중불에서 5분정도 국물을 우려낸다.','4. 국물낸 다슬기는 건져 달걀물과 함께 섞는다.','5. 부추는 1cm 가량의 크기로 썰고 대파는 어슷썰기 한다.','6. 국물이 끓어 오르면 호박잎과 부추, 파, 다진 마늘을 넣고 마지막으로 달걀물을 입힌 다슬기를 살포시 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (443,'양배추두부찜과 양파케첩소스','반찬',165,478.8,14.1,10.7,7.2,'1. 양배추는 씻어 잎을 넓게 뗀 후 7×12cm 가량의 크기로 자른다.','2. 자른 양배추는 김이 오른 찜통에 5분 정도 찐다.','3. 당근, 양파, 표고버섯은 곱게 다지고 두부는 으깨 면보에 짠다','4. 다진 돼지고기에 파, 다진 마늘, 참기름, 설탕, 소금, 후춧가루를 넣고 양념을 한 후 2의 재료와 섞는다.','5. 찐 양배추에 밀가루를 뿌리고 3의 재료를 놓고 돌돌 감아 찜통에 찐다.','6. 소스는 다진 양파와 마늘을 먼저 볶아 향을 낸 후 토마토케첩, 간장, 매실액을 넣어 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (444,'수박비빔국수와 수박고추장소스','일품',468.7,298.9,88.7,17.5,6,'1. 당근, 적채, 깻잎, 양배추는 씻어 4~5cm 가량으로 채 썬다.','2. 수박의 과육과 흰부분의 껍질은 4~5cm 가량으로 채 썬다.','3. 소면은 끓는 물에 넣고 끓어오르면 소량의 찬물을 붓고 다시 한 번 끓이고 속까지 익으면 재빨리 찬물에 헹구어 채반에 건진다.','4. 달걀은 황백지단을 부쳐 채 썬다.','5. 수박과 양파를 강판에 갈고 고추장, 고춧가루, 참기름, 다진 파, 다진 마늘, 식초, 매실액, 통깨를 넣어 수박고추장양념소스를 만든다.','6. 소면에 수박고추장양념소스를 넣어 비비고 지단을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (445,'미숫가루 부추전','반찬',212.8,228.7,33,11.8,4.9,'1. 오징어는 내장을 제거하고 깨끗하고 씻어낸다.','2. 부추, 감자, 당근, 양파는 2cm 가량으로 곱게 채 썬다.','3. 부침가루와 미숫가루를 3 : 1의 비율로 섞는다.','4.  1, 2, 3에 물을 넣어 반죽하고 소금으로 간을 한다.','5. 팬에 현미유를 두르고 3의 반죽을 둥글게 떠 넣어 노릇노릇하게 지진다.','6. 그릇에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (446,'애호박장떡말이밥','밥',400,447.6,82.8,9.3,4.5,'1. 양파는 갈고 애호박과 풋고추는 잘게 다진다.','2. 물 1/2컵에 고추장을 풀고 우리밀가루를 넣어 골고루 섞는다.','3. 1의 재료를 2에 넣어 반죽한다.','4. 팬에 현미유를 두르고 3의 재료를 얇게 부친다.','5. 밥에 참기름과 흑임자, 소금을 넣고 양념을 한다.','6. 애호박장떡에 양념한 밥을 얇게 펴놓고 돌돌 말아 2~3cm 가량의 길이로 자른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (447,'봄나물주먹밥','밥',295.8,240.3,57.9,6,3.9,'1. 쌀은 불린 후 밥을 짓는다.','2. 고사리는 끓는 물에 삶고, 잘게 썬 파프리카는 고사리 삶는 물에 살짝 데친다.','3. 고사리 삶는 중간에 취나물을 넣어 함께 데친다.','4. 고사리와 취나물은 잘게 썬다 .','5. 파프리카, 고사리, 취나물에 참기름, 마늘, 소금, 통깨를 넣고 양념을 한다.','6. 밥에 참기름, 통깨, 소금을 넣어 양념한 후 4의 재료를 섞어 주먹밥을 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (448,'달래두부김치무침','반찬',59,300.9,4.2,4.6,2.9,'1. 두부는 5cm× 1.5cm× 1cm 크기로 썬다.','2. 썰어논 두부는 기름을 두르지 않고 팬에 노릇노릇 굽는다 .','3. 달래는 2cm 가량의 크기로 썬다 .','4. 배추김치는 물기를 적당히 짜고 2cm 가량으로 가늘게 채썬다 .','5. 홍피망은 2cm 가량으로 가늘게 채썰고 3, 4와 파, 마늘, 설탕, 참기름, 통깨, 고춧가루, 소금을 넣고 조물조물 무친다.','6. 두부위에 5의 김치달래무침을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (449,'딸기소스닭가슴살채소무침','반찬',140.6,205.9,12.3,14.9,3.3,'1. 닭가슴살을 삶는 뜨거운 물에 데친다.','2. 닭가슴살 데친물에 브로콜리도 살짝 데친다.','3. 닭가슴살은 고기결을 따라 잘게 찢는다.','4. 양상추는 손으로 잘게 찢고 적채, 파프리카는 2cm가량으로 채 썰고 방울토마토는 반으로 자른다.','5. 딸기를 강판에 갈아 호상요구르트와 호두, 소금을 넣어 드레싱을 만든다.','6. 2, 3의 재료를 접시에 담아 딸기드레싱과 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (450,'쑥호두달걀말이','반찬',105.2,165,1,6.8,7.9,'1. 쑥을 잘게 썬다.','2. 당근을 잘게 다진다.','3. 호두를 칼로 부순다.','4. 달걀을 그릇에 깨뜨려 넣고 소금을 넣어 섞은 후 1,2,3의 재료를 섞는다 .','5. 달군 팬에 기름을 두르고 달걀물을 부어 반숙이 되면 말아서 두툼하게 만든 뒤 약한 불에서 아래, 위, 양옆으로 뒤집어가며 속까지 익힌다 .','6. 한입 크기로 썰어 그릇에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (451,'시래기리조또','밥',445.2,419.7,64.3,9,16.3,'1. 무청을 찬물에 담궈 잡냄새를 제거한다.','2. 무청의 물기를 짠다.','3.  물기를 뺀 무청은 적당한 크기로 송송 썰어준다.','4. 무청에 된장, 다진 마늘, 생강즙을 넣어 조물조물 무친다.','5. 팬에 포도씨유를 두르고 양념한 무청을 넣고 볶는다.','6. 밥을 넣고 함께 볶다가 생크림과 버터를 넣고 맛이 어우러지도록 잠시 더 볶아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (452,'생과일과가자미까나페','후식',305.1,354.3,34.2,9.8,14.3,'1. 가자미를 찜통에 찐다 .','2. 양파를 곱게 다진다.','3. 가자미살을 발라내고 양파 다진 것과 마요네즈와 섞는다.','4. 딸기와 참다래는 먹기 좋은 크기로 자른다.','5. 식빵은 동그란 틀로 찍는다.','6. 식빵위에 2의 재료를 바르고 크래커를 올린 뒤 2의 재료를 다시 바르고 참다래를, 딸기를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (453,'꽃게살국','국&찌개',114,579.9,5.3,14.2,3.9,'1. 꽃게는 손질하여 먹기 좋은 크기로 자른다.','2. 물 1컵에 건다시마와 꽃게를 넣고 끓여 육수 ⅔컵을 만든다.','3. 양배추와 토마토는 씻어 1cm×1cm 크기로 썬다.','4. 파는 씻어 어슷썰기 한다.','5. 육수 낸 꽃게는 건져 살을 발라낸다.','6. 육수에 된장을 풀고 양배추와 토마토를 넣고 한소끔 끓인 후 발라놓은 꽃게 살과 파, 다진 마늘을 넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (454,'우엉들깨무침','반찬',53.2,136,4.7,1.5,3.2,'1. 우엉은 껍질을 벗긴다.','2. 껍질을 벗긴 우엉을 4cm 길이로 가늘게 채 썬다.','3. 냄비에 물 1컵 반을 붓고 우엉을 넣어 3 ~ 5분간 삶는다.','4. 삶은 우엉을 체에 건진다.','5. 마늘과 파를 다진다.','6. 4의 우엉에 들깨가루, 파, 다진 마늘, 들기름, 소금을 넣고 무친다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (455,'새우두부만두','반찬',397.5,563.2,66.3,27.1,4.8,'1. 칼등으로 두부를 으깨 면보에 싸서 물기를 짜낸다.','2. 새우, 부추, 표고버섯은 잘게 다진다.','3. 두부에 다진 새우, 부추, 표고버섯, 소금, 후추를 넣어 소를 만든다.','4. 만두피에 소를 10g씩을 올리고 새우 꼬리를 밖으로 나오게 넣고 오므린다.','5. 찜기에 젖은 면보를 깔고 만두를 넣어 7분 간 찐다.','6.  양념장과 함께 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (456,'마마무스프','일품',72.9,91.4,8.3,1.8,3.6,'1. 양파와 파는 다져 준비한다.','2. 무는 채를 썰어 놓는다.','3. 시금치는 끓는 물에 소금을 넣고 데쳐,
우유와 함께 갈아 준비한다.','4. 마는 강판에 갈아 시금치 우유(③)에
섞는다.','5. 다져 놓은 양파와 파는 냄비에 버터를
넣고 볶는다.','6. 볶아지는 채소(⑤)에 무(②)와 육수를
붓고 끓여서 무가 익으면 충분히 식힌
뒤, 준비한 우유(④)와 함께 믹서에
갈고, 생크림을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (457,'단호박리조또','밥',272.4,129.1,48.2,8,5.3,'1. 현미쌀은 깨끗이 씻어 약 30분 이상
충분히 불린다.','2. 단호박은 껍질을 벗겨 먹기 좋게 썰어
불린 현미 쌀과 함께 밥을 짓는다.','3. 양송이와 양파는 다져, 냄비에 볶다가
우유와 설탕, 호박가루를 넣는다.','4. 끓고 있는 냄비에 단호박 현미밥(②)을
넣고 끓인다.','5. 밥이 어느 정도 어우러지면, 생크림과
요거트를 섞어 한 번 더 젓는다.','6. 만들어진 리조또(⑤) 위에 캐슈넛과
아몬드, 어린잎 채소를 올려 함께
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (458,'토마토떡볶이','반찬',351,503.7,73.9,7.8,2.7,'1. 떡볶이는 뜨거운 물에 담그어 놓는다.','2. 토마토, 사과는 입자 있게 다진다.','3. 떡볶이떡은 뜨거운 물에 담그어
놓는다.','4. 고추장과 케첩, 올리고당, 다진 마늘을
골고루 섞는다.','5. 냄비에 버터를 녹인 뒤 토마토와 사과
(②), 소스(④)를 넣고 볶아준다.','6. 볶고 있는 소스(⑤)에 떡볶이 떡(①)과
썰어놓은 채소와 어묵(③)을 넣고,
육수를 부어 끓이다가 대파를 넣고
한 번 더 끓여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (459,'소고기채소볶음','반찬',503,169,25.2,23.3,34.3,'1. 소고기는 깍뚝썰어 준비한다.','2. 깍뚝썰은 소고기에 소금, 후추, 올리브
오일을 넣어 숙성시킨다.','3. 브로컬리는 살짝 데쳐 썰고 ,양파,
당근, 토마토, 파프리카도 같은 크기로
썰어 준비한다.','4. 포도주스에 올리고당과 칠리소스 넣어
은근히 졸여 소스를 만들어 놓는다.','5. 팬에 식용유를 두르고 채소를 먼저
볶는다.','6. 채소를 볶은 팬에 다시 숙성된 소고기를
익히고, 볶아놓은 채소를 넣고 소스를
넣어 살짝 더 졸여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (460,'양송이크림볶음밥','밥',346.1,197.1,57.5,13.3,7,'1. 닭살은 삶아 입자있게 썰고, 양송이도
껍질을 벗겨 입자있게 썰어 준비한다.','2. 떡볶이떡과 양파도 입자있게 썰어
놓는다.','3. 당근은 소금을 넣고 삶아 꼬마 당근을
만들어 장식을 준비한다.','4. 냄비에 버터를 두르고 양파를 먼저
볶는다.','5. 볶아지는 냄비에 닭살과 떡볶이떡,
양파를 넣어 다시 볶는다.','6. ⑤번에 밥을 넣고 육수와 우유, 생크림을
넣어 볶으면서 치즈를 넣고 한 번 더 고실
하게 볶아 완성하고 삶은 당근은 꼬마
당근을 만들어 장식으로 올려 준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (461,'해물우동볶음','일품',369.1,1259.7,60.9,17,6.4,'1. 새우는 내장을 제거하고, 오징어는
껍질을 벗겨 안쪽으로 칼집을 넣은 뒤
준비한 새우, 오징어, 조개살을 살짝
데친다.','2. 양배추와 파프리카를 길쭉하게 썰고
당근, 양파는 채를 썰어 준비한다.','3. 굴소스와 칠리소스를 섞어 소스를
만들어 놓는다.','4. 우동은 끓는 물에 한 번 데쳐 준비한다.','5. 팬에 버터를 둘러 해물을 먼저 볶다가
만들어 놓은 소스를 넣는다.','6. 5번에 채소를 넣어 살짝 볶다가 데친
우동을 넣고 한 번 더 볶은 후 접시에
담고 그 위에 가쯔오부시를 올려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (462,'단호박닭꼬치','반찬',441.5,645.9,65.7,18.9,11.5,'1. 닭다리살은 뼈를 발라 일정 크기로
자른 뒤 우유에 재워둔다.','2. 재워둔 닭다리살에 소금과 후춧가루를
뿌려놓는다.','3. 단호박은 속을 파서 잘라 삶아
준비한다.','4. 떡볶이떡은 뜨거운 물에 살짝 불리고,
대파는 단호박 크기로 잘라 준비한다.','5. 고추장과 다진마늘, 다진양파, 케첩,
올리고당을 넣고, 골고루 섞어 양념장을
만들어 놓는다.','6. 꼬치에 준비한 닭다리살과 단호박, 양파,
떡볶이떡, 대파를 꽂아 은근히 초벌로
굽고, 다시 만들어 놓은 양념장을 발라
구워 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (463,'떡갈비콩나물밥','밥',357.2,358.1,71.4,12.5,2.4,'1. 콩나물은 꼬리를 떼어 준비한다.','2. 표고버섯을 길이로 썰고 떡은 입자있게
다져 놓고 배는 갈아놓는다.','3. 김치 물에 충분히 씻어 물기를 제거하고
송송 썰어 준비한다.','4. 냄비에 불린 쌀과 콩나물, 표고버섯을
넣고 밥을 짓는다.','5. 다진 소고기에 간장과 갈아놓은 배,
맛술, 파, 마늘, 참기름, 통깨로 양념을
하여 30분 이상 재워둔 뒤 썰어 놓은
김치, 다진 떡을 넣고 골고루 치대어
섞는다.','6. 팬에 기름을 넣고 따끈해지면 떡갈비
(⑤)를 넣어 익힌 후, 콩나물밥(④)
위에 올리고, 브로컬리는 살짝 데쳐
장식으로 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (464,'크림치즈떡볶이','반찬',333.2,171.3,58.5,9.8,6.7,'1. 펜네는 10분정도 삶아 데치고, 떡볶이
떡은 뜨거운 물에 살짝 불려 놓는다.','2. 양파는 채를 썰어 준비한다.','3. 냄비에 버터를 넣고 밀가루를 넣어
볶는다.','4. 볶아지는 밀가루에 준비한 육수를
넣는다.','5. 육수가 은근히 끓으면 우유와 생크림
넣어준다.','6. 끓고 있는 냄비에 떡볶이떡, 삶은 펜네와
양파를 넣어 끓인 후 모짜렐라치즈를
넣고 치즈가 녹으면 파슬리가루를
살짝 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (465,'목살스테이크','일품',545.1,391.6,23.4,29,37.3,'1. 돼지목살에 생강즙과 로즈마리, 소금,
후춧가루를 뿌려 숙성시킨다.','2. 양파와 마늘, 샐러리는 입자있게
다진다.','3. 칠리소스와 케첩, 포도주스를 섞는다.','4. 브로컬리는 살짝 데쳐, 작게 썰고,
당근과 적채 채를 썰어 준비한다.','5. 냄비에 버터를 넣고, 양파와 마늘을
넣어 볶는다.','6. 볶은 냄비(⑤)에 샐러리를 넣고 포도
주스(③)와 채소(④)를 넣고 자작하게
졸인 후 팬에 버터를 살짝 바르고, 팬이
따끈해 지면 숙성한 목살을 넣어 익힌다.
목살이 익혀지면, 자작하게 졸인 소스에
넣어 다시 한 번 더 졸여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (466,'치킨완자스프','일품',236.7,199.1,10.5,17.6,13.8,'1. 닭고기살은 곱게 다져 준비한다.','2. 대추는 씨를 빼고 다진다.','3. 당근과 양파, 표고버섯, 마늘은 다진다.','4. 삶은 브로컬리는 우유와 함께 갈아
놓는다.','5. 닭고기살에 대추(②)와 채소(③), 소금,
후춧가루, 참기름을 넣어 골고루 섞는다.','6. 섞여진 닭고기살(⑤)을 동글동글 하게
완자를 지어 살짝 데쳐내고, 냄비에
버터와 밀가루를 넣어 볶다가, 육수를
넣고 끓인 뒤 우유와 브로컬리 갈은 것
(④)과 생크림을 넣어 한 소큼 끓여 완성
한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (467,'돼지고기말이튀김','반찬',391.5,171.5,15.7,13.6,30.5,'1. 돼지고기등심은 자근자근 두들겨
소금과 후추를 뿌려 숙성시킨다.','2. 깻잎, 당근, 피망, 양파는 채를 썰어
준비한다.','3. 숙성된 돼지고기(①)에 썰어놓은 채소
(②)와 치즈를 넣어 말아준다.','4. 마요네즈에 두부를 으깨어 넣고
생크림과 요구르트, 설탕, 머스터드를
넣어 골고루 섞어준다.','5. 어린잎은 찬물에 잠시 담그어 놓았다가
채에 건져 물기를 제거한다.','6. 말아놓은 등심에 밀가루, 달걀물,
빵가루 순서로 입혀 튀김기름
170~180℃의 온도에 약 3분 정도
튀겨 기름을 빼 놓고, 튀김소스(④)와
어린잎(⑤)을 접시에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (468,'단호박피자','일품',349.2,372.1,23.2,19.3,19.9,'1. 다진 소고기에 다진마늘, 소금,
후춧가루, 맛술을 넣고 잘 섞어
숙성을 시킨다.','2. 미니 단호박을 반으로 잘라 속을 파낸
뒤 약 15분 정도 쪄서 호박 속을 긁는다.','3. 긁어 놓은 호박 속에 생크림을 넣어
골고루 섞는다.','4. 양송이와 양파, 당근, 베이컨, 햄은
사각지게 썰고, 피망과 파프리카는
속을 제거하고 사각지게 썰어 놓는다.','5. 재워놓은 소고기(①)와 베이컨, 햄을
올리브기름에 볶다가 썰어 놓은 채소를
넣어 함께 볶아 준비한다.','6. 속 파낸 단호박(②)에 준비해둔 호박속
(③)과 볶아놓은 햄과 채소(⑤)를 담고,
모짜렐라치즈를 올려 오븐에 약 5분
정도 구운 뒤 파슬리가루를 살짝 뿌려
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (469,'L..A갈비구이','반찬',310.8,301.7,9.4,13.8,24.2,'1. L.A 갈비는 물에 담그어 핏물과 갈비
톱밥을 제거시켜 놓는다.','2. 강판에 배와 양파를 곱게 갈아 준비
한다.','3. 핏물을 제거한 갈비에 배즙과 양파즙을
넣어 숙성시킨다.','4. 냄비에 저염간장과 월계수잎, 통후추,
올리고당, 정종, 설탕, 물, 매실액을
넣어 은근히 약 30분 정도 끓여 식힌다.','5. 끓여 식힌 간장에 파, 마늘, 참기름,
통깨를 넣는다.','6. 숙성시킨 L.A 갈비에 만들어 놓은
양념을 넣고 다시 하루 정도 더 숙성
후 팬에 구워 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (470,'닭고기파스타','일품',374.4,460.2,50,29.3,6.3,'1. 닭살을 깎뚝 썰어 소금, 후춧가루,
밀가루 넣어 살살 털어 준비해 놓는다.','2. 마늘과 토마토, 양파는 입자있게 다져
놓는다.','3. 양송이는 껍질을 벗겨 다져 준비한다.','4. 냄비에 버터 넣고, 다진 마늘과 양파를
볶는다.','5. 볶아지는 냄비에 밀가루 뭍힌 닭살을
넣어 살짝 볶는다.','6. ⑤번에 양송이와 다진 토마토, 토마토
소스, 올리고당, 굴소스를 넣고 살짝
볶다가 육수를 넣어 끓인 후 다시 우유를
넣고 은근히 끓이고, 스파게티는 약
10분 정도 삶아 건져 접시에 담아, 끓인
소스를 붓고, 위에 모짜렐라치즈를 올려
오븐에 약 5분 정도 구어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (471,'동글동글도넛','반찬',290.9,58.9,18,25.4,13,'1. 소고기와 돼지고기는 곱게 다진다.','2. 양파는 곱게 다진다.','3. 다진 고기에 양파, 달걀, 찹쌀가루,
소금, 후춧가루를 넣고 잘 치댄다.','4. 토마토는 씨를 제거하고 곱게 다져
?에 섞는다.','5. 순두부는 곱게 체에 내린다','6. ?에 유자청을 섞고, 구워놓은
스테크에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (472,'된장크림소스 잡곡 오므라이스','밥',363.4,506.1,33.4,21.5,16,'1. 잡곡은 깨끗이 씻어 충분히 불린 뒤
밥을 짓는다.','2. 호박, 청피망, 홍피망, 양파,
표고버섯은 입자있게 다지고 부추는
송송 썰고 마늘은 다진다.','3. 팬에 기름을 두르고 썰어놓은 야채를
살짝 볶다가 잡곡밥을 넣고 볶는다.','4. 된장에 생크림과 로즈마리를 넣고
믹서에 간다.','5. ?에 생크림과 로즈마리를 넣어
끓인다.','6. 달걀은 풀어 체에 내려 넓게 지단을
부쳐 에 넣고 오므라이스로 말아 담고
된장 소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (473,'두릅부추 소고기말이','반찬',321.7,347.3,8,47.9,10.9,'1. 동량의 물과 저염간장에 대파, 양파,
마늘을 넣고 은근히 졸인다.','2. 마늘이 익을 정도로 끓으면 체에
거른다.','3. 부추는 길게 썰고, 양파는 채썬다','4. 두릅은 데친 후 찬물에 헹군다.','5. 졸인 간장에 요리술을 넣고 다시
졸인다.','6. 고기를 구운 뒤 준비한 야채와 두릅을
넣고 돌돌 말아 간장에 졸인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (474,'두부 비빔호박쌈','일품',345.9,98.6,58.8,11.1,7.4,'1. 쌀과 강황쌀은 깨끗이 씻어 30분 정도
불린 뒤 밥을 짓는다.','2. 고사리는 불린 뒤 삶고 잘게 썰어
저염간장에 볶는다.','3. 두부, 당근은 채썰고, 애호박은
반달모양으로 썰어 볶는다.','4. 숙주는 꼬리를 떼고 살짝 데친다.','5. 호박잎은 끓는 물에 데친다.','6. 고추장, 올리고당, 갈은 파인애플을
섞어 소스를 만들고, 데친 호박잎에
볶은 강황밥과 두부, 야채를 넣고
고추장소스를 넣고 둥글게 말아
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (475,'두부곤약파스타','일품',258.8,395.2,12.3,10.1,18.8,'1. 곤약은 5cm 길이로 썰어 가운데
칼집을 넣고 매작과 모양으로 만들어
뜨거운 물에 살짝 데친다.','2. 양배추, 적양배추는 채 썰고 배, 양파,
파프리카는 굵은 채를 썬다.','3. 두부는 얼려 수분을 뺀다','4. 얼린 두부는 3cm 주사위 모양으로
썬다.','5. 토마토는 슬라이스 한다.','6. 저염 간장에 설탕과 식초를 섞어
소스를 만들고, 곤약과 두부를 볶다가
야채를 넣어 한 번 더 볶은 뒤 소스를
뿌린다.,','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (476,'두유 라이크 파스타','일품',530,127.3,82.6,20.3,13.1,'1. 스파게티면은 10분 삶아 건진다.','2. 팬에 올리브오일을 넣고 삶은
스파게티를 볶는다.','3. 베이컨은 끓는 물에 살짝 데친다.','4. 양파, 브로컬리, 홍보추, 베이컨은
썰고, 견과류는 다진다.','5. 팬에 올리브오일을 넣고 ④를 볶는다.','6. 야채가 볶아지면 두유를 넣고 끓이다가
스파게티, 치즈를 넣고 끓인 뒤 그릇에
담고 견과류를 올린다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (477,'라따뚜이','반찬',75.5,227.6,9.3,2.3,3.3,'1. 토마토는 슬라이스 한다.','2. 홀토마토와 양파는 곱게 다진다.','3. 가지와 애호박은 둥글게 썬다.','4. 팬에 가지와 애호박을 굽는다','5. 냄비에 다진 토마토를 넣고 볶다가
다진 양파, 월계수잎을 넣고 볶아
은근히 끓여서 소스를 만든다.','6. 파슬리는 곱게 다져 준비하고 접시에
토마토, 가지, 애호박을 돌려담고 그
위에 토마토소스를 올린 뒤 다진
파슬리를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (478,'라이스페이퍼 야채롤','반찬',229.2,270.3,35.9,11.7,4.3,'1. 새우는 껍질을 제거하고 데쳐 편썬다.','2. 양파, 파프리카는 채썬다.','3. 땅콩은 갈아서 블루베리와 섞어 소스를
만든다.','4. 라이스페이퍼는 물에 적신 뒤 건진다.','5. 라이스페이퍼에 깻잎을 올린다.','6. ?위에 새우, 파프리카, 양파, 베이컨,
아스파라거스를 넣고 돌돌 말아 땅콩소
스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (479,'브로컬리 단호박스프와 완두콩퓨레','일품',81.6,100.6,12.4,4.1,1.8,'1. 단호박, 고구마는 껍질을 벗겨 삶는다.','2. 고구마는 삶아 체에 내린다.','3. 완두콩은 삶아 간다.','4. 데친 브로컬리와 우유를 믹서에 넣어
간다.','5. 냄비에 버터와 밀가루를 넣고 볶아
화이트 루를 만든다.','6. 고구마와 단호박에 우유를 넣어
끓이다가 화이트 루, 완두콩, 생크림을
넣고 끓인 뒤 오렌지즙 한 방울을
떨어뜨리고 식빵을 작게 잘라 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (480,'삼색샐러드와두부구이','반찬',243.7,353.3,10.7,16.9,14.8,'1. 두부는 3X4cm 크기로 썰어 소금을
살짝 뿌려둔다.','2. 소금을 뿌려 놓은 두부는 물기를
제거하고 밀가루를 골고루 묻힌다.','3. 팬에 기름을 두르고 두부를 앞뒤로
노릇노릇하게 구워 접시에 담는다.','4. 매실액에 간장과 설탕을 넣고 골고루
섞어 소스를 만든다.','5. 홍피망, 파프리카, 적채, 양파, 깻잎은
곱게 채썬다.','6. 썰어 놓은 야채를 각각 물에 담궜다
건져 두부 옆에 담고 소스를 뿌리고
흑임자를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (481,'새송이등갈비','반찬',382.3,1554.7,33.6,29,14.6,'1. 등갈비는 찬물에 담궈 핏물을 빼고
끓는 물에 데친다.','2. 새송이버섯은 길쭉하게 슬라이스로
썰어둔다.','3. 당근, 양파, 대파는 큼직하게 썰어,
뜨거운 물에 담군다.','4. 담궈 놓은 야채를 걸러 야채물을
만든다.','5. 냄비에 야채물을 넣고 저염간장과
올리고당, 다진마늘, 후춧가루를
섞는다.','6. 야채간장에 등갈비를 넣고 은근히
졸이다가, 썰어놓은 야채와
새송이버섯을 넣고 윤기나게 졸인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (482,'설렁탕쑥떡볶이','국&찌개',350,296.4,48,16.8,10.1,'1. 뼈갈비는 찬물에 담궈 핏물을 뺀다.','2. 핏물을 뺀 뼈갈비를 건져 냄비에 넣고
끓여 육수를 만든다','3. 쑥은 데치고, 당근, 감자는 한입크기로
썰고, 홍고추, 청양고추는 어슷썬다.','4. 데친 쑥은 곱게 다진다.','5. 찹쌀가루에 다진 쑥을 넣고 뜨거운
물로 익반죽 한 뒤 비닐에 담아
숙성시킨다.','6. 숙성된 찹쌀반죽을 작게 잘라 가운데를
비벼 조랭이 쑥 떡을 만들고, 끓인
육수에 준비 한 야채와 함께 한소끔
끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (483,'소안심 야채 호박잎쌈','반찬',173.5,150.8,6,21.3,7.1,'1. 호박잎은 끓는 물에 데친다.','2. 다시마는 물에 넣고 불린다.','3. 불린 다시마는 채썬다.','4. 파프리카, 양파, 오이, 두부는 채썬다.','5. 고추장에 준비한 다시마물을 섞고,
설탕과 식초를 넣어 소스를 만든다.','6. 소고기는 소금, 후춧가루로 밑간을
한뒤 구워 썰고, 호박잎에 소고기와
갖은 야채를 올려 돌돌말아 접시에
담고 고추장 소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (484,'양배추 고기말이','반찬',162.9,113.1,12.9,15.4,5.5,'1. 돼지고기 등심은 곱게 다진다.','2. 두부는 꼭 짜서 물기를 제거하고,
시금치는 데친 후 다진다.','3. 두부와 다진 등심에 시금치, 소금,
후춧가루, 다진마늘 및 달걀을 넣고
골고루 잘 섞는다.','4. 양배추는 김이 오른 찜통에서 약 5분
정도 찐다.','5. 김발에 양배추를 넓게 편다.','6. 양배추 위에 ?을 넣고 돌돌말아 한 번
더 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (485,'양배추 쌈말이','반찬',125.8,85.2,15,14.1,1,'1. 물에 다시마를 넣고 끓인다.','2. 끓여 놓은 다시마 육수에 마늘,
저염간장, 가쓰오부시를 넣고 살짝
끓인 뒤 걸러서 소스를 만든다.','3. 양배추는 찜통에 찐다.','4. 돼지고기는 저염간장과 후춧가루를
뿌려 볶고 식힌다','5. 파프리카, 사과, 당근은 굵게 채썬다.','6. 쪄낸 양배추에 깻잎과 썰어놓은 야채를
올려 둥그렇게 말아 준비한 소스에
살짝 적신다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (486,'연어샐러드','반찬',274.8,334.6,3.2,33.6,14.2,'1. 연어는 깍둑썰기한다.','2. 썰어 놓은 연어는 후춧가루와 레몬으로
마리네이드한다.','3. 어린잎은 찬물에 담궈둔다','4. 담궈 놓은 어린잎을 체에 받쳐 물기를
뺀다.','5. 레몬과 올리브오일을 섞는다.','6. ?번에 발사믹소스를 넣고 연어 샐러드
양념을 만들고, 접시에 연어와 물기를
뺀 어린잎을 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (487,'오렌지 드레싱 타다키 부추샐러드','반찬',280.7,143.6,14,27.7,12.6,'1. 소고기는 소금과 후춧가루로
양념한다.','2. 부추는 5cm 길이로 썰고 양배추는
채썬다.','3. 오렌지는 껍질째 썬다.','4. 썰어 놓은 오렌지와 레몬, 양파를 갈아
드레싱을 만든다.','5. 견과류는 입자있게 다진다.','6. 부추와 양배추를 준비한 드레싱에
버무려 접시에 담고, 양념된 소고기는
팬에 구워 먹기 좋게 썰어 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (488,'마감자전','반찬',165.4,156.4,25.2,3.4,5.4,'1. 양파와 파는 씻어 곱게 다진다.','2. 감자와 마는 껍질을 벗긴 후 씻는다.','3. 2를 강판에 간다.','4. 1과 3을 섞은 후 찹쌀가루를 넣어 반죽한다.','5. 현미유를 두른 팬에 반죽을 떠서 지름 8cm 크기로 동그랗게 부친다.','6. 간장, 파, 식초, 통깨를 넣고 간장양념장을 만들어 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (489,'배추토란국','국&찌개',77.7,564.9,6.8,6,3.1,'1. 토란은 감자칼로 껍질을 벗겨 3~4 등분한다.','2. 소고기와 배추는 5mm 너비로 썰고 대파는 어슷 썬다.','3. 토란을 연한 소금물(물 1컵 + 소금 1g)에 담근다.','4. 참기름에 소고기와 다진 마늘을 볶다가 향이 우러나면 고춧가루를 넣고 잠시 더 볶는다.','5. 볶은 고기에 물을 붓고 된장을 풀어 넣는다.','6. 국물이 끓으면 배추, 토란, 대파를 넣고 한소끔 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (490,'갈치고추장구이','반찬',132.8,298.7,4.2,9.9,8.1,'1. 갈치는 비늘을 벗기고 손질한 후 토막내어 3~4회 칼집을 넣는다.','2. 파는 다진다.','3. 고추장, 양파, 파, 다진 마늘, 간장, 매실액, 고춧가루, 다진 생강, 후춧가루를 섞어 양념장을 만든다.','4. 팬에 현미유를 두르고 갈치를 앞뒤로 애벌구이 한다.','5. 애벌구이된 갈치 위에 고추장양념을 발라 구운다.','6. 통깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (491,'단호박푸딩','후식',143.4,55,10.5,6.9,8.6,'1. 단호박을 깨끗이 씻는다.','2. 단호박은 익기 쉽도록 토막 내어 찐다.','3. 찐 단호박은 뜨거울 때 으깬다.','4. 2의 재료에 우유, 달걀노른자, 꿀을 넣어 잘 섞는다.','5. 김이 오른 찜통에 넣고 10~15분간 찐다.','6. 냉장고에 넣어 식힌후 차갑게 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (492,'고등어된장구이','반찬',193.8,613.6,3.1,11.4,14.8,'1. 고등어의 내장을 제거한다.','2. 내장을 제거한 고등어를 길이로 반을 갈라 각각 2등분 한다.','3. 양념장 재료를 모두 섞어 양념장을 만든다.','4. 고등어에 양념장을 발라 30분 이상 재운다.','5. 고등어의 양념장을 가볍게 긁어낸다.','6.  팬에 기름을 두르고 양파 속껍질과 얇게 썬 양파 위에 고등어를 올려 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (493,'낙지브로콜리볶음','반찬',92,580.7,5.7,10.2,3.4,'1. 낙지는 밀가루를 넣고 주물러 씻는다.','2. 씻은 낙지를 5cm 길이로 썬다','3. 마늘은 편으로, 양파는 사방 3cm, 브로콜리는 한입 크기로 썬다.','4. 팬에 올리브유를 넣고 마늘을 볶아 향을 낸다.','5. 양파와 방울토마토를 넣고 약한 불에서 토마토가 물러질 때까지 천천히 익힌다.','6. 브로콜리와 낙지를 넣고 볶은 뒤 소금으로 간하고 접시에 담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (494,'주꾸미돌나물무침','반찬',69.6,350.1,8.4,6.2,1.4,'1. 돌나물은 먹기 좋은 크기로 자른다.','2. 오이와 파프리카는 4~5cm 가량의 크기로 채 썬다.','3. 주꾸미는 끓는 물에 데친다.','4. 데친 주꾸미 4~5cm 가량의 크기로 썬다.','5. 고추장, 식초, 매실액, 파, 마늘, 통깨, 고춧가루를 넣고 고추장양념을 만든다.','6. 접시에 1,2,4를 담고 5의 고추장양념을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (495,'사과소스폭찹','반찬',184.2,233.5,6.2,11,12.8,'1. 돼지고기를 0.5cm 두께로 썰어 칼집을 넣어 소금, 후추로 밑간한다.','2. 사과와 양파는 얇게 채 썬다.','3. 토마토는 4등분하여 물을 넣고 믹서에 간다.','4. 팬에 버터와 올리브유를 두르고 사과와 양파를 볶다가 토마토를 넣고 약불에서 사과가 무를 때 까지 천천히 익힌 뒤 레몬즙을 넣는다.','5. 팬에 올리브유를 두르고 고기를 앞뒤로 노릇하게 굽는다.','6. 고기를 한입 크기로 잘라 사과소스를 얹어 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (496,'건도토리묵버섯들깨국','국&찌개',89.1,457,12.3,4.1,2.5,'1. 물 1컵 반에 국멸치와 건다시마를 넣고 멸치다시마국물 1컵 정도를 내고 다시마는 미리 건져 채 썬다.','2. 건도토리묵은 물에 불려 5cm 길이로 썬다.','3. 표고버섯은 5cm 길이로 채 썰고 느타리버섯은 5cm 길이로 가늘게 찢는다.','4. 파는 씻어 어슷썰기 한다.','5. 멸치다시마국물 1컵에 도토리묵, 표고버섯, 느타리버섯을 넣고 한소끔 끓인다.','6. 5에 들깨가루, 파, 다진 마늘, 다시마를 넣고 국간장과 소금으로 간을 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (497,'무대하무침','반찬',71.2,153.1,4.6,6.9,2.9,'1. 무는 씻어 1cm× 4cm × 0.3cm 크기로 나박썰기 한다.','2. 새우는 등 쪽의 내장을 제거한다.','3. 내장을 제거한 새우는 소금물에 살살 흔들어 씻는다.','4. 김이 오른 찜통에 무와 새우를 넣고 함께 찐다.','5. 찐 새우는 껍질을 벗기고 반으로 가른다.','6. 무에 파, 다진 마늘, 고춧가루, 간장, 설탕, 참기름, 통깨를 넣고 무친 뒤 5의 새우를 넣고 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (498,'간편조기찜','반찬',124.8,405.7,3,14.9,5.7,'1. 조기의 비늘과 지느러미를 제거하고 앞뒤 3~4회 칼집을 내어 양념이 잘 배도록 손질한다','2. 고사리는 4cm 가량으로 자른다.','3.  자른 고사리는 국간장, 참기름, 마늘을 넣고 무친다','4. 양파, 홍고추, 청고추는 잘게 썬다','5. 양념된 고사리는 냄비에 넣는다','6. 5의 냄비에 물을 붓고 조기, 양파, 홍고추, 청고추, 생강, 마늘, 국간장, 통깨, 참기름을 넣고 찐다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (499,'표고버섯쇠고기찜','반찬',78.7,318.4,4.8,5.4,4,'1. 표고버섯의 기둥을 떼 낸다.','2. 버섯 기둥과 양파, 대파는 다진다.','3. 말린 고추는 으깨준다.','4. 고기에 2, 3과 나머지 양념을 넣어 잘 치댄다.','5. 표고버섯에 양념한 고기를 채운다.','6. 찜기에 젖은 면보를 깔고 10분간 쪄 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (500,'표고버섯쇠고기찜','반찬',78.7,318.4,4.8,5.4,4,'1. 표고버섯의 기둥을 떼 낸다.','2. 버섯 기둥과 양파, 대파는 다진다.','3. 말린 고추는 으깨준다.','4. 고기에 2, 3과 나머지 양념을 넣어 잘 치댄다.','5. 표고버섯에 양념한 고기를 채운다.','6. 찜기에 젖은 면보를 깔고 10분간 쪄 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (501,'참나물돼지고기샐러드','반찬',213.3,246,8.5,12.1,14.1,'1. 냄비에 물 2컵을 넣고 돼지고기, 양파, 파, 통마늘, 생강, 후춧가루를 넣고 삶는다.','2. 삶은 돼지고기는 2cm × 3cm × 0.3cm 가량의 크기로 썬다.','3. 참나물은 먹기 좋은 크기로 자른다.','4. 양파는 다져준다.','5.  다진양파, 설탕, 간장, 고춧가루, 올리브유, 식초, 마늘, 통깨를 넣어 샐러드드레싱을 만든다.','6. 2의 돼지고기와 3의 참나물을 그릇에 담고 샐러드드레싱을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (502,'연근배추홍시샐러드','반찬',171.5,112.2,20.2,3.3,9.4,'1. 연근은 껍질을 벗겨 0.2 cm 길이로 얇게 썰어 물 반컵에 식초를 넣은 후 10분정도 담갔다가 물기를 제거한다.','2. 배추, 사과, 배는 씻어 4~5cm 길이로 채썬다.','3. 땅콩과 호두는 칼로 굵게 다진다.','4. 연근은 팬에 현미유를 두르고 노릇노릇하게 구어 연근칩을 만든다.','5. 홍시, 호상요구르트, 3배 식초, 소금을 섞어 홍시드레싱을 만든다.','6. 그릇에 배추, 사과, 배, 연근칩, 땅콩, 호두를 넣고 버무린 뒤 홍시드레싱을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (503,'열무곤약국수','일품',62.2,477.8,11.5,3.1,0.4,'1. 실곤약은 세척해 레몬즙을 뿌려 물기를 빼준다.','2. 오이는 채 썰어준다.','3. 당근, 양파를 채 썰어서 냉수에 담가준다.','4. 열무김치국물과 물200g에 섞어서 국물을
만들어준다','5. 달걀은 쪄서 반만 잘라 준비해준다.','6. 그릇에 곤약. 열무, 준비된 채소를 넣고 마지막에
국물을 넣어 완성한다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (504,'장어구이','반찬',186.1,460.7,21.5,16,4,'1. 장어는 손질해 우유에 담가 이물질을 빼준다.','2. 더덕과 우엉은 가늘게 채 썰어 냉수에 담가
준다.','3. 생강은 채 썰어 냉수에 담가준다.','4. 조림장을 만들어 더덕, 우엉, 생강을 각각
볶아 섞어준다.','5. 맛간장과 발사믹식초를 졸이다가 장어를
볶아준다.','6. 곁들이 김치를 준비하고 졸여진 뿌리채소와
장어를 섞어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (505,'안심스테이크','반찬',238.6,118.7,16.7,13.6,13.1,'1. 망고를 먹기 좋은 크기로 자르고 소스재료로
소스를 만들어준다.','2. 호두를 곱게 다져준다.','3. 안심에 만들어진 소스를 발라주고 곱게 다진
호두가루를 발라준다.','4. 감자, 당근, 아스파라거스는 먹기 좋은 크기로
잘라서 버터에 볶아준다.','5. 호두를 발라준 안심을 구워준다.','6. 남은 망고소스를 다시 졸여서 구워진 안심
위에 뿌려주고 볶은 채소랑 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (506,'로제파스타','일품',282.6,41.4,37,10.4,10.4,'1. 토마토홀과 토마토는 송송 다져준다.','2. 다진양파, 다진마늘과 다진토마토를 섞어
소스를 볶아서 신맛을 날려준다.','3. 푸실리는 삶아 오일에 버무려주고 볶아준다.','4. 양파, 애호박, 가지, 파프리카를 먹기 좋게
잘라 팬에 볶아준다.','5. 접시에 볶아진 채소와 파스타면을 서로 다시
볶아준다.','6. 접시에 푸슬리를 올려 셋팅하고 토마토소스를
뿌려주고 치즈가루를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (507,'가지라따뚜이','반찬',68.6,122.3,8.2,2.6,2.6,'1. 토마토 페이스트는 신맛이 날아가도록 볶아
준다.','2. 피망, 파프리카와 양파 , 애호박은 작은
사각형으로 잘라준다.','3. 잘라준 채소를 올리브오일에 볶은 뒤 볶아진
페이스트에 함께 볶아준다.','4. 가지는 어슷하고 도톰하게 잘라준다.','5. 가지를 팬에 구워준다.','6. 팬에 구운 가지를 올려주고 볶아진 채소를
올려주고 다진 치즈를 뿌려서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (508,'쪽갈비구이','반찬',306.8,150.9,2.7,23.3,22.5,'1. 쪽갈비는 물에 와인을 넣어 80% 이상을 삶아
냉수에 헹군다. 데쳐낸 쪽갈비를 올리브오일
과 로즈마리와 통후추를 뿌려서 구워준다.','2. 소스를 만들어준다.','3. 레몬껍질은 채 썰어준다.','4. 방울토마토는 먹기 좋게 자르고 양파도 먹기
좋게 잘라 팬에 구워준다.','5. 쪽갈비를 레몬껍질과 함께 굽는다.','6. 구워진 채소에 함께 쪽갈비를 굽고 소스와
함께 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (509,'베이컨밀푀유','국&찌개',155.6,610.2,5.6,10.5,10.1,'1. 베이컨은 뜨거운 물에 살짝 데쳐준다.','2. 배춧잎 위에 깻잎 2장을 양쪽으로 깔고, 그
사이에 베이컨을 얹는 방식으로 반복하여
겹겹이 올려준 후 먹기 좋게 잘라준다.','3. 냄비 바닥에 끓인 무와 청경채, 숙주나물을
깔아준다.','4. 2가지 소스를 만들어준다.','5. 가운데 부분은 백일송이버섯으로 채워주고
먹기 직전에 만든 육수를 부어 끓여주고
소스와 함께 완성한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (510,'실곤약냉파스타','일품',117.8,80.3,6.4,4.2,8.4,'1. 실 곤약은 세척 후에 물기를 빼준다.','2. 새우와 브로콜리는 데쳐 냉수에 헹궈 준비한다.','3. 드라이 토마토는 물에 데쳐 준 후 송송 다져
준 후 올리브 오일에 버무려주고 생 바질은
데친 후 송송 다져준다.','4. 볼에 실 곤약을 바질 페이스트에 버무려준다.','5. 다져 놓은 채소와 새우, 브로콜리를 섞어
버무려준다.','6. 마지막에 파마산 가루를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (511,'명란프리타타','반찬',187.1,329.5,3.6,17,11.6,'1. 명란은 껍질을 벗겨 송송 다져준다.','2. 달걀을 풀어서 채에 내려주고 후추로 간을
해준다.','3. 달걀에 명란과 생크림을 넣어 섞어준다.','4. 시금치는 데쳐서 수분을 제거 후 송송 다져
주고 토마토는 작은 사각형으로 잘라준다.','5. 팬에 기름을 두르고 달걀을 부어 반 정도
익혀준다.','6. 달걀이 반 정도 익었을 때 토마토와 시금치를
넣어 뚜껑을 덮어 익혀 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (512,'양송이구이','반찬',162.2,115.9,6.6,14.5,8.6,'1. 양송이는 꼭지를 제거하고 밀가루를 살짝
묻혀준다.','2. 청양고추를 송송 다진다.','3. 청양고추, 다진 돼지고기, 계란을 함께 버무려
준다.','4. 양송이 소에 양념된 돼지고기를 채워준다.','5. 소스를 만들어준다.','6. 팬에 양송이를 구워준 후 로즈마리를 올려주고
소스와 함께 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (513,'함초김치','반찬',49.1,176.1,11.2,0.7,0.2,'1. 함초는 먹기 좋게 썰어준다.','2. 알 배추, 무, 양파도 먹기 좋게 썬다.','3. 오렌지주스와 유자청을 넣어 국물을 만든다.','4. 볼에 함초, 알배추, 무를 넣어 섞고 어간장을
넣어 살짝 절여준다.','5. 절여진 재료에 국물을 부어준다.','6. 3시간 정도 후부터 먹을 수가 있다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (514,'연어스테이크','일품',487.8,362.3,31.1,23.3,26.1,'1. 연어는 불려준 다시마에 싸주어 24시간 염지
시켜준다.','2. 잎 녹차는 물에 불려준다.','3. 뒤 수분을 빼주고 팬에 올려서 연어를 약불
에서 구워내 준다.','4. 브로콜리, 호두도 먹기 좋게 잘라준다.','5. 귀리와 쌀은 1시간정도 불려준다.','6. 닭 육수와 미소된장을 넣어 볶아주다가 불린
쌀을 넣어 볶아주어 리조또를 완성하고 접시에
리조또를 담고 구운 연어를 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (515,'웰빙꼬치','반찬',125.5,60.5,15.1,11.8,2,'1. 닭가슴살과 단호박은 사방 2.5cm 크기로
잘라준다.','2. 양파 2가지, 색파프리카, 대파는 닭 크기와
비슷하게 잘라준다.','3. 닭가슴살과 소라살은 통후추, 올리브오일에
재워준다.','4. 소스를 만들어준다.','5. 모든 재료를 꼬치에 꽂는다.','6. 꼬치를 팬에 구워주면서 소스를 발라준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (516,'매운닭날개구이','반찬',285,433.9,22,17,14.3,'1. 닭날개를 멕시코고추와 고추가루에 설탕,
다진마늘, 후추를 넣어 밑간을 해준다.','2. 감자는 먹기 좋게 썰어 뜨거운 물에 70%
정도 익혀준다.','3. 감자는 데쳐 낸 후 버터에 볶아준다.','4. 브로콜리는 데치고, 사과와 토마토는 잘게
잘라준다.','5. 냄비에 다진마늘과 다진양파를 볶아주다
토마토를 넣어 소스를 만들어준다.','6. 닭날개를 팬에 구워주고 감자와 샐러드를
곁들여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (517,'웰빙카레죽','반찬',210.4,351,33.7,5.1,6.1,'1. 카레가루를 물에 풀어서 30분 정도 숙성
시켜준다.','2. 닭가슴살은 사방 1cm 크기로 잘라주고,
칵테일새우도 세척해 준비한다.','3. 알 마 늘 , 감자는 사 방 1 c m 길이로 잘라
물 400g에 먼저 익혀준다.','4. 방울토마토, 애호박은 사방 1cm 크기로
썰어준다.','5. 끓고 있는 냄비에 풀어 놓은 카레가루를 섞어
다시 끓여준다.','6. 양파는 사방 1cm 길이로 잘라주고 끓고 있는
카레에 양파, 방울토마토, 애호박을 넣고
끓여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (518,'닭가슴살 두부선','반찬',94.34,17.24,1.13,14.4,3.58,'1. 닭가슴살, 두부, 소금을 믹서에 간다.','2. 1에 간 마늘과 소금, 참기름을 섞는다.','3. 반죽 1/3은 비트물, 1/3은 시금치물을 넣어 색을 입힌다.','4. 틀에 반죽을 층층이 쌓아 모양을 만든 뒤 오븐에 찐다.','5. 흑임자가루, 플레인요거트, 식초, 설탕을 섞어 드레싱을 만든다.','6. 접시에 담고 소스와 베이비채소를 얹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (519,'단호박 마전','반찬',122.34,1.18,16.58,2.53,5.1,'1. 단호박을 잘게 다진다.','2. 마를 0.3cm 두께로 썰어 뜨거운 물에 데친다.','3. 잘게 다진 단호박에 밀가루와 찹쌀가루, 물, 소금을 넣어 반죽한다.','4. 프라이팬에 식용유를 두르고 반죽을 두른다.','5. 두른 반죽 가운데 마를 올려 부친다.','6. 먹기 좋게 담은 후 건대추를 고명으로 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (520,'완두콩과 당근을 넣은 감자요거트 샐러드','기타',43.5,13.01,8.22,1.58,0.48,'1. 완두콩을 삶아 건진다.','2. 감자는 삶은 뒤 건져 껍질을 벗긴다.','3. 감자가 뜨거울 때 곱게 으깬다.','4. 당근을 잘게 다진다.','5. 으깬 감자와 완두콩, 당근을 섞는다.','6. 5에 플레인요거트를 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (521,'무오색쌈','반찬',19.1,63.5,1.1,1.7,0.9,'1. 당근, 오이, 표고버섯은 5cm 길이로 가늘게 채썬다.','2. 당근, 오이, 표고버섯은 각각 살짝 볶아내어 식혀둔다.','3. 쇠고기는 간장, 설탕, 마늘, 참기름을 넣어 밑간하여 볶아낸다.','4. 달걀은 얇게 지단을 부쳐 5cm 길이로 썬다.','5. 연겨자, 식초, 마늘, 설탕, 깨를 넣어 소스를 만든다.','6. 모든 재료를 소스에 버무린 다음 무쌈과 함께 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (522,'흑마늘견과류조림','반찬',179.2,120.2,15.1,6.3,10.4,'1. 통마늘과 견과류들은 먹기 좋은 크기로 자른다.','2. 흑마늘 진액과 간장, 물엿, 물을 넣어 흑마늘 소스를 만든다.','3. 대두유를 두르고 마늘을 팬에 노릇하게 구워준다.','4. 구워진 마늘에 각종 견과류를 넣어 볶는다.','5. 소스를 넣어 조린다.','6. 그릇에 담고 깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (523,'고구마 찰 빵','기타',241,4.16,39.76,6.35,6.27,'1. (속재료) 고구마는 쪄서 으깬 후 생크림을 넣어 부드러운 무스를 만든다.
 양파와 김치는 다지고, 기름 두른 팬에 양파를 볶아 단맛을 낸 다음 김치를 볶아 볶음 김치를 만든다.','2. 반죽재료를 모두 넣고 1단으로 믹싱한 후 올리브유를 넣고 최종단계 직전까지 믹싱한다.','3. 1차 발효 후에 반죽을 각 100g씩 총 3개로 분할하여 둥글리기 한 후 랩을 덮어 중간발효(10분)를 해준다.','4. 반죽에 고구마 무스 ,볶음김치을 넣어 싼 후 고구마 모양으로 만들어 준다.
★이음새가 벌어지면 구우면서 반죽이 터져지니 꼼꼼히 붙여주세요.','5. 팬닝 후 2차 발효(30분)를 한다.','6. 윗불 160℃, 아랫불 180℃에서 15분 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (524,'브로콜리견과류복음','반찬',113.45,4.31,5.29,3.03,8.91,'1. 끓는 물에 한 입 크기로 썬 브로콜리를 데친다.','2. 오븐에 아몬드슬라이스, 캐슈넛을 굽는다.','3. 프라이팬에 무염버터를 녹인다.','4. 버터가 녹으면 브로콜리를 넣어 불향이 나도록 볶는다.','5. 구운 견과류를 넣어 볶다가 소금으로 간한다.','6. 보기 좋게 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (525,'유린기','반찬',158.64,195.3,5.08,13.86,9.21,'1. 대파, 생강, 마늘을 다져 기름에 볶는다.','2. 1에 간장, 식초, 물, 설탕, 레몬을 넣고 약한불에서 5분 정도 끓여 식힌다.','3. 양상추, 치커리, 라디치오는 세척한 뒤 뜯어 찬물에 담그고 홍고추, 청양고추는 다져 소스에 넣는다.','4. 무순은 찬물에 담궈두고 닭다리살은 깨끗이 씻는다.','5. 닭다리살에 전분을 묻혀 팬에 식용유를 두른 뒤 노릇하게 굽는다.','6. 그릇에 양상추, 치커리, 라디치오를 깔고 구운 닭다리살을 담은 뒤 소스와 무순을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (526,'단호박 호밀빵','기타',271,1.83,53.05,10.59,1.86,'1. (속재료) 단호박은 쪄서 먹기 좋은 크기로 썰어둔다.','2. 통밀가루와 강력분, 전립분, 물, 소금을 섞어 5℃에서 반나절동안 1차 발효를 시킨다.','3. 반죽을 썰어 모양을 잡고, 중간발효를 15분동안 한다.','4. 반죽 가운데에 썰은 단호박과 참깨를 넣고 가볍게 접어서 말아 면포에 올린다.','5. 굽기 전에 쿠프(칼집내기)를 한다.','6. 230℃ 로 예열한 오븐에 넣고 스팀 후 210℃에서 25분 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (527,'미숫가루 스콘','기타',376,8.1,55.8,9.53,12.73,'1. 체 친 강력분, 박력분, 미숫가루, 베이킹파우더와 버터를 카드를 이용해 잘게 잘라 섞는다.
★ 자르듯이 섞어야 글루텐이 생기는 것을 최소화 해, 바삭한 질감을 얻을 수 있어요.','2. 계란과 우유를 섞어 넣고 카드로 잘라 주듯이 섞는다.','3. 가루가 약간 보일 때쯤 건크랜베리와 호두를 넣어 같이 반죽한다.','4. 뭉쳐진 반죽을 비닐에 싸서 냉장고에서 1시간 이상 휴지시킨다.','5. 휴지시킨 반죽을 밀대로 밀어주고 여러 겹 쌓이도록 3접절이를 5회 정도 해준 후 카드로 일정하게 자른다.','6. 오븐팬에 놓고 겉면 코팅을 위해 계란물을 얇게 발라준 후 180℃로 예열된 오븐에서 20분 정도 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (528,'고구마 공갈빵','기타',277,4.46,56.14,8.73,1.92,'1. (속재료) 고구마를 삶아서 껍질을 제거하고 우유를 넣어가며 으깨서 부드러운 무스 상태로 만든다.
★ 고구마를 물에 삶으면 수분이 많아 우유량을 조절해야 해요.','2. 버터를 제외한 모든 반죽 재료를 넣고 클린업 단계까지 믹싱하다가 버터를 넣어 최종단계까지 믹싱한다.','3. 반죽은 처음 부피의 2배 정도 되도록 1차 발효하여 50g씩 분할하여 둥글리기 한 다음 중간 발효(10-15분)한다.','4. 중간 발효가 끝난 반죽은 납작하게 펴고 만들어 놓은 고구마무스를 넣어 동그란 모양으로 일정하게 만든 후 팬닝한다.','5. 팬닝된 반죽을 호떡처럼 윗면을 살짝 눌러준다.','6. 190℃에서 15분 정도 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (529,'검은콩 크림빵','기타',233,4.69,37.02,10.98,3.47,'1. (속재료) 물에 불린 검은 콩을 30-40분 정도 삶은 다음 콩과 물을 분리시켜 식힌다. 식은 검은콩에 우유, 계란, 소금을 넣고 믹서에 갈고 끓여 검은콩 크림을 만든다. 이때 검은콩 물로 농도를 맞춘다.','2. 호두, 크랜베리를 제외한 모든 재료를 섞어 한 덩어리가 되면 호두와 크랜베리를 넣어 밖으로 빠져 나오지 않게 잘 넣어가며 반죽한다.','3. 처음 부피의 2배 정도 부풀게 1차 발효를 하고 발효가 끝나면 반죽을 6개로 분할하여 둥글리기하여 중간 발효한다.','4. 중간 발효한 반죽을 공기를 빼주고 양끝을 접어 바게트 모양으로 만들어 주고 팬에 3개씩 팬닝한다.','5. "윗불 180℃, 아랫불 160℃에서 약 20-30분정도 구워 준 뒤 냉각팬에 옮겨 식힌다.
★팬에 크기에 따라 2회로 나눠 구워요."','6. 식은 빵을 반으로 갈라 검은콩크림을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (530,'오이 소르베','후식',65.4,34.7,8.3,3.7,1.9,'1. 오이는 껍질을 제거한 뒤 큼직하게 썰고, 셀러리는 필러로 겉껍질을 벗겨 큼직하게 썬다.','2. 손질한 오이와 셀러리에 양념을 넣어 믹서에 곱게 간다.','3. 면포에 간 오이와 셀러리를 부은 뒤 즙만 짠다.','4. 오이셀러리 즙을 밀폐 용기에 넣어 냉동실에서 3시간 이상 얼린다.','5. 요거트에 얼린 오이소르베를 얹고 과일을 곁들인다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (531,'리코타치즈 카프레제','후식',222.7,13.9,9,4.7,18.6,'1. 냄비에 우유(370㎖)를 넣어 센 불로 올린 뒤 가장자리가 끓어오르면 레몬즙(20g)을 넣어 몽글해질 때까지 젓는다.','2. 물에 적신 면포에 끓인 우유를 넣고 물기를 제거해 리코타치즈를 만든다.','3. 냄비에 발사믹식초(10g), 레몬즙(1g)을 넣어 2분간 끓이다가 올리브유(10g)를 넣어 섞은 뒤 불을 꺼 발사믹 드레싱을 만든다.','4. 방울토마토는 반으로 썰고, 굳힌 리코타치즈는 한입 크기로 만든다.','5. 그릇에 방울토마토와 리코타치즈를 올리고 발사믹 드레싱을 뿌린다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (532,'연두부 카프레제','후식',309.3,279.4,12.3,17.5,21.1,'1. 방울토마토는 3등분하고, 깻잎과 양파는 곱게 다진다.','2. 연두부와 두부를 크림 형태가 될 때까지 으깬다.','3. 다진 깻잎과 양파에 깻잎 드레싱 재료를 넣어 고루 섞는다.','4. 중간 불로 달군 팬에 다진 마늘을 볶아 마늘 플레이크를 만든다.','5. 그릇에 연두부 크림과 방울토마토, 치즈를 올린다.','6. 깻잎 드레싱을 뿌리고 마늘 플레이크를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (533,'연두부 토마토','일품',110.1,46.9,7.6,8.3,5.1,'1. 믹서에 사과와 사과주스를 넣고 곱게 간 뒤 플레인 요거트를 섞어 사과드레싱을 만든다.','2. 연두부는 9cm 크기로 썬 뒤 중앙 부분을 파낸다.','3. 방울토마토와 스트링치즈는 굵게 다진 뒤 사과드레싱에 버무린다.','4. 버무려진 방울토마토와 스트링치즈로 연두부 속을 채운 뒤 사과드레싱을 올린다.','5. 그릇에 발사믹 식초를 바른 뒤 속 채운 연두부를 올리고 어린잎채소를 곁들인다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (534,'들깨삼겹살과 참외쌈장','반찬',491.8,893.9,9.4,16.4,43.2,'1. 냄비에 물(3컵)과 양념을 넣어 5분간 끓이고, 삼겹살을 넣어 중간 불로 15분간 끓인다.','2. 참외(½개)는 껍질과 씨를 제거한 뒤 곱게 다진다.','3. 다진 참외에 견과류와 저염쌈장 재료를 넣어 고루 섞는다.','4. 영양부추는 한입 크기로 자르고, 참외(½개)는 씨를 제거한다.','5. 그릇에 영양부추를 깔고, 삼겹살을 가지런히 올린다.','6. 씨를 제거한 참외에 참외 저염쌈장을 담아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (535,'돼지고기 포두부 파스타','기타',459.4,211.8,9.9,35.6,30.8,'1. 양파는 3mm 두께로 채 썰고, 마늘은 납작 썰고, 대파와 청양고추는 어슷 썬다.','2. 다진 돼지고기에 고추장과 후춧가루 (0.3Ts)를 넣어 고루 섞은 뒤 10분간 재운다.','3. 중간 불로 달군 팬에 올리브유(3Ts)를 두르고, 다진 돼지고기와 고춧가루를 넣어 돼지고기의 겉면이 하얗게 변할 때까지 볶는다.','4. 올리브유(7Ts)에 납작 썬 마늘, 대파, 양파, 건새우, 후춧가루(0.3Ts)를 넣고 마늘이 노릇해질 때까지 볶는다.','5. 두부면과 닭육수(½컵)를 넣은 뒤 육수가 졸아들 때까지 볶고, 후춧가루(0.2Ts)와 청양고추를 넣어 1분간 볶는다.','6. 그릇에 담고 볶은 돼지고기와 식초에 재운 양파를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (536,'단호박 양파잼 샌드위치','기타',287,489.2,41.8,10.5,8.6,'1. 양파는 얇게 채 썰고, 단호박은 껍질과 씨를 제거한 뒤 큼직하게 썰고, 말린 자두는 굵게 다지고, 청상추는 깨끗하게 씻는다.','2. 종이포일 위에 단호박을 올리고, 식용유(1Ts)를 두른 뒤 180℃로 예열한 오븐에서 15분간 구워 꺼내고, 삶은 달걀의 노른자는 체에 거르고, 흰자는 곱게 다진다.','3. 중간 불로 달군 팬에 식용유(2Ts)를 두르고, 화이트와인을 조금씩 넣으며 양파가 갈색이 될 때까지 볶아 양파잼을 만든다.','4. 구운 단호박은 한 김 식힌 뒤 체에 곱게 거르고, 달걀노른자, 흰자, 우유, 꿀, 소금, 후춧가루를 넣어 고루 섞어 단호박샐러드를 만든다.','5. 약한 불로 달군 마른 팬에 아몬드 슬라이스를 넣어 노릇하게 볶는다.','6. 식빵(1장)에 단호박샐러드, 청상추, 슬라이스 체더치즈를 올리고, 다른 식빵(1장)에 양파잼을 넉넉하게 바른 뒤 덮고, 삼각형으로 잘라 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (537,'시금치크림치즈 빵','기타',303,2.28,36.07,9.2,13.54,'1. (속재료) 시금치, 다진 마늘, 볶은 참깨, 올리브유, 소금, 후추를 블랜더로 갈아 시금치 페스토를 만들고 크림치즈와 섞는다.','2. 물, 계란, 소금, 올리브유, 사과종, 드라이 이스트와 체 친 가루류를 넣고 한 덩이가 되도록 반죽한 뒤 시금치를 작게 잘라 넣어 섞는다.','3. 매끈한 반죽이 되면 8등분 하여 둥글리기를 하고 15분간 중간 발효한다.','4. 중간 발효가 끝난 반죽을 납작하게 펴고 안에 시금치 필링을 넣어 잘 봉합한 뒤 팬에 놓고 살짝 눌러준다.','5. "중앙에 말린 방울토마토를 얹어 30분간 2차 발효 한다.
★방울토마토를 반으로 잘라 100℃ 오븐에 1시간 구워 사용했어요."','6. 180℃로 예열한 오븐에 15분간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (538,'무말랭이김치','반찬',10.86,1.85,2.56,0.14,0,'1. 무말랭이를 물에 불린다.','2. 식초, 설탕, 피클링스파이스, 물을 넣고 끓인다.','3. 끓인 물을 식힌다.','4. 레몬, 당근, 오이를 적당한 크기로 자른다.','5. 4를 3에 넣어 하루 이상 숙성시킨다.','6. 보기 좋게 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (539,'고울슬로샐러드','반찬',38.47,69.58,3.65,0.61,2.38,'1. 양배추와 양파, 파프리카, 청피망을 깨끗이 씻는다.','2. 양배추와 양파를 잘게 썬다.','3. 파프리카와 청피망은 씨를 제거하고 잘게 썬다.','4. 분량의 마요네즈에 식초, 설탕을 넣어 소스를 만든다.','5. 볼에 썰어둔 야채를 담는다.','6. 4의 소스를 야채에 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (540,'마들깨미역국','국&찌개',161.9,173.6,13.1,6.8,9.2,'1. 다시 육수를 만들어 준다.','2. 건미역은 불려 잘게 썰어준다.','3. 마는 껍질을 제거한 후 깍둑 썰기하여 준비한다.','4. 참기름을 두르고 미역과 마늘을 볶다가 육수를 부어 끓인다.','5. 끓어오른 미역국에 마를 넣어 익혀준다.','6. 들깨가루를 넣어 한소끔 끓여낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (541,'바지락맑은국','국&찌개',11.2,73.7,1.3,1.3,0.1,'1. 바지락은 이물질이 없도록 씻어 소금물에 해감한다.','2. 무는 나박썰기, 고추는 얇게 어슷썰기, 마늘은 다지고, 실파는 1cm로 썬다.','3. 냄비에 국멸치, 건표고, 다시마를 넣어 끓인다.','4. 육수가 우러나면 국멸치, 건표고, 다시마를 건져낸다.','5. 육수에 무를 넣고 끓이다가 바지락, 고추, 실파, 다진마늘을 넣어 끓인다.','6. 간장, 소금으로 간을 맞춰 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (542,'통배추 겉절이','반찬',22.74,173.78,2.9,1.08,0.76,'1. 배추는 연한 잎으로 골라 한 장씩 떼어 길게 갈라 놓는다.','2. 소금을 뿌린 후 절인다.','3. 골파, 마늘, 생강, 홍시는 깨끗이 다듬어 씻는다.','4. 고춧가루에 홍시를 으깨서 나머지 양념을 섞는다.','5. 물기를 제거한 배추에 고춧가루 양념을 넣고 무친다.','6. 골파, 깨, 참기름을 넣고 무친다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (543,'포니언 스프','일품',414.2,451.1,48.3,8.4,20.9,'1. 감자는 슬라이스하고, 양파는 채 썬다.','2. 끓는 물(5컵)에 감자를 넣어 7분간 삶아 건진다.','3. 중간 불로 달군 팬에 버터(15g)를 두른 뒤 양파를 넣어 3~5분간 볶아 꺼낸다.','4. 믹서에 삶은 감자와 양파, 우유(50㎖)를 넣어 곱게 간다.','5. 냄비에 믹서에 간 재료들을 넣어 약한 불로 3분간 끓여 농도를 맞춘다.','6. 소금(0.5g)과 후춧가루(0.5g)로 간을 맞춘 뒤 시판 크루통과 파슬리가루를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (544,'가지 탕수육','일품',297.2,596.3,27.2,7.5,17.6,'1. 돼지고기, 두부, 아삭이고추는 잘게 다지고, 가지는 어슷하게 4등분해 가운데 칼집을 넣는다.','2. 다진 돼지고기는 밑간한 뒤 다진 두부, 고추를 넣어 섞는다.','3. 칼집을 넣은 가지에 밑간한 돼지고기를 채운 뒤 튀김가루를 묻힌다.','4. 튀김가루를 묻힌 가지는 180℃로 예열한 식용유(100㎖)에 7~8분간 두 번 튀긴다.','5. 냄비에 가지소스 재료와 물(100㎖)을 넣어 4분간 끓인다.','6. 그릇에 튀긴 가지를 얹고 가지소스를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (545,'토마토소스 애호박냉파스타','기타',121.7,425.3,9.4,2.7,8.1,'1. 토마토는 꼭지를 제거하고, 열십자로 칼집을 낸 뒤 끓는 물에 30초간 데쳐 건지고, 껍질을 제거해 한입 크기로 썬다.','2. 참외는 깨끗하게 씻어 2등분해 씨를 제거한 뒤 한입 크기로 썰고, 오이와 양파는 한입 크기로 썰고, 마늘은 꼭지를 제거한 뒤 4등분한다.','3. 애호박은 스파이럴라이저로 썰고, 끓는 물에 30초간 데쳐 건진 뒤 한 김 식히고, 레몬즙(1Ts), 올리브유(2Ts), 소금(0.1Ts)에 버무린다.','4. 믹서에 토마토, 오이, 참외, 양파, 마늘, 바질잎(3장), 페페론치노, 차가운 물(½컵)을 넣어 곱게 갈아 토마토소스를 만든다.','5. 저염 간장, 식초, 꿀, 올리브유(3Ts), 소금(0.3Ts)을 넣어 한 번 더 곱게 간다.','6. 그릇에 애호박면과 토마토소스를 담고, 바질잎(1장)과 블랙올리브 파우더를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (546,'새우채소 김치롤','반찬',121.1,526.4,5.5,14.2,4.7,'1. 김치는 깨끗하게 씻어 찬물에 30분간 담근 뒤 건져내고, 물기를 꼭 짠 뒤 윗동을 약간 자른다.','2. 오이와 파프리카는 5cm 길이로 채 썰고, 깻잎과 무순은 깨끗하게 씻어 물기를 빼고, 크래미는 낱낱이 가른다.','3. 새우는 껍질을 벗기고, 끓는 물에 익을 때까지 데쳤다 건져 길게 2등분한다.','4. 약한 불로 달군 팬에 식용유를 두르고, 달걀물을 부어 지단을 부친다.','5. 김발에 김치를 한 장씩 겹쳐 넓게 펼친다.','6. 김치 위에 지단, 손질한 채소, 새우를 올리고, 돌돌 말아 한입 크기로 썰어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (547,'토마토채소스프와 연어소바찜','일품',260,250.5,37.2,16.3,5.1,'1. 토마토(100g)와 무, 당근, 마늘, 양파는 작게 썰고, 연어는 길게 2장으로 포를 뜬다.','2. 믹서에 토마토(250g)를 넣어 간 뒤 체에 걸러 월계수잎과 함께 3분간 졸인다.','3. 졸인 토마토에 작게 썬 토마토와 무, 당근, 마늘, 양파, 소금을 넣어 1분간 볶다가 물(250㎖)을 넣고 5분간 끓인다.','4. 끓는 물(800㎖)에 메밀면을 넣어 4분간 삶아 찬물에 헹군 뒤 포 뜬 연어에 돌돌만다.','5. 면포 깐 찜기에 김이 오르면 메밀면을 감싼 연어를 넣어 3분간 찐다.','6. 그릇에 토마토채소스프와 연어소바찜을 담아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (548,'참나물무말이 물김치','반찬',34.4,209,7.5,0.8,0.2,'1. 끓는 물(500㎖)에 참나물 줄기를 1분간 데쳐 건진 뒤 찬물에 헹군다.','2. 무는 둥근 모양을 살려 얇게 썰고, 참나물 잎은 얇게 채 썰고, 레몬은 강판에 갈아 제스트를 만든다.','3. 냄비에 절임물 재료와 물(40㎖)을 넣어 2분간 끓인 뒤 손질한 무를 넣어 30분간 절인다.','4. 믹서에 김칫국물 재료를 넣어 간 뒤 고운체에 거른다.','5. 절인 무에 채 썬 참나물 잎을 올려 돌돌 말고 데친 참나물 줄기로 묶는다.','6. 그릇에 무말이와 김칫국물을 담은 뒤 레몬 제스트를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (549,'소고기 무국','국&찌개',46.5,226.87,3.42,6.49,0.77,'1. 소고기를 먹기 좋은 크기로 썬다.','2. 무를 한입 크기로 썬다.','3. 냄비에 참기름을 두르고 고기의 핏기가 없어질 때 까지 볶는다.','4. 고기가 익으면 무를 넣고 투명해질 때 까지 볶는다.','5. 중불에서 물을 붓고 끓으면 느타리버섯을 넣는다.','6. 숙주나물과 파를 넣고 한소끔 끓이고 저염간장과 고춧가루를 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (550,'매운 락교무침','반찬',36.5,111.52,8.02,0.69,0.18,'1. 락교를 물에 헹군다.','2. 락교의 물기를 제거한다.','3. 쪽파를 깨끗이 세척한다.','4. 쪽파를 송송 썬다.','5. 마늘을 곱게 다진다.','6. 락교, 쪽파, 다진마늘, 양념재료를 한데 넣고 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (551,'채소초밥','일품',393.26,144.48,87.64,7.59,1.37,'1. 쌀, 현미, 현미찹쌀은 물에 불린 뒤 고슬고슬하게 밥을 짓는다.','2. 분량의 식초, 설탕, 다시마, 레몬, 미향을 넣고 초밥용 배합초를 만들어 밥과 섞는다.','3. 우엉은 0.5cm 두께로 슬라이스 한 뒤 끓는 물에 데쳐 팬에 굽는다.','4. 애호박, 파프리카는 초밥 크기로 썰어 소금물에 절인 뒤 팬에 굽는다.','5. 밥을 초밥모양으로 길쭉하게 만든 뒤 파프리카, 우엉, 버섯, 애호박을 올려 초밥을 만든다.','6. 길게 썬 파래김으로 채소가 고정되도록 밥을 감싼다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (552,'꽃게바지락찌개','국&찌개',23.2,113.5,0.2,1.4,1.3,'1. 국멸치, 건다시마로 육수를 낸다.','2. 꽃게는 먹기 좋은 크기로 손질하고, 바지락은 해감하여 준비한다.','3. 무는 나박썰기, 양파는 사각썰기, 애호박은 반달썰기, 파는 어슷썰기 한다.','4. 콩나물은 거두절미 한다.','5. 육수에 무, 꽃게, 바지락을 넣고 한소끔 끓인다.','6. 콩나물, 양파, 애호박 대파를 넣고 끓이다 간을 맞춰 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (553,'새뱅이찌개','국&찌개',74.9,561,14.7,3.8,0.1,'1. 다시마, 양파와 물을 넣고 육수를 만든다.','2. 새뱅이는 불순문을 제거하여 세척하고, 밀가루에 물을 넣어 손수제비 반죽을 한다.','3. 무와 호박은 나박썰기, 고추와 파는 어슷썰기, 마늘은 다진다.','4. 들기름 두른 냄비에 무, 고추장, 고춧가루를 볶다가 육수를 부워 끓인다.','5. 새뱅이와 호박, 고추 마늘을 넣어 끓인다.','6. 손수제비와 파를 넣고 간을 맞추고 마지막에 쑥갓을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (554,'황태미역국','국&찌개',23.5,216.5,2,2.6,0.6,'1. 물, 황태머리, 다시마, 표고버섯, 대파를 넣고 육수를 끓인다.','2. 끓인 육수를 체에 거른다.','3. 건미역과 황태를 물에 불린 후, 먹기 좋은 크기로 썬다.','4. 냄비에 참기름을 두르고 미역과 황태를 넣어 볶는다.','5. ④에 만들어 놓은 육수를 넣고 끓인다.','6. 다진마늘과 저염국간장으로 간을 하여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (555,'매실입은가지닭볶음탕','반찬',211.4,241.6,9.2,26.2,7.7,'1. 닭과 가지는 먹기 좋은 사이즈로 토막 낸다.','2. 다진파, 다진 마늘, 맛술, 참기름, 올리고당에 닭을 재운다.','3. 매실엑기스, 간장, 식초, 다진마늘, 미림, 물을 섞어 소스를 만든다.','4. 가지와 닭은 오븐에 구워준다.','5. 구워진 닭과 가지를 매실소스에 버무린다.','6. 팬에 소스 묻은 닭과 가지를 볶아 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (556,'홍시잼 식빵','기타',239,12.37,43.76,6.41,4.25,'1. (속재료) 홍시는 껍질을 제거하고 체에 거른 다음 냄비에 레몬즙을 넣고 졸여서 잼을 만든다.','2. 강력분, 소금, 인스던트 이스트를 먼저 섞다가 달걀, 포도씨유, 미지근하게 데운 우유를 넣어 가며 반죽한다.
★ 액체 온도가 60℃가 넘어가면 이스트가 죽을 수 있어 조심해 주세요.','3. 완성된 반죽을 1~2시간동안 실온에서 1차 발효 시킨 후, 세 덩어리로 나누어 15분 정도 2차 발효한다.','4. 반죽을 60g씩 8개의 덩어리로 만들어 밀대를 사용하여 피자도우처럼 얇게 편다.','5. 얇게 핀 반죽 위에 홍시 잼을 바르고 그 위에 핀 반죽을 올리는 걸 반복한 후 맨 위에 홍시 잼을 바르지 않은 반죽을 올리고 소량의 포도씨유를 바른 큐브식빵 틀에 담는다.','6. "180도로 예열한 오븐에 식빵 틀을 넣고 40분정도 굽는다.
★ 윗 면의 색이 많이 나면 종이 호일을 덮고 속까지 익혀요."','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (557,'콩가루 소보로','기타',279,13.53,41.91,9.08,8.35,'1. (속재료) 찐 고구마에 우유, 다진 아몬드, 크랜베리를 넣어 섞는다.
★ 고구마를 물에 삶으면 수분이 많아 우유량을 조절해야 해요.','2. (비스킷) 버터를 부드럽게 만들어 준 다음 볶은 콩가루와 소금을 넣고 섞다가 계란을 조금씩 넣어 분리되지 않게 반죽한다. 여기에 체 친 박력 쌀가루와 베이킹파우더를 넣어 섞어준 뒤 냉장고에 30분간 휴지시킨다.','3. 코코넛 오일을 제외한 반죽 재료를 모두 반죽하다가 한 덩어리가 되면 코코넛 오일을 넣어 부드러워질 때까지 반죽한 다음 반죽의 크기가 두배가 될 때까지 발효한다. (약 1시간)','4. 1차 발효 반죽은 30g씩 분할해 둥글리기 하고 중간 발효 (약 15분)한 다음 반죽 속 가스를 빼고 ①의 속재료를 40g씩 넣어 감싼다.','5. 20g씩 비스킷을 분할해 비닐 위에 얇게 민 다음 비닐을 이용해 빵 반죽 위에 덮어준다.
★반죽이 비닐에 달라 붙으면 덧가루를 조금 뿌려요.','6. 팬닝 후 2차 발효(약15분)를 하고 윗불 180℃ , 아랫불 160℃ 로 예열된 오븐에서 20분 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (558,'곤약 가스','일품',449.8,385.3,39,15,26,'1. 냉동 곤약에 칼집을 낸 뒤 냄비에 조림 양념과 물(40㎖)을 함께 넣고 5분간 조린다.','2. 팬에 채 썬 양파와 납작 썬 마늘을 넣어 3분간 볶다가 토마토 페이스트(30g)를 넣어 3분간 볶는다.','3. 채소 육수(100㎖), 간장(10g), 설탕(3g), 발사믹식초(5g)를 넣어 3분간 끓인 뒤 체에 밭쳐 건더기를 걸러 내 소스를 만든다.','4. 중간 불로 달군 마른 팬에 아몬드와 땅콩을 5분간 볶은 뒤 잘게 다진다.','5. 조린 곤약에 통밀가루(45g)와 물(40㎖)을 섞은 반죽을 입힌 뒤 잘게 다진 견과류를 묻힌다.','6. 중간 불로 달군 팬에 식용유(5㎖)를 두른 뒤 견과류를 묻힌 곤약을 넣어 앞뒤로 3~5분간 굽고, 그릇에 곤약가스를 올리고 ③의 소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (559,'두부크림 관자뇨키','일품',267.6,478.9,12.9,26.5,12.2,'1. 양파는 5mm 두께로 채 썰고, 청양고추는 어슷 썬 뒤 씨를 제거하고, 관자는 깨끗하게 헹군 뒤 후춧가루로 밑간한다.','2. 두부에 우유와 생크림을 넣어 고루 섞어 두부크림을 만든다.','3. 중간 불로 달군 팬에 식용유(1.5Ts)를 두른 뒤 관자를 넣어 불투명해질 때까지 구워 꺼낸다.','4. 같은 팬에 식용유(0.5Ts)를 두른 뒤 다진 마늘과 양파를 넣어 볶다가 새우, 모시조개, 청양고추를 넣어 볶는다.','5. 물(100ml)을 넣어 조개가 입을 벌릴 때까지 끓이고, 두부크림을 넣어 끓어오르면 관자를 넣어 3분간 익힌다.','6. 그릇에 담아 바질을 올리고, 그라나파다노 치즈를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (560,'삼색나물, 토마토양념장','반찬',35.96,103.32,5.71,1.71,0.7,'1. 토마토를 데쳐 껍질을 벗겨낸 뒤 잘게 썬다.','2. 마늘과 양파를 잘게 다진 뒤 썰어둔 토마토, 고추장, 꿀, 식초와 골고루 섞는다.','3. 도라지는 껍질을 벗긴 뒤 물에 담궈 쓴맛을 제거하고 길이 5cm, 두께 0.5cm로 찢는다.','4. 시금치는 뿌리를 잘라내고 2~4등분으로 나눈다.','5. 고사리는 깨끗하게 씻은 뒤 물에 불린다.','6. 끓는 물에 소금을 넣고 도라지, 시금치, 고사리 순으로 데친 뒤 찬물에 헹궈 물기를 짜고 양념장을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (561,'삼색 브레드 스틱','기타',315,1.61,51.04,10.61,7.55,'1. 강력분, 소금, 이스트, 물을 넣어 만든 반죽을 3등분 하여 각각 당근, 참나물, 연근을 다져 넣어 섞어준다.','2. 반죽에 글루텐이 형성되면 각각 식용유와 버터를 넣어 섞고, 연근을 넣은 반죽에는 마지막에 견과류를 넣어 섞는다.
★다른 반죽보다 향이 없는 연근 반죽에 견과류를 넣어 맛을 냈어요.','3. 반죽이 완료되면 3-40분 정도 1차 발효를 한다.','4. 1차 발효 후 30g씩 무게를 달아 둥글리기하고 중간 발효 후 길게 밀어 편다.','5. 20분 정도 2차 발효를 한다.','6. 아랫불 160, 윗불 180℃ 오븐에서 18분 동안 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (562,'양배추말이 김치','반찬',33.2,200.2,6.1,1.7,0.2,'1. 끓는 물(800㎖)에 양배추와 시금치를 넣어 데친 뒤 찬물에 헹궈 체에 밭쳐 물기를 제거한다.','2. 데친 시금치와 오이, 당근은 얇게 채 썬다.','3. 데친 양배추를 깔고 위에 채 썬 재료를 올려 돌돌 말아준다.','4. 양념장을 만든다.','5. 양배추말이를 한입 크기로 썰어 그릇에 담은 뒤 양념장을 곁들인다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (563,'단호박 양고기볶음','반찬',244.3,157.8,21.8,23.1,7.2,'1. 콜리플라워는 송이 부분만 떼어내고, 고구마와 양파는 한입 크기로 썬다.','2. 양고기는 한입 크기로 썰어 밑간한 뒤 15분간 재운다.','3. 재워둔 고기에 손질한 채소와 마늘을 넣어 고루 버무리고, 중간 불로 달군 팬에 올려 고구마가 약간 익을 때까지 볶는다.','4. 양념을 넣어 재료와 고루 섞는다.','5. 단호박은 전자레인지에 5분간 돌리고, 익으면 윗부분을 약간 잘라낸 뒤 씨를 제거하고, 양고기와 볶은 재료를 단호박 속에 채운다.','6. 찜기에 넣어 25분간 쪄낸 뒤 8등분하여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (564,'홍시에이드','후식',42.14,2.06,10.3,0.18,0.02,'1. 홍시를 반으로 가르고 껍질을 벗긴다.','2. 씨를 제거한 뒤 3등분으로 썬다.','3. 배는 1/4로 나눠 껍질을 벗긴다.','4. 믹서에 배, 홍시를 넣고 간다.','5. 4를 냉동실에서 살짝 얼린다.','6. 반쯤 얼었을 때 탄산수와 사이다를 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (565,'낙지묵은지콩나물국','국&찌개',71.7,280.5,9.4,6.3,1,'1. 쌀뜨물과 국멸치로 육수를 우리고 멸치를 건져낸다.','2. 무는 나박썰기, 대파는 어슷썰기, 마늘은 다진다.','3. 묵은지는 물에 헹구어 짠맛을 빼주고 기름에 살짝 볶는다.','4. 멸치육수에 묵은지, 낙지, 고춧가루, 무, 마늘을 넣고 끓인다.','5. 콩나물을 넣고 국간장으로 간을 하여 끓인다.','6. 대파를 얹어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (566,'자색고구마 버터크림 빵','기타',929,7.54,34.64,6.42,14.21,'1. (속재료) 삶은 밤고구마와 바나나를 섞은 앙금을 35g씩 둥글리기 해주고 여유분 바나나는 0.5두께로 슬라이스한다.','2. (버터크림) 삶은 자색고구마와 밤고구마를 으깬 후 물을 넣어 반죽하다가 박력분, 달걀 1개를 풀어 잘 섞어 준 후 버터를 넣고 덩어리가 생기지 않게 섞어 짤주머니에 담는다.','3. 체에 내린 강력분과 박력분에 소금,이스트를 넣어 섞어주고 밤고구마 130g, 바나나 180g, 달걀 1개를 섞어 반죽이 한 덩이가 되면 무염버터 30g을 넣어 치댄다.','4. 반죽이 2배가 되도록 1차 발효 후 50g 분할해 둥글리기 해서 10분 정도 중간 발효한다.','5. 반죽에 앙금과 바나나슬라이스를 넣어 동그랗게 모양을 만들어 2차 발효 시키고 굽기 전에 고구마 버터크림을 올려준다.
★이음새가 벌어지면 구우면서 반죽이 터져지니 꼼꼼히 붙여주세요.','6. 윗불 180℃ 아랫불 160℃로 예열된 오븐에서 20분 구워낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (567,'치아바타 피자빵','기타',237,1.7,29.14,12.79,7.65,'1. (소스) 소스에 들어가는 재료는 전부 다진 후 기름 두른 팬에 양파를 먼저 볶다가 남은 재료를 넣고 볶아 준 뒤 물을 넣고 끓여 조린다.','2. 반죽 재료를 넣고 27℃ 최종단계 까지 믹싱한 후 1차 발효는 고온발효로 27℃에서 1시간 발효한다.','3. 150g씩 분할하여 모양을 성형한 후 면포 위에 팬닝한다.
★반죽이 많이 질어요. 손에 묻으면 덧밀가루를 뿌려가며 진행하세요.','4. 2차 발효는 온도는 30℃, 수분은 75%에서 60분간 발효한 후 오븐팬에 팬닝한다.','5. 반죽 위에 만들어 놓은 토마토 소스를 바르고 스팀 160℃/230℃에서 13분간 굽는다.','6. 치즈를 올리고 4분간 구워낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (568,'코코넛워터 토마토카레','일품',583.9,601.2,88.6,25.2,14.3,'1. 양파(30g)는 다지고, 나머지 양파와 감자, 당근, 닭가슴살은 한입 크기로 썬다.','2. 닭가슴살은 밑간해 고루 버무려 재운다.','3. 끓는 물에 토마토를 넣어 20초간 데쳐 건진 뒤 껍질을 벗겨 8등분한다.','4. 중간 불로 달군 팬에 올리브유(10g)를 두른 뒤 다진 양파와 올리고당, 다진 마늘, 카레가루를 넣어 2분간 볶다가 손질한 토마토를 넣고 으깨듯 볶는다.','5. 손질한 채소와 밑간한 닭가슴살을 넣고 2분간 볶은 뒤 코코넛워터와 우유를 부어 끓인다.','6. 그릇에 현미밥을 담고 카레를 부은 뒤 요거트소스와 파슬리가루(0.5g)를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (569,'치즈 단호박','일품',379.3,248.5,49,19,11.9,'1. 단호박은 3mm 정도 윗부분을 도려내 씨를 제거한 뒤 전자레인지에 5분간 돌려 익힌다.','2. 단호박 씨를 제거한 뒤 속(50g)을 파서 덜어놓는다.','3. 달걀은 곱게 풀어 체에 내린 뒤 맛술, 우유, 모차렐라치즈(20g), 덜어 놓은 호박과 함께 믹서에 넣어 간다.','4. 속을 파낸 단호박에 간 재료를 넣은 뒤 뚜껑을 닫고 전자레인지에 8분간 돌려 익힌다.','5. 뚜껑을 열고 모차렐라치즈(10g)를 올려 전자레인지에 3분간 돌려 녹인다.','6. 단호박을 6~7등분해 그릇에 담고 꿀과 그라나파다노치즈, 아몬드 플레이크, 파슬리가루를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (570,'강황 투움바 파스타','기타',392.5,221.7,60.4,11.7,11.6,'1. 양파는 도톰하게 채 썰고, 양송이버섯은 모양대로 썰고, 마늘은 납작 썰고, 토마토는 6~8등분한다.','2. 채소 육수(6컵)에 탈리아텔레를 넣고 13분간 삶아 건진다.','3. 중간 불로 달군 팬에 올리브유를 두른 뒤 납작 썬 마늘을 노릇하게 익히고, 양파와 양송이버섯을 넣어 3분간 볶는다.','4. 면수(1컵), 강황가루, 고운 고춧가루를 넣어 고루 섞고, 토마토를 넣어 볶다가 식물성 생크림과 두유를 넣어 끓어 오르면 말린 토마토를 넣고 1분간 끓인다.','5. 삶은 탈리아텔레를 넣고, 소스가 면에 잘 배어들게 고루 볶은 뒤 후춧가루를 뿌린다.','6. 그릇에 담고 다진 파슬리와 핑크 페퍼를 뿌리고, 바질잎과 바게트를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (571,'코다리 뿌리채소 들깨탕','국&찌개',93.33,155.11,3.64,14.75,2.2,'1. 생강과 마늘을 잘게 다진다.','2. 코다리를 세척 후 다진마늘, 다진생강, 소금, 후추로 밑간한다.','3. 냄비에 다시멸치, 다시마를 넣고 끓여 육수를 우린 뒤 건져낸다.','4. 무, 대파, 양파, 연근, 우엉, 호박, 느타리버섯, 표고버섯, 청양고추를 깨끗이 씻어 먹기좋은 크기로 썬다.','5. 육수에 대파, 청양고추, 쑥갓을 뺀 야채를 넣고 끓이다가 들깨가루와 천일염을 넣어 간 한다.','6. 마지막으로 코다리를 넣고 거품을 걷어가며 끓인 뒤 대파, 청양고추, 쑥갓을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (572,'찹쌀 흰살 생선찜','일품',206.1,284.6,20,16.4,6.8,'1. 배추는 한입 크기로 썰고, 대파는 6cm 길이로 썰어 길게 2등분하고, 가자미는 먹기 좋은 크기로 자른다.','2. 가자미에 밑간을 고루 버무린 뒤 냉장실에서 20분간 재운다.','3. 찹쌀싸라기 재료를 고루 섞는다.','4. 재워둔 가자미에 찹쌀가루(5g)를 고루 바른 뒤 찹쌀싸라기를 촘촘히 입힌다.','5. 찜기에 배추와 대파를 깔고 가자미를 올린 뒤 12분간 찌고 불을 꺼 5분간 뜸 들인다.','6. 그릇에 담아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (573,'깻잎퓌레를 곁들인 삼치새우','일품',575.2,655.6,40.5,27.3,33.8,'1. 깻잎은 깨끗이 씻고, 청경채는 2등분하고, 새우는 머리를 제거한 뒤 껍질을 벗기고, 삼치는 밑간한다.','2. 냄비에 깻잎과 생크림, 올리브유(3㎖)를 넣어 끓어오르면 믹서에 넣어 곱게 간 뒤 체에 걸러 퓌레를 만든다.','3. 삶은 감자는 으깬 뒤 녹인 무염 버터와 설탕(3g),후춧가루(3g)를 고루 섞고 체에 한 번 걸러 우유를 섞어 매시드 포테이토를 만든다.','4. 손질한 새우에 튀김옷을 입혀 180℃로 달군 식용유(180㎖)에 3분간 튀겨 건지고, 마른 팬에 손질한 청경채를 볶은 뒤 토치로 불맛을 낸다.','5. 중간 불로 달군 팬에 식용유(5㎖)를 두른 뒤 밑간한 삼치를 5분간 앞뒤로 노릇하게 구워 꺼낸다.','6. 그릇에 깻잎퓌레 → 구운 삼치 → 매시드 포테이토 → 청경채 → 튀긴 새우 → 꽃잎 순으로 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (574,'참나물페스토 파스타','일품',262.3,345.6,36.4,8.4,5.2,'1. 참나물은 얇게 썰고, 방울토마토는 2등분하고, 잣은 곱게 빻아 잣가루를 만든다.','2. 믹서에 참나물 페스토 재료를 넣고 갈아 페스토를 만든다.','3. 끓는 소금물(물 8컵+소금 1g)에 스파게티를 넣어 8분간 삶아 건진다.','4. 스파게티에 페스토를 넣어 버무린다.','5. 그릇에 스파게티를 담은 뒤 손질한 참나물을 올리고 그라나파다노치즈, 올리브유, 잣가루를 뿌린다.','6. 손질한 방울토마토를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (575,'카레삼겹살 파니니','기타',655.5,738.3,80.1,23.9,26.6,'1. 방울토마토는 4등분하고, 아보카도는 얇게 모양대로 썰고, 로메인은 깨끗하게 씻어 물기를 제거하고, 양파, 대파, 미나리는 4cm 길이로 썰고, 마늘은 납작 썬다.','2. 중간 불로 달군 팬에 올리브유를 두른 뒤 납작 썬 마늘, 양파, 대파를 넣어 1분간 볶는다.','3. 대패삼겹살과 후춧가루를 넣어 겉면이 노릇해질 때까지 볶고, 미나리, 간장, 꿀을 넣어 1분 정도 볶고, 카레가루, 고운 고춧가루를 넣어 고루 섞으며 볶는다.','4. 허니요거트소스를 만든다.','5. 치아바타는 마른 팬에 안쪽 면을 노릇하게 구워 꺼내고, 빵 안쪽에 허니 요거트소스를 바른다.','6. 로메인, 삼겹살볶음, 허니요거트소스, 아보카도, 방울토마토, 후춧가루 순으로 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (576,'어린잎채소 건두부말이','기타',233.8,156.7,7.3,12.7,17.1,'1. 어린잎채소는 깨끗하게 씻어 물기를 제거하고, 견과류는 굵게 다진다.','2. 건두부는 끓는 물에 데쳐 건져낸 뒤 물기를 제거한다.','3. 건두부 위에 어린잎채소(3컵)를 올리고, 돌돌 말아 한입 크기로 썬다.','4. 남은 어린잎채소에 다진 견과류와 슈레드모차렐라치즈를 고루 섞는다.','5. 라임청의 라임을 얇게 다지고, 나머지 라임청드레싱 재료와 고루 섞는다.','6. 그릇에 건두부말이와 샐러드를 담고, 라임청 드레싱을 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (577,'토마토 채소 계란찜','반찬',181.76,159.3,4,11.68,13.23,'1. 볼에 계란을 푼다.','2. 마늘을 다져 계란과 섞고 파마산치즈, 후추를 넣어 간을 맞춘다.','3. 양파는 채 썰고 브로콜리는 깍둑썰고 그린빈스는 2cm 길이로 자른다.','4. 3의 재료를 볶은 뒤 계란물과 섞는다.','5. 방울토마토를 반으로 잘라 4에 넣는다.','6. 그릇에 옮겨 담아 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (578,'배 깍두기','반찬',31.66,284.48,6.33,0.72,0.39,'1. 배 껍질을 벗긴다.','2. 껍질 벗긴 배를 깍둑썰기 한다.','3. 쪽파를 송송 썬다.','4. 마늘을 곱게 다진다.','5. 고춧가루, 액젓, 다진마늘, 쪽파를 섞어 양념을 만든다.','6. 깍둑썰기한 배와 양념을 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (579,'바지락가자미완탕국','국&찌개',126.6,177.5,14.8,15.5,0.6,'1. 가시를 제거한 가자미와 양파, 대파는 다진다.','2. ①에 으깬두부와 후추를 넣어 동그랗게 완자를 만든다.','3. 무는 나박 썰기, 청?홍고추는 어슷썰기한다.','4. 바지락은 해감 후 무와 함께 끓인다.','5. 바지락 육수에 완자를 넣어 한소끔 끊인다.','6. 마지막에 쑥갓, 청홍고추, 팽이버섯을 넣어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (580,'저염보쌈김치','반찬',9.97,112.95,1.96,0.3,0.11,'1. 배추는 손질하여 심심하게 절인다.','2. 국멸치, 건표고버섯으로 육수를 낸다.','3. 파프리카는 갈아서 즙을 짜서 준비한다.','4. 식힌 육수에 파프리카 즙과 무, 미나리, 양파를 채쳐서 넣고 저염 양념을 만든다.','5. 배, 대추, 밤, 당근은 마지막에 채쳐 섞는다.','6. 저염 양념에 ⑤를 섞어서 절인 배추에 켜켜로 바른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (581,'새우게살 파프리카롤','일품',108.3,366,8.9,6.8,5,'1. 크래비는 꼭 짜 물기를 제거하고, 새우살은 끓는 물에 1분간 데쳐 건진다.','2. 파프리카는 약한 불에 구워 껍질을 검게 태운 뒤 찬물에 씻어 탄 부분을 제거한다.','3. 구운 파프리카는 얇게 포를 뜨고, 아보카도와 크래비, 데친 새우살은 굵게 다진다.','4. 손질한 아보카도, 크래비, 새우살에 다진 파, 다진 마늘, 후춧가루, 간 파르메산치즈, 파프리카 피클을 넣어 고루 섞어 소를 만든다.','5. 비닐랩 위에 포 뜬 파프리카를 올린 뒤 가운데에 소를 넣어 돌돌 말아준다.','6. 그릇에 소스를 담고 비닐랩을 제거한 롤을 올린 뒤 홀그레인 머스터드와 절임 올리브를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (582,'콩국물소스를 곁들인 게살 냉채','일품',231.6,475.4,14.5,16.3,12,'1. 게살은 잘게 찢고, 수박, 가지, 적채, 브로콜리는 5cm 길이로 채 썬다.','2. 끓는 물(5컵)에 손질한 브로콜리를 1분간 데쳐 찬물에 담가 체에 밭친다.','3. 중간 불로 달군 팬에 올리브유(5㎖)를 두른 뒤 가지를 2분간 볶는다.','4. 믹서에 콩국물소스 재료를 넣고 갈아 콩국물소스를 만든다.','5. 그릇에 수박 → 가지 → 브로콜리 → 적채 → 게살 순으로 쌓는다.','6. 콩국물소스를 부어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (583,'방아잎 닭고기말이','반찬',501.9,344.1,4.8,43.8,34.2,'1. 아스파라거스는 두꺼운 밑동을 잘라내고, 방아잎은 깨끗이 씻어 물기를 제거한다.','2. 믹서에 방아잎 페스토 재료를 넣어 곱게 갈고, 요거트 소스 재료를 모두 섞는다.','3. 닭다릿살을 넓게 편 뒤 방아잎 페스토 (4Ts)를 올리고, 파르메산 치즈를 올린 뒤 스테이크 시즈닝과 파슬리가루를 넣어 돌돌 말고, 풀리지 않도록 실로 묶는다.','4. 중간 불로 달군 팬에 식용유를 두르고, 돌돌 만 닭다릿살을 넣어 5분간 튀기듯 굽는다.','5. 같은 팬에 아스파라거스와 방울토마토를 넣어 2분간 볶는다.','6. 그릇에 구운 닭다릿살과 아스파라거스, 방울토마토를 올리고 요거트 소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (584,'새우 카레 빠에야','밥',366.9,370.6,60.6,14.9,7.2,'1. 양파는 얇게 채 썰고, 토마토는 윗부분을 약간 자른 뒤 속을 파내고, 새우는 머리와 껍질을 제거한다.','2. 냄비에 물(3컵)과 육수 재료를 넣어 중간 불에 15분간 끓여 육수를 만든다.','3. 중간 불로 달군 팬에 식용유를 두르고, 양파와 다진 마늘을 넣어 양파가 갈색이 될 때까지 볶는다.','4. 토마토 속을 넣어 3분간 더 볶고, 쌀과 육수(2컵)를 넣어 끓으면 약한 불로 줄인 뒤 뚜껑을 덮어 15분간 더 끓인다.','5. 뚜껑을 열어 새우를 올리고, 뚜껑을 다시 덮어 5분간 더 끓이고, 불을 꺼 5분간 뜸을 들인다.','6. 파슬리가루와 후춧가루를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (585,'콜라비 깍두기','반찬',40.67,378.32,6.12,2.07,0.88,'1. 콜라비 껍질을 벗긴다.','2. 콜라비를 깍둑썰어 소금에 1시간 절인다.','3. 홍고추, 양파, 생강, 마늘을 믹서에 간다.','4. 3에 고춧가루, 액젓을 섞는다.','5. 절인 콜라비의 물기를 제거한다.','6. 콜라비에 4의 양념을 버무려 하루 숙성시킨다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (586,'비타 오이 물김치','반찬',13.46,30.88,2.99,0.34,0.02,'1. 오이와 무를 필러로 길게 슬라이스 한다.','2. 설탕물을 만들어 무가 잘 구부러질 때 까지 재운 뒤 씻어낸다.','3. 당근과 홍고추, 파프리카는 5cm 길이로 채 썬다.','4. 미나리를 데쳐 식힌 뒤 한 줄씩 찢는다.','5. 오이, 무를 겹쳐 채 썬 재료를 넣고 말아준 뒤 데친 미나리로 묶는다.','6. 배를 갈아 물, 식초, 고춧가루와 섞어 양념장을 만든 뒤 5를 넣고 재운다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (587,'감자미역국','국&찌개',35.4,174.6,2.5,1.1,2.3,'1. 미역을 물에 불리고 건져내 물기를 제거한다.','2. 감자는 껍질을 제거하고 한입 크기로 자른다.','3. 냄비에 참기름을 두르고 미역을 볶다가 물을 부어 끓인다.','4. 국물이 우러나면 감자를 넣고 익을 때까지 끓인다.','5. 국간장을 넣어 간을 맞춘다.','6. 다진마늘을 넣고 한소끔 더 끓여서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (588,'청경채김치','반찬',40.74,114.88,8,1.72,0.21,'1. 청경채는 반으로 가른후 줄기 부분에 칼집을 넣는다.','2. 청경채는 소금을 뿌려 30~40분 정도 절인다.','3. 배는 껍질을 제거하고 믹서에 갈아 즙을 만든다.','4. 물, 찹쌀가루를 넣고 끓여 찹쌀풀을 만든 후 식힌다.','5. 양념장 재료를 모두 섞는다.','6. 절여진 청경채에 양념장을 고루 바른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (589,'두부 새우볼','일품',187.1,288.1,8.4,15.3,10.3,'1. 두부는 물기를 제거한 뒤 칼등으로 으깨고, 새우와 양파는 잘게 다지고, 새송이버섯은 한입 크기로 썬다.','2. 으깬 두부와 잘게 다진 새우, 양파는 밑간해 고루 버무린 뒤 적당량(25g)씩 떼어 동그랗게 빚는다.','3. 중간 불로 달군 팬에 식용유(25㎖)를 둘러 10~15분간 두부새우볼을 골고루 익혀 꺼낸다.','4. 같은 팬에 새송이버섯을 5분간 볶아 꺼낸다.','5. 약한 불로 줄인 뒤 같은 팬에 버터와 밀가루를 넣고 3~5분간 볶아 블론드 루를 만들고 우유를 부은 뒤 10분간 끓인다.','6. 구운 두부새우볼과 버섯, 소금(1g), 후춧가루(1g)를 넣은 뒤 그릇에 담고 파슬리가루(2g)를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (590,'소고기육전과 전복내장소스','일품',341.6,191.6,11.8,16.6,25.3,'1. 부챗살은 3mm로 썰어 후춧가루를 뿌려 버무리고, 쪽파, 홍고추, 익힌 전복내장은 잘게 다진다.','2. 밀가루에 다진 건새우를 섞은 뒤, 부챗살에 밀가루 → 달걀물 순으로 입힌다.','3. 다진 쪽파, 홍고추, 익힌 전복내장에 초간장 재료를 섞어 전복내장소스를 만든다.','4. 중간 불로 달군 팬에 식용유(10㎖)를 두른 뒤 옷을 입힌 부챗살을 앞뒤로 4분간 굽는다.','5. 그릇에 구운 부챗살을 담고 전복내장소스를 곁들인다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (591,'라이스페이퍼 수제소시지','반찬',542.8,451.7,38.3,38.6,26.1,'1. 다진 돼지고기(300g)에 밑간한 뒤 얼음물(¼컵)을 넣어 찰기가 생길 때까지 치대 소시지 반죽을 만든다.','2. 남은 다진 돼지고기(300g)에 양념과 얼음물(¼컵)을 넣고 고루 섞어 치대 다른 소시지 반죽을 만든다.','3. 두 가지 소시지 반죽은 짤주머니에 각각 담아 냉장실에서 30분간 숙성한다.','4. 라이스페이퍼 양면에 물을 약간 묻히고, 소시지 반죽을 일정하게 짠 뒤 돌돌 말아 소시지를 만든다.','5. 약한 불로 달군 팬에 식용유를 두르고, 소시지를 돌려가며 5분간 골고루 익힌다.','6. 센 불로 올려 1분간 더 익혀 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (592,'치즈토마토 가지구이','일품',263.6,200.7,9.4,14.8,18.5,'1. 새송이버섯, 양파, 토마토는 굵게 다지고, 가지는 모양대로 길게 썰고, 돼지고기는 한입 크기로 썬다.','2. 중간 불로 달군 마른 팬에 가지를 올려 앞뒤로 노릇하게 굽는다.','3. 같은 팬에 올리브유를 두르고 다진 마늘을 넣어 노릇하게 볶고, 양파와 새송이버섯을 넣어 양파가 투명해질 때까지 볶는다.','4. 중간 불로 올린 뒤 목살을 넣어 겉면의 색이 변할 때까지 볶고, 토마토를 넣어 으깬다.','5. 쌈장과 파프리카가루를 넣어 고루 섞고, 토마토 국물이 배어 나오면 바질을 손으로 뜯어 넣은 뒤 국물이 자작해질 때까지 끓인다.','6. 그릇에 ⑤의 재료를 담은 뒤 가지를 엇갈려 올리고, 치즈를 얹은 뒤 전자레인지에 넣어 모차렐라치즈가 녹을 때까지 조리해 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (593,'묵은지 밀푀유나베','국&찌개',115.5,356.5,5.2,12.1,5.2,'1. 묵은지는 흐르는 물에 헹군 뒤 찬물에 30분간 담가둔다.','2. 배추, 깻잎, 소고기, 묵은지 순으로 층층이 쌓는다.','3. 쌓은 재료를 3~4cm 크기로 자른다.','4. 냄비에 재료를 둘러 담고, 가운데에 콩나물과 북어채를 담는다.','5. 물(3컵)을 넣는다.','6. 중간 불로 10분간 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (594,'곤약 감자조림','반찬',37.8,305,8.78,0.64,0.01,'1. 곤약과 감자는 2cm ? 2cm 크기로 썰고 풋고추와 홍고추는 송송 썰어 씨를 제거한다.','2. 물(200g)에 다시마를 넣고 끓여 육수를 만든 뒤 다시마를 건진다.','3. 육수에 간장, 설탕, 미림을 섞어 조림장을 만든다.','4. 곤약과 감자를 끓는 물에 넣고 80% 정도 익힌 뒤 건져 식힌다.','5. 4에 조림장 50g을 넣고 살짝 졸인다.','6. 불을 끄고 참기름을 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (595,'배추된장국','국&찌개',44.9,52.1,4,4.2,1.3,'1. 배추, 양파, 두부는 한입 크기로 썰고 대파와 청양고추는 어슷썰어 준비한다.','2. 전처리 후 남은 양파껍질, 대파뿌리와 다시멸치를 넣고 육수를 우린 후 거른다.','3. 두부는 끓는 물에 10분정도 넣어서 염분기를 빼준다.','4. 냄비에 참기름과 배추를 넣어 볶다가 쌀뜨물과 육수를 넣어 끓인다.','5. 두부와 양파, 대파, 고추를 넣는다.','6. 된장, 간마늘, 생강즙을 넣어 간을 맞춘다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (596,'한우굴라쉬','국&찌개',86.7,178.5,9.6,4.4,3.4,'1. 쇠고기 등심은 큐브 모양으로 썰어 소금, 후추 간을 하고 밀가루를 묻힌다.','2. 감자, 토마토는 한 입 크기로 썰고, 마늘은 편썰기, 파프리카는 채썰기, 양파는 다진다.','3. 팬에 버터와 올리브유를 넣고 양파, 마늘을 볶다가 쇠고기를 넣어 볶는다.','4. 쇠고기가 익으면 감자, 토마토, 파프리카를 넣는다.','5. 토마토 페이스트, 케찹을 넣어 볶다가 물과 월계수잎을 넣어 끓인다.','6. 소금, 후추로 간을 하고 푹 익혀준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (597,'요거트강화순무김치','반찬',15.87,29.8,2.75,0.9,0.14,'1. 순무는 2.5*2.5*0.3 cm 크기로 나박 모양으로 썬다.','2. 고운 고춧가루, 굵은 고춧가루, 다진마늘, 소금, 요거트를 섞어 양념장을 만든다.','3. 쪽파는 0.2cm 크기로 송송 썰어 준비한다.','4. 순무에 양념장을 넣고 버무려 준다.','5. 양념된 순무를 하루 정도 냉장보관하여 숙성시킨다.','6. 숙성된 순무김치에 쪽파를 고명으로 얹어 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (598,'크림카레소스를 곁들인 함초두부스테이크','기타',289.9,349.6,13.4,28.7,13.5,'1. 양파와 당근, 양송이버섯, 불린 함초는 잘게 다진다.','2. 으깬 두부는 물기를 제거한 뒤 닭가슴살과 믹서에 넣어 곱게 갈고 다진 양파(20g), 당근(10g), 함초(7.5g), 달걀, 빵가루, 함초소금(0.25g)을 넣어 버무린다.','3. 두부 반죽은 동그랗게 만들어 중간 불로 달군 팬에 식용유(10㎖)를 두른 뒤 4분간 앞뒤로 노릇하게 구워 꺼낸다.','4. 약한 불로 달군 냄비에 밀가루, 버터를 넣어 루를 만들고 우유, 강황가루, 다진 양파(10g)와 당근(10g), 양송이버섯, 다진 마늘(5g)을 넣어 섞은 뒤 저염 간장(3g), 함초소금(0.25g)으로 간한다.','5. 믹서에 소스와 다진 함초(7.5g)를 넣어 곱게 간다.','6. 그릇에 함초두부스테이크를 올리고 소스를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (599,'레몬 등갈비구이','반찬',854.7,282.3,26.6,61.9,55.6,'1. 등갈비는 찬물(5컵)에 담가 1시간 이상 핏물을 제거한다.','2. 등갈비는 한 쪽씩 썬다.','3. 손질한 등갈비는 밑간한 뒤 마늘, 로즈메리와 함께 버무려 30분 정도 재운다.','4. 재운 등갈비는 190℃로 예열한 오븐에 40분간 굽고, 뒤집어서 같은 온도에 30분간 더 굽는다.','5. 디핑 소스를 만든다.','6. 그릇에 등갈비구이를 담은 뒤 레몬을 짜 즙을 뿌리고, 디핑 소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (600,'과일 먹은 닭탕수','반찬',104.12,25.88,11.33,5.07,4.28,'1. 닭다리의 살만 발라내 4cm ? 1cm 크기로 썬다.','2. 1에 소금, 후추로 밑간한 뒤 청주를 넣어 재운다.','3. 포도알은 2등분하고 사과, 파인애플은 한 입 크기로 썬다.','4. 2에 녹말을 입혀 기름에 2번 튀긴다.','5. 팬에 물, 설탕, 레몬즙을 넣고 한소끔 끓인다.','6. 소스에 물전분을 넣어 농도를 맞추고 썰어둔 과일을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (601,'콜리플라워미역국','국&찌개',20.9,113.1,0.6,1.3,1.5,'1. 디포리를 살짝 볶아 물, 양파, 무를 넣고 육수를 낸다.','2. 건새우를 볶아서 건표고버섯과 함께 곱게 간다.','3. 콜리플라워는 먹기 좋은 크기로 썰어 볶는다.','4. 냄비에 불려서 손질해 놓은 미역과 참기름을 넣어 볶는다.','5. 육수를 넣고 푹 끓이다가 ②와 저염간장으로 간을 맞춘다.','6. 마지막으로 콜리플라워를 넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (602,'구기자모듬장조림','반찬',59.2,215.6,5.3,4.3,2.3,'1. 한돈은 사태로 준비하여 깍둑썰기하여 세척한다.','2. 양파, 파, 다시마, 표고버섯, 마늘은 깨끗이 세척 후 적당한 크기로 자르고, 당근, 곤약은 깍뚝썰기하여 준비한다.','3. 냄비에 물과 저염간장을 2:1 비율로 조림장을 준비한다.','4. 조림장에 구기자 및 양파, 파, 다시마, 표고버섯, 마늘을 넣고 끓인다.','5. 조림장이 끓으면 사태, 메추리알, 당근, 곤약을 넣고 조린다.','6. 접시에 담아서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (603,'오미자저염나박김치','반찬',43.05,7.24,9.8,0.42,0.24,'1. 배추, 콜라비, 오이, 당근을 나박모양으로 썬다.','2. 레몬은 은행잎썰기, 홍고추는 어슷썰기, 실파는 1.5cm 길이로 썬다.','3. 식초, 설탕, 오미자청으로 단촛물을 만든다.','4. 단촛물에 야채, 레몬, 고추, 실파를 넣고 숙성시킨다.','5. 숙성 후 색을 보고 오미자청을 더 첨가한다.','6. 숙성된 오미자 나박김치를 그릇에 담아준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (604,'메밀면 샐러드','일품',201.5,308.8,26.9,9.4,6.2,'1. 양상추는 한입 크기로 찢고, 당근은 채 썰고, 방울토마토는 4등분한다.','2. 끓는 물(2컵)에 닭가슴살을 넣어 10분간 익힌 뒤 건져 결대로 찢는다.','3. 끓는 물(2컵)에 메밀면을 넣어 5분간 삶아 건진 뒤 찬물에 헹궈 체에 밭쳐 물기를 제거한다.','4. 유자오리엔탈소스를 만든다.','5. 그릇에 준비한 재료와 어린잎채소를 담고 유자오리엔탈소스를 뿌린다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (605,'치즈 두부 튀김','일품',355.4,172.9,24.7,19.4,19.9,'1. 고구마는 끓는 물(2컵)에 4분간 삶아 껍질을 제거한 뒤 곱게 으깬다.','2. 호두는 굵게 부순다.','3. 으깬 고구마에 호두, 우유를 넣어 고루 섞는다.','4. 키친타월을 이용해 두부의 물기를 제거한 뒤 곱게 으깨고 빵가루(15g)를 넣어 섞는다.','5. 두부를 얇게 편 뒤 고구마와 모차렐라치즈를 넣어 동그랗게 빚는다.','6. 두부를 얇게 편 뒤 고구마와 모차렐라치즈를 넣어 동그랗게 빚는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (606,'단호박 라타투이','반찬',235.4,682.6,9.1,21.7,12.5,'1. 가지, 주키니호박, 토마토는 0.3mm 두께로 썬다.','2. 단호박은 전자레인지에 5분간 돌리고, 익으면 윗부분을 약간 잘라낸 뒤 씨를 제거한다.','3. 중간 불로 달군 팬에 훈제오리와 마늘을 넣어 고루 볶은 뒤 단호박 속에 채운다.','4. 팬에 올리브유를 두른 뒤 약한 불로 올리고, 라타투이 소스 재료, 소금, 후춧가루를 넣어 10분간 볶아 라타투이 소스를 만든다.','5. 높이가 낮은 냄비에 라타투이 소스를 넓게 깔고, 손질한 채소를 둘러 담는다.','6. 오리로 채운 단호박을 가운데 올린 뒤 6~8등분하여 펼치고, 중간 불로 15분간 쪄 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (607,'닭고기 바비큐','반찬',174.7,73,11.9,13.1,8.5,'1. 닭가슴살은 3cm 주사위모양으로 썰고 식용유와 이탈리안 시즈닝으로 양념한다.','2. 홍피망, 노랑파프리카, 양파는 3cm 크기로 썰고 양송이버섯은 반으로 썬다.','3. 소스 재료를 넣고 끓인다.','4. 닭가슴살은 구워서 반만 익히고 꼬치에 채소와 함께 꽂는다.','5. 그릴에서 완전히 굽는다.','6. 소스를 끼얹어 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (608,'닭고기 편육','반찬',262,238,8.3,19.4,15.5,'1. 오븐을 175℃로 예열한다.','2. 닭고기 밑간 양념으로 30분정도 재운다.','3. 재워 놓은 닭고기를 175℃의 오븐에서 15분 굽는다.','4. 조림장을 모두 넣고 끓인다.','5. 닭고기 구운 것을 넣고 10~15분 간 졸인다.','6. 닭고기를 먹기 좋게 잘라 남은 소스를 얹어 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (609,'돼지고기 찹쌀부침','반찬',343.7,120,48.3,13.4,10,'1. 돼지고기는 간장, 물엿, 다진마늘, 후춧가루로 밑간 한다.','2. 레디쉬, 깻잎, 대파는 채썬다.','3. 소스 재료들은 모두 믹서에 간다.','4. 돼지고기에 찹쌀가루를 두 번 입힌다.','5. 가열된 팬에 옷입힌 돼지고기를 지진다.','6. 구운 돼지고기에 썰어둔 채소를 얹은 후 고기를 말아 소스와 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (610,'등심 배구이','반찬',97.2,241,3.8,7.9,5.1,'1. 소고기등심은 손질하여 칼등으로 부드럽게 두드린 뒤 4cm 길이로 썰어서 재움장에 30분 정도 재운다.','2. 오이는 0.2cm 두께로 동그랗게 썰어 소금에 살짝 절였다 짠다.','3. 배는 껍질과 씨를 제거하고 반달모양으로 0.2cm 두께로 썬다.','4. 팬에 식용유를 두르고 오이는 센불에서 살짝 볶고 배는 노릇하게 지진다.','5. 팬에 재워둔 소고기등심을 지지고 초간장소스를 만든다.','6. 노릇하게 지진 배에 소고기등심을 오이, 잣가루를 얹고 가볍게 싸서 저나트륨 초간장에 찍어 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (611,'버섯소스를 곁들인 돼지 등심 스테이크','일품',387.7,80,8,20.4,26.1,'1. 양송이버섯과 표고버섯은 얇게 썰고 애느타리버섯은 잘게 찢어 놓는다.','2. 썰어놓은 돼지고기는 후춧가루와 밀가루로 밑간한다.','3. 가열된 팬에 식용유를 넣고 고기를 굽는다.','4. 고기를 한쪽으로 밀어두고 버섯들을 넣어 볶다가 화이트와인과 물을 넣고 끓인다. 반쯤 졸아지면 고기를 꺼낸다.','5. 팬에 버터를 넣어 소스의 농도를 맞추고 다진 파슬리를 뿌려 소스를 완성한다.','6. 고기에 소스를 얹어 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (612,'쇠고기 감자찜','반찬',183.6,200,16.5,12.9,7.3,'1. 감자는 껍질을 벗겨 반으로 갈라편편하게 놓일 수 있도록 밑면을 다듬는다.','2. 숟가락으로 감자 윗면을 파낸다.','3. 다진 소고기는 분량의 재료를 넣고 양념한다.','4. 파낸 감자 안에 녹말을 묻히고 양념한 소고기를 채운다.','5. 감자가 잠길 정도로 육수를 붓고 끓인다.','6. 찜이 완성되면 물녹말을 부어 걸쭉하게 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (613,'양송이버섯과 포도주스를 가미한 등심구이','일품',182.5,163,15.3,11.3,10.3,'1. 유리볼에 고기를 담고 로즈마리, 통후추 으깬 것, 양송이버섯 썬 것, 월계수잎, 포도주스를 넣고 절인다.','2. 작은 유리볼에 토마토소스와 소고기육수, 바질, 오레가노, 설탕, 마늘가루를 넣고 섞는다.','3. 재워둔 고기를 꺼내 가열된 팬에 앞 뒷면을 익힌다.','4. 고기를 구웠던 팬에 1의 남은 국물과 2의 토마토소스를 붓는다.','5. 팬에 붙은 고기 조각들을 긁어내 함께 중불에서 끓여 양송이버섯 소스를 만든다.','6. 스테이크를 썰어 그릇에 담고 양송이버섯 소스를 끼얹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (614,'비타 오이 물김치','반찬',13.46,30.88,2.99,0.34,0.02,null,null,null,null,null,null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (615,'새우살토마토스튜','국&찌개',67.1,280.4,6.1,5.5,2.3,'1. 다시마로 육수를 낸다.','2. 새우살은 데치고 토마토는 칼집을 내어 데친 후 껍질을 벗긴다.','3. 토마토, 양파, 당근, 호박은 먹기 좋은 크기로 썬다.','4. 새우살과 당근, 호박을 버터에 볶아 준다.','5. 기름을 두른 팬에 토마토와 양파를 넣고 조린다.','6. ⑤에 ④와 육수, 케첩을 넣고 끓인 후 후추를 넣고 소금으로 간을 하여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (616,'견과류문어떡갈비','반찬',329,156,24.5,27.1,13.6,'1. 삶은 문어, 배, 호두, 아몬드는 작게 자르고, 파와 마늘은 다진다.','2. 대추는 돌려 깍기 하여 돌돌 말아 자른다.','3. 돈민찌, 우민찌는 잘 섞어주고 ①재료와 참기름, 후추, 찹쌀가루를 넣어 치대어 준다.','4. 데쳐서 익힌 떡에 밀가루를 얇게 입히고 ③의 반죽을 붙혀 떡갈비를 만든다.','5. 떡갈비를 팬에 올려 속이 익을 때까지 굽는다.','6. 잘라놓은 대추와 잣을 고명으로 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (617,'배물김치','반찬',27.93,3.37,6.42,0.41,0.07,'1. 감자를 삶아 물과 함께 갈아 감자풀을 만든다.','2. 배는 나박썬다.','3. 청홍고추는 어슷썬다.','4. 미나리는 고추와 비슷한 크기로 썰어준다.','5. 준비된 재료에 감자 전분물, 설탕, 마늘, 생강을 넣고 섞어 물김치를 만든다.','6. 하루 정도 숙성시킨 다음 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (618,'성주참외동치미','반찬',37.47,80.06,8.1,0.9,0.16,'1. 참외는 껍질과 속을 제거하고 먹기 좋은 크기로 썬다.','2. 배와 마늘은 편 썰기, 양파와 대파는 채썰기, 홍고추와 생강은 다진다.','3. 물에 식초, 설탕, 누룩소금을 넣어 국물을 만든다.','4. 만들어 놓은 국물에 참외, 배, 양파를 넣어 잘 섞어 준다.','5. 마지막으로 마늘, 홍고추, 생강을 넣어 섞어 준다.','6. 동치미를 그릇에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (619,'애호박 순대','일품',165.4,129.2,30.9,6.7,1.7,'1. 저염 간장, 식초, 물(10㎖)을 섞은 뒤 얇게 채 썬 적양파를 넣어 30분간 숙성해 양파장아찌를 만든다.','2. 두부와 생새우, 팽이버섯, 당근, 깻잎, 파프리카는 믹서에 넣어 곱게 간다.','3. 중간 불로 달군 팬에 다진 소고기를 살짝 볶은 뒤 곱게 간 재료와 감자전분(45g), 달걀흰자와 섞어 소를 만든다.','4. 애호박은 양끝을 자른 뒤 속을 파내고 안쪽에 감자전분(5g)을 고루 묻힌다.','5. 애호박에 소를 채운 뒤 찜기에 넣어 8분간 찐다.','6. 애호박 순대를 1cm 두께로 썰어 그릇에 담고 양파장아찌를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (620,'버터치킨카레','반찬',493.1,204.5,22.4,34.3,29.6,'1. 양파, 당근, 토마토, 파프리카는 한입 크기로 썰고, 닭고기는 한입 크기로 썬다.','2. 닭고기는 요거트(1컵), 가람마살라(1Ts), 코리앤더파우더(1Ts), 커민파우더(1Ts), 다진 마늘(1Ts), 파프리카가루(1Ts), 소금(0.5ts)에 버무려 15분간 재운다.','3. 중간 불로 달군 팬에 버터(2Ts)를 녹이고, 다진 마늘(1Ts), 양파, 당근, 토마토를 넣어 5분간 볶는다.','4. 물(⅓컵), 육수 재료, 생크림을 넣어 끓이고, 당근이 익으면 핸드 믹서로 곱게 간 뒤 체로 거른다.','5. 갈아 낸 카레를 냄비에 붓고, 가람마살라 (1Ts), 코리앤더파우더(1Ts), 커민파우더, (1Ts), 다진 마늘(1Ts), 파프리카가루(1Ts), 소금(0.5ts)을 넣어 걸쭉하게 끓인다.','6. 꼬치에 파프리카와 닭을 번갈아 끼운 뒤 중간 불로 달군 팬에 닭이 익을 때까지 굽고, 그릇에 카레를 담은 뒤 닭꼬치와 바게트를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (621,'소고기찜과 검은콩수제비','일품',264.2,437.1,16.1,30.8,8.5,'1. 팽이버섯과 느타리버섯은 밑동을 잘라 낱낱이 가르고, 알배추는 한입 크기로 썰고, 쑥갓과 쪽파는 한입 크기로 썬다.','2. 가지와 당근은 어슷 썰고, 단호박은 씨 제거 후 7~8쪽으로 썰고, 표고버섯은 별모양 칼집을 내고, 새우는 깨끗하게 씻고, 관자는 한입 크기로 썬다.','3. 믹서에 삶은 검은콩과 물(1컵)을 넣어 갈고, 볼에 담은 뒤 검은콩 수제비 반죽 재료와 고루 섞어 치대고, 냉장실에서 30분간 숙성한다.','4. 불고기용 소고기를 펼치고, 팽이버섯과 쪽파를 위에 올려 돌돌 만다.','5. 대나무 찜기에 손질한 채소, 해산물,  숙주 순으로 깔아준다.','6. 그 위에 고기 버섯말이를 올려 중간 불에서 10분간 쪄내고, 달걀노른자와 양념장을 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (622,'케이준 스타일 닭고기 요리','반찬',303,62,4.2,19.8,22,'1. 식용유를 제외한 모든 향신료를 섞어준다.','2. 닭가슴살에 식용유를 바른다.','3. 1의 향신료를 닭가슴살의 한면에만 잘 발라준다.','4. 가열된 식용유를 두르고 닭가슴살의 향신료 묻는 면이 팬에 닿도록 놓는다.','5. 앞 뒷면이 노릇하게 되도록 구워준다.','6. 그릇에 담아 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (623,'헝가리안 폭찹','반찬',314.1,110,3.5,18.6,20.6,'1. 작은 불에 양념 재료를 넣고 섞어 절반은 돼지고기에 밑간한다.','2. 달라붙지 않는 팬을 중간불고 가열한다.','3. 양념한 돼지고기의 앞·뒷면을 익혀 고기의 중간이 핑크빛이 날 때까지 익히고 그릇에 옮겨담아 뚜껑을 덮어둔다.','4. 강한불에 팬을 놓고 물 1컵을 부어 팬 바닥에 남아 있는 성분들을 녹여 2분정도 끓인다.','5. 물이 1/4컵으로 줄어들면 불을 낮추고 사워크림을 넣고 거품기로 저으면서 끓지 않게 2~3분 간 조리한다.','6. 접시에 돼지고기 폭찹을 담고 스푼으로 소스를 위에 얹고 실파를 뿌려준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (624,'구운 닭고기 샐러드와 저나트륨 과일 드레싱','반찬',246.5,175,17.3,13.1,14.5,'1. 닭가슴살을 170℃의 오븐에서 20분간 구운 후 잘게 찢는다.','2. 양상추는 한 잎 크기로 뜯어 차가운 물에 담갔다가 물기를 뺀다.','3. 방울토마토는 꼭지를 뗀 후 반으로 가른다.','4. 브로콜리는 송이송이 떼어 끓는 물에 데친다.','5. 저나트륨 과일드레싱 재료를 믹서에 넣고 곱게 간다.','6. 준비된 재료를 한데 섞고 저나트륨 과일드레싱을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (625,'돼지고기 수육 부추부침','반찬',202.4,257,10.3,9.4,13.2,'1. 돼지고기는 덩어리로 준비해 충분히 무르도록 대파, 마늘, 생강, 통후추를 넣어 삶는다.','2. 부추와 양파는 3cm 길이로 썰어 매운 소스 양념에 가볍게 무친다.','3. 무는 채썰어 소금, 설탕, 식초에 절였다가 꼭 짠다.','4. 삶은 돼지고기를 건져 얇게 저민다.','5. 저민 돼지고기와 양념한 부추, 무를 곁들여 접시에 담는다.','6. 두부를 곱게 다져 분량의 소스 재료와 섞어 저나트륨 두부 된장소스를 만들어 수육과 함께 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (626,'쇠고기 채소볶음','반찬',191,219,4.7,9.4,14.8,'1. 소고기는 굵게 채썬다.','2. 채썬 소고기에 전분과 달걀을 넣고 밑간을 한다.','3. 버섯과 채소는 씻은 후 0.3cm 두께로 채 썬다.','4. 후라이팬에 소고기를 넣고 볶는다.','5. 채소와 버섯을 넣고 한번 더 볶는다.','6. 육수에 간장, 정종, 후춧가루를 넣고 끓이다가 마지막에 참기름을 넣어 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (627,'낙지볶음면','일품',154.6,270,27.6,9.8,0.9,'1. 낙지와 쭈꾸미는 각각 소금물에 씻어 손질한다.','2. 낙지는 5cm 길이로 자른다.','3. 채소들은 각각 10cm 길이로 얇게 채 썬다.','4. 소스를 만든다.','5. 생면은 끓는 물에 데친다.','6. 가열된 팬에 식용유를 넣고 채소를 볶다가 면과 소스를 넣고 충분히 볶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (628,'지중해 소스를 곁들인 도미스테이크','일품',290,81,7,23,13.8,'1. 도미에 후춧가루와 밀가루를 묻혀 놓는다.','2. 토마토는 껍질을 벗겨 썰고 올리브는 0.8cm 주사위모양으로 썬다.','3. 팬에 식용유를 넣고 도미를 넣어 익히다가 화이트와인을 넣는다.','4. 소스 재료들과 물을 넣어 끓이면서 반으로 졸인다.','5. 도미는 건져내고 팬에 남은 소스에 다진 파슬리가루를 뿌린다.','6. 접시에 도미와 소스를 함께 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (629,'해산물 샤브샤브','국&찌개',125,144,5.8,12,6.1,'1. 새우는 내장을 제거하고 오징어는 껍질을 벗겨 안쪽에 대각선으로 칼집을 넣어 5x6cm로 썬다.','2. 굴은 소금물에 흔들어 씻고 패주는 3등분 하고 모시조개는 소금물에 담가 해감시킨다.','3. 곤약은 2x4cm로 썰어 가운데 칼집을 넣어 꼬아주고 버섯들은 찢어 준비한다.','4. 쑥갓, 셀러리, 당귀잎은 잎만 뜯어 준비하고 배추잎은 저며 썬다.','5. 통깨를 갈고 그 밖에 재료들은 모두 섞어 가는 체에 내려 땅콩 소스를 만든다.','6. 냄비에 다시마 국물을 붓고 소금으로 약하게 간을 한 다음 해산물과 채소를 번갈아 가면서 익혀 소스에 찍어 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (630,'고등어구이','반찬',279.9,105,6.3,14.7,20.3,'1. 손질된 고등어는 5cm 길이로 토막낸 뒤 껍질에 칼집을 넣는다.','2. 칼집 낸 고등어에 밀가루를 묻힌다.','3. 오븐을 200℃로 예열한다.','4. 간장, 올리브오일, 발사믹식초, 꿀을 섞어 소스를 완성한다.','5. 고등어를 팬에 넣어 오븐에 굽는다.','6. 저나트륨발사믹소스와 구운 고등어를 함께 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (631,'골뱅이무침','반찬',104,202,17.5,5.1,2.4,'1. 양파와 대파는 채 썰고 오이는 반달썰기한다.','2. 미나리와 깻잎은 다지듯 썬다.','3. 골뱅이는 물기를 제거하고 한 입 크기로 썬다.','4. 대파 채는 얼음물에 담가 둔다.','5. 저나트륨 초고추장소스를 만든다.','6. 내기 직전에 무친 후 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (632,'굴 두부 국','국&찌개',49.5,257,3.5,4.8,2.8,'1. 굴은 소금으로 깨끗이 씻어 물기를 뺀다.','2. 두부는 2x2x1cm 크기로 썰고, 실파는 2cm 길이로 자른다.','3. 김은 구워서 잘게 찢거나 가위로 자른다.','4. 고추는 채썰어 씨를 제거한다.','5. 다시마 육수를 끓이다가 두부와 굴을 넣고 뭉근히 끓인 뒤 새우젓과 다진 마늘을 넣고 한소끔 끓인다.','6. 실파와 홍고추를 넣고 마지막에 김과 참기름을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (633,'과일퓨레수제함박스테이크','반찬',166,377.5,14.9,11.7,6.6,'1. 도라지, 사과, 배, 연근은 갈아서 뭉근하게 조려 퓨레를 만든다.','2. 연근, 토마토, 양파, 양송이버섯, 당근, 청피망 등 모든 채소는 곱게 다진다.','3. 고기에 퓨레, 달걀, 후추, 생강, 빵가루를 넣어 찰지게 반죽하고 납작하게 빚어서 오븐에 굽는다.','4. 소스제조를 위해 밀가루, 버터를 볶아 루를 만든다.','5. ④에 ②에서 다져놓은 야채를 넣어 끓이고, 소금간과 레몬즙을 뿌려준다.','6. 구운 수제함박스테이크에 새싹채소-파인애플-방울토마토 순으로 장식하고 소스와 함께 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (634,'달콤과일깍두기','반찬',15.53,16.85,3.61,0.17,0.04,'1. 배는 1~1.5cm 크기로 깍둑 썬다.','2. 참외는 1~1.5cm 크기로 깍둑 썬다.','3. 실파는 1cm 길이로 썬다.','4. 새우젓, 마늘, 생강은 곱게 다져준다.','5. 고춧가루, 새우젓, 마늘, 생강, 통깨를 버무려 양념장을 만든다.','6. 먹기 직전에 배, 참외, 실파에 양념장을 넣어 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (635,'비트 단호박 파스타','일품',340.5,136.4,40.5,6.9,16.8,'1. 믹서에 비트소스 재료를 넣어 곱게 갈아 삶은 스파게티에 넣어 버무린다.','2. 미니 단호박은 잘게 자른 뒤 끓는 물에 3분간 익혀 건진다.','3. 익힌 미니 단호박은 믹서에 곱게 간 뒤 생크림으로 농도를 맞추고 설탕으로 간하여 단호박소스를 만든다.','4. 감자는 얇게 모양대로 썬다.','5. 중간 불로 달군 팬에 얇게 썬 감자를 2분간 볶아 바삭하게 만들어 잘게 부순다.','6. 그릇에 단호박소스를 붓고, 비트소스를 버무린 스파게티를 담은 뒤 어린잎채소, 파르메산 치즈가루, 잘게 부순 감자를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (636,'해조비빔국수','기타',106.2,357.6,21.2,2.7,1.2,'1. 오이, 양파, 파프리카는 같은 길이로 채 썰고, 도토리묵은 2~3cm 두께로 채 썬다.','2. 양파는 찬물에 5분간 담가 매운맛을 제거하고, 해조국수는 찬물에 헹궈 건진다.','3. 양념장을 만든다.','4. 그릇에 해조국수를 가운데 담고, 손질한 채소와 묵을 올린다.','5. 양념장을 곁들여 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (637,'닭봉 로제스튜','일품',379,340.6,14.3,28,23.3,'1. 양파와 마늘은 다지고, 감자, 파프리카, 당근은 한입 크기로 썰고, 브로콜리는 송이만 떼어낸다.','2. 닭봉은 밑간해 15분간 재운다.','3. 중간 불로 달군 팬에 올리브유를 두르고, 다진 양파와 마늘을 넣어 양파가 갈색이 될 때까지 볶고, 화이트와인을 넣어 자작해질 때까지 볶고, 월계수잎과 홀토마토를 넣어 으깬 뒤 5분간 끓인다.','4. 강황, 코리앤더가루, 커민, 레드크러쉬드 페퍼, 바질가루, 오레가노 가루를 넣어 섞고, 한 김 식힌 뒤 믹서에 곱게 갈아 토마토소스를 만든다.','5. 밑간한 닭봉은 중간 불로 달군 팬에 버터를 둘러 앞뒤로 노릇하게 익혀 꺼낸다.','6. 같은 팬에 손질한 채소를 넣어 볶다가 구운 닭봉, 토마토소스를 넣어 10분간 끓이고, 생크림과 파르메산 치즈가루를 넣어 자작해질 때까지 졸여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (638,'수제새우소시지','반찬',266.5,317,41.7,10.1,6.6,'1. 양파와 깻잎은 곱게 다지고, 칵테일새우는 깨끗하게 씻은 뒤 곱게 다진다.','2. 다진 양파, 깻잎, 새우에 양념을 넣어 고루 섞은 뒤 치대 새우반죽을 만든다.','3. 뜨거운 물(4컵)에 라이스페이퍼를 살짝 담갔다 꺼내 식용유를 바른 도마 위에 올린다.','4. 지퍼백에 새우반죽을 넣은 뒤 가위로 끝부분을 잘라 라이스페이퍼 위에 반죽을 짜 올리고, 돌돌 말아 새우소시지를 만든다.','5. 중간 불로 달군 팬에 식용유를 둘러 새우소시지를 올린 뒤 겉면이 하얗게 변할 때까지 노릇하게 굽는다.','6. 그릇에 담고 마늘소스를 윗면에 발라 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (639,'금태찜','반찬',73.8,305,7.6,10.8,0.6,'1. 금태는 아가미와 내장을 제거 한 후 몸통에 어슷하게 칼집을 넣어 소금, 흰후추, 청주, 생강즙으로 밑간을 해둔다.','2. 밑간 한 금태의 수분을 닦고 녹말가루를 고루 묻힌다.','3. 콩나물은 머리와 꼬리를 떼고 미나리는 7cm 길이로 썰고 느타리버섯은 굵게 찢고 홍고추, 대파, 당근, 무는 채썬다.','4. 다시마 국물에 간장, 맛술, 식초를 섞어 찜소스를 만든다.','5. 찜그릇에 무, 당근 채썬 것을 놓고 녹말 입힌 도미와 찜소스를 얹어 찐다.','6. 중간 중간 소스를 뿌려 주고 느타리버섯, 미나리, 홍고추, 콩나물, 채썬 대파를 얹어 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (640,'김자반','반찬',45.2,232,10.4,4.8,0.9,'1. 김은 티를 골라낸다.','2. 홍고추, 마늘, 생강은 곱게 채썬다.','3. 간장소스의 양념들은 모두 합하여 20분 가량 낮은 불에서 끓여서 식힌다.','4. 김은 먹기 좋은 크기로 12~18등분으로 자른다.','5. 양념간장에 마늘, 생강, 홍고추채를 섞는다.','6. 김을 차곡차곡 쌓은 뒤 양념간장을 위에 부어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (641,'꽁치 양념구이','반찬',234.4,169,28.9,12.7,7.2,'1. 꽁치는 머리와 내장을 제거해 손질하고 칼집을 낸다.','2. 손질한 꽁치에 후춧가루와 청주를 뿌려 밑간해 둔다.','3. 밑간해 둔 꽁치의 수분을 제거하고 밀가루를 묻힌다.','4. 밀가루 묻힌 꽁치를 팬에서 노릇하게 굽는다.','5. 팬에 저나트륨 고추장소스 재료를 넣고 살짝 졸인다.','6. 구워진 꽁치에 소스를 뿌려낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (642,'꽃게강정','반찬',261,470,21.9,17.6,11.1,'1. 꽃게를 잘 손질한다.','2. 손질한 꽃게에 생강즙과 후춧가루로 간을 한다.','3. 청·홍고추는 사방 0.7cm로 썰고 생강은 다진다.','4. 매운 고추소스의 재료들을 모두 섞고 냄비에 넣어 끓이다가 준비해둔 채소들을 넣고 한소큼 끓여준다.','5. 꽃게에 찹쌀가루를 묻혀 튀긴다.','6. 4의 소스에 넣고 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (643,'낙지강회','반찬',51.9,153,7.1,6.8,0.4,'1. 낙지는 내장을 손질하고 밀가루로 비벼 씻는다.','2. 씻어낸 낙지는 끓는 소금물에 살짝 데쳐서 다리를 하나씩 떼어 낸다.','3. 실파는 데치고 불린 미역과 다시마도 데쳐서 알맞게 자른다.','4. 당근은 채썰어 준비해 둔다.','5. 데친 낙지를 절반씩 실파와 미역, 다시마로 감는다.','6. 저나트륨 고추장소스를 만들어 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (644,'낙지 잣소스 냉채','반찬',226.7,233,18.5,10,14.3,'1. 낙지는 밀가루를 넣어 주물러 미끈거리는 것을 씻어내고 흐르는 물에 헹군다.','2. 끓는 물에 데쳐 한 입 크기로 썬다.','3. 오이는 가운데 씨를 잘라낸 뒤 눈썹 모양으로 썰고 홍피망과 미나리는 5cm 길이로 썬다.','4. 배는 굵게 채 썰고 밤은 얇게 썬다.','5. 잣은 곱게 다져 분마기에 넣고 배즙을 조금씩 넣어가며 뽀얗게 즙을 내고 레몬즙과 흰후춧가루, 소금을 넣어준다.','6. 준비된 재료를 잣소스에 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (645,'두부 해산물 꼬치구이','반찬',182.6,146,2.6,15.6,12.8,'1. 두부는 4x1.5x1cm 크기로 썬 후 소금을 뿌려 물기를 제거한다.','2. 소라살은 내장을 뺀 뒤 반으로 가르고 패주는 주위의 지저분한 막을 벗겨 깨끗이 손질한 뒤 2~3등분 한다.','3. 바질 잎은 다진다.','4. 볼에 다진 마늘을 담고 소금 간을 한 뒤 올리브유를 조금씩 넣으면서 한 방향으로 젓다가 다진 바질을 넣어 마늘 올리브유 소스를 만든다.','5. 두부와 해산물을 차례로 꼬치에 끼워 붓으로 소스를 고루 바른다.','6. 예열된 250℃ 오븐이나 그릴에서 노릇하게 구워낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (646,'마 두부 오징어전','반찬',173.3,159,16.8,10.6,8.8,'1. 두부는 소창에 싸서 으깬다.','2. 마는 껍질을 벗기고 강판에 간다.','3. 홍고추는 다지고 표고버섯은 물에 불린 후 잘게 다진다. 오징어도 손질하여 잘게 다진다.','4. 두부와 마, 다진 재료들을 모두 섞어 소금, 후춧가루로 간한다.','5. 반죽을 한 스푼씩 떠 식용유를 넣은 팬에 노릇하게 구워낸다.','6. 재료를 섞어 양념장을 만들어 함께 낸다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (647,'멸치 찹쌀양념 튀김','반찬',212.9,181,17.6,8.8,13.1,'1. 멸치는 티를 골라내어 선별해 두고 실파는 썬다.','2. 팬에 식용유를 두르고 소스의 양념들을 넣어 최대한 낮은 불에서 서서히 졸여 농도를 낸다.','3. 찹쌀가루 중 1/3분량만 묽게 풀을 쑤어 식힌다.','4. 멸치에 풀을 가볍게 익히고 남은 찹쌀가루를 묻힌다.','5. 튀김기름의 온도를 170~180℃에 맞추어 4의 멸치를 재빨리 튀겨낸다.','6. 식은 후에 (2)의 소스에 버무리거나 끼얹어 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (648,'미역 물오징어 연두부 초회','반찬',48.3,171,3.9,7,1.2,'1. 연두부는 작은 숟가락으로 떠 놓는다.','2. 불린 미역은 4cm 길이로 썬다.','3. 오징어는 껍질을 벗기고 칼집을 넣어 데친다.','4. 데친 오징어는 솔방울 모양으로 자른다.','5. 꽈리고추는 데친다.','6. 재료를 보기좋게 담고 양념장을 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (649,'부추조개살 콩비지조림','반찬',36,62,5.3,3.3,0.5,'1. 조갯살은 연한 소금물로 헹구어 물기를 뺀다.','2. 부추는 2~3cm 길이로 썰고 당근은 짧게 채 썬다.','3. 냄비에 분량의 조림장 재료를 전부 넣고 한소큼 끓어 오르면 조갯살을 넣어 살짝 데쳐 건져둔다.','4. 3의 냄비에 물 3컵을 더 넣고 당근을 넣어 조림장 분량이 2/3정도가 될 때까지 졸인다.','5. 다른 팬에 기름을 두르지 않고 콩비지를 넣어 보슬보슬해질 때 까지 볶는다.','6. 5에 4를 전부 붓고 채썬 부추와 데친 조갯살도 넣어 간이 고루 들도록 저어가며 볶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (650,'북어국','국&찌개',67.1,329,2.6,10.2,1.9,'1. 북어채를 물에 살짝 적신 후 물기를 없앤다.','2. 무는 씻은 후 2.5x2.5x0.5cm로 나박썰기한다.','3. 콩나물 꼬리는 떼어 낸다.','4. 냄비에 참기름을 두르고 북어와 무를 넣고 살짝 볶는다.','5. 물을 부어 한소큼 끓인 후 콩나물을 넣는다.','6. 콩나물이 익으면 파채, 마늘, 국간장을 넣고 달걀물을 풀어 다시 한번 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (651,'연어냉채','반찬',129,398,7.4,9.4,6.7,'1. 연어는 주사위모양으로 썬다.','2. 흰후춧가루를 살짝 뿌린 후 녹말가루를 묻힌다.','3. 녹말을 묻힌 연어는 김 오른 찜통에 찌고 식혀둔다.','4. 오이, 래디쉬, 셀러리, 배는 곱게 채썰어 냉수에 담갔다가 건진다.','5. 캔 파인애플을 잘게 썰어 분량의 재료들과 함께 믹서기에 곱게 간다.','6. 접시에 준비된 채소와 찐 연어를 담고 소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (652,'오징어말이 케첩조림','반찬',152.2,190,8.8,20,4.3,'1. 오징어는 껍질을 벗긴 후 안쪽에 대각선으로 칼집을 넣어 데친다.','2. 당근, 시금치, 불린 표고버섯은 0.5cm 두께로 썬다.','3. 시금치는 끓는 물에 데쳐 찬물에 헹군 뒤 물기를 제거한다.','4. 달걀은 잘 풀어 도톰하게 달걀말이를 만 후 당근처럼 썬다.','5. 오징어의 물기를 제거하고 밀가루를 살짝 뿌린후 2, 3의 재료를 모두 넣어 김밥 말듯이 돌돌말아 꼬치로 두군데를 고정시킨다.','6. 토마토케첩소스의 재료를 섞어 팬에서 졸이다가 4의 오징어를 넣고 소스를 끼얹어가며 졸여 1.5cm의 두께로 썬다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (653,'오징어보쌈과 저나트륨 된장소스','반찬',46.2,192,1.8,8.1,0.7,'1. 오징어는 반으로 갈라 껍질을 제거하고 몸통 안쪽에 대각선으로 칼집을 넣는다.','2. 칼집 낸 오징어를 끓는 물에 데친다.','3. 데친 오징어는 한 입 크기로 썬다.','4. 오이는 돌려 깎아 3cm 길이로 채썰고 당근도 4cm 길이로 얇게 채썬다.','5. 드레싱에 들어갈 양파, 청·홍고추는 잘게 다져 분량의 재료와 섞어 저나트륨 된장소스를 만든다.','6. 상추에 준비된 오징어와 오이, 당근, 저나트륨 된장소스를 기호에 맞게 곁들여 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (654,'칠리새우','반찬',192.6,159,16.3,10.7,8.9,'1. 새우는 손질하여 물기를 제거한다.','2. 달걀, 녹말가루, 밀가루로 튀김옷을 만들어 새우에 묻힌다.','3. 튀김옷을 입힌 새우를 170℃ 식용유에 두 번 튀겨낸다.','4. 대파, 마늘, 생강은 다진다.','5. 팬에 고추기름을 두르고 2를 넣고 볶다가 청주, 두반장, 케첩을 첨가하여 볶은 후 물을 넣고 설탕, 식초로 간을 맞춘다.','6. 살짝 졸인 뒤 튀긴 새우와 완두콩을 넣고 물녹말로 농도를 맞추고 마지막으로 참기름을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (655,'연근샐러드, 흑임자소스','반찬',28.76,4.9,3.82,0.69,1.19,'1. 연근은 세척 후 껍질을 벗긴다.','2. 연근을 슬라이스 한다.','3. 물에 식초를 넣고 끓으면 연근을 데친다.','4. 레몬즙을 짠다.','5. 흑임자, 마요네즈, 플레인요거트를 믹서 하여 흑임자 소스를 만든다.','6. 연근에 흑임자소스를 곁들여 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (656,'단호박함박스테이크','반찬',323.8,311.5,36.5,17.5,12,'1. 단호박은 쪄서 속을 파내고, 우유와 올리고당을 넣고 끓여 소스를 만든다.','2. 소고기, 돼지고기, 양파, 마늘, 당근은 모두 잘게 다진다.','3. ②에 빵가루, 달걀, 소금, 후추를 넣고 치댄다.','4. 치댄 반죽을 둥글고 납작하게 만들어 준다.','5. 팬에 기름을 두르고 노릇하게 굽는다.','6. 함박스테이크에 단호박 크림소스를 부어 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (657,'배깍두기','반찬',65.06,6.56,13.74,0.96,0.42,'1. 배는 껍질을 벗긴다.','2. 껍질 벗긴 배를 깍뚝썰기 한다.','3. 부추는 먹기 좋은 길이로 썬다.','4. 배와 부추에 고춧가루를 버무려 색이 베이도록 한다.','5. 매실청과 설탕을 넣어 새콤달콤하게 버무린다.','6. 참깨를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (658,'닭고기 찰깨빵','일품',500.6,852.1,80.1,16.7,12.6,'1. 방울토마토, 양파, 파프리카, 할라피뇨, 훈제 닭가슴살은 작게 깍둑썬다.','2. 손질한 재료에 양념을 고루 섞는다.','3. 찰깨빵의 윗부분 1cm를 도려낸다.','4. 빵 안에 버무린 재료를 채운 뒤 모차렐라치즈를 올린다.','5. 180℃로 예열한 오븐에 속을 채운 빵을 넣고 5분간 구워 꺼낸다.','6. 그릇에 구운 빵을 올린 뒤 파슬리가루를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (659,'레몬연어 파피요트','일품',431.7,121.1,8.3,33.3,29.5,'1. 브로콜리는 송이만 떼어내고, 애호박과 레몬은 4mm 두께로 둥글게 썰고, 양파와 노랑 파프리카는 한입 크기로 썰고, 방울토마토는 4등분하고, 마늘은 꼭지를 제거한다.','2. 볼에 레몬즙을 넣고 올리브유를 조금씩 부어가며 거품기로 골고루 섞는다.','3. 올리브유를 섞은 레몬즙에 소금, 후춧가루, 다진 양파를 넣고 고루 섞어 레몬소스를 만든 뒤 연어에 버무려 15분간 재운다.','4. 종이포일에 애호박, 연어, 레몬, 로즈메리 순으로 깔고, 손질한 채소를 올린다.','5. 올리브유(1Ts)를 뿌리고 종이포일 양끝을 돌돌 만 뒤 작은 구멍을 2~3개 낸다.','6. 찜기에 김이 오르면 연어를 넣고, 뚜껑을 덮어 센 불로 25분간 익혀 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (660,'아보카도 두부 샐러드','반찬',246.2,362,8.5,11.6,38.7,'1. 아보카도는 검은 빛이 돌면서 윤기가 흐르는 것을 골라 세로로 칼날을 넣어 칼날이 씨에 닿으면 한바퀴 돌린다.','2. 양손으로 아보카도 양 끝을 잡고 비틀면서 반으로 나누고 칼날 안쪽 모서리로 씨를 찔러서 빼낸다.','3. 아보카도 과육을 5cm 두께로 썬다.','4. 냉동 게살은 하룻밤 전에 냉장고로 옮겨 놓거나, 실온에서 해동시킨 후 잘게 찢는다. 양파는 얇게 채썰고 민트도 잘게 썬다.','5. 고추냉이 드레싱 재료를 섞는다.','6. 두부는 원형틀로 찍어두고 양파와 게살, 아보카도를 곁들이고 민트를 올린 뒤 드레싱을 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (661,'과일 젤리','후식',143.4,25.3,32.8,1.1,0.1,'1. 젤라틴을 물에 불려 놓는다.','2. 자몽주스에 설탕을 넣고 가열한다.','3. 불린 젤라틴을 넣어 약한 불에서 젤라틴을 녹인다.','4. 틀에 귤과 파인애플, 체리를 넣는다.','5. 틀에 젤라틴을 녹인 자몽주스를 넣는다.','6. 냉장고에서 식혀 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (662,'복숭아샤벳','후식',92.8,7,24.3,1.6,0.3,'1. 복숭아는 반으로 갈라 씨를 발라내고 두께 0.5cm가량만 남기고 속을 파낸다.','2. 복숭아와 식혜, 설탕시럽을 넣고 믹서기에 굵게 간다.','3. 2를 냉동실에서 4~5시간 정도 얼리면서 1시간마다 숟가락으로 긁어 샤벳을 만든다.','4. 속을 파낸 복숭아도 냉동실에서 얼려 샤벳 그릇으로 사용한다.','5. 3의 복숭아 식혜 샤벳을 떠서 얼린 복숭아 그릇에 담는다.','6. 민트로 장식하여 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (663,'과일 주스 조림','후식',182,7,39.4,1.5,0.5,'1. 천도복숭아는 반으로 잘라 씨를 제거하고 각각 2등분하고 자두는 반으로 갈라 씨를 제거한다.','2. 사과는 8등분하여 씨를 제거한다.','3. 포도는 알알이 떼어내고 체리는 꼭지를 떼어내고 블루베리와 산딸기는 분량대로 준비한다.','4. 냄비에 포도주스와 설탕, 준비한 과일을 넣고 약한불에서 끓인다.','5. 천도복숭아가 부드러워지고 포도주스에 농도가 생기면 불을 끈다.','6. 접시에 졸인 과일과 주스를 함께 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (664,'감자를 곁들인 야채스튜','반찬',87,30,14.8,3.4,2.4,'1. 마늘은 다지고, 양파, 청피망, 가지, 애호박, 양송이는 1cm 주사위모양으로 썬다.','2. 토마토는 끓는 물에 데쳐 껍질을 벗긴 뒤 씨를 제거하고 야채들과 같은 크기로 자른다.','3. 감자는 껍질을 벗겨 큼직하게 썰어 삶은 뒤 완전히 익으면 오븐서 수분을 제거하고 으깨 우유, 생크림, 소금, 후추를 넣는다.','4. 팬에 기름을 두르고 양파를 투명해질 때까지 볶은 뒤 마늘, 토마토 페이스트를 넣고 볶다가 청피망, 가지, 호박, 양송이, 토마토를 넣어 볶는다.','5. 야채가 부드러워지면 닭육수를 넣어 한번 더 끓이고 소금, 후추로 간 한다.','6. 접시에 완성된 으깬 감자를 깔고 그 위에 야채 스튜를 올려낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (665,'김치 고구마밥','밥',247.9,233,54,3.9,2.4,'1. 고구마는 1cm의 주사위모양으로 썰어 놓는다.','2. 물에 씻은 김치를 송송 썰어서 참기름을 두른 팬에 볶다가 마늘과 소금을 넣어 볶은 뒤 깨소긂으로 마무리한다.','3. 냄비에 불린 쌀과 고구마, 볶은 김치를 넣고 고슬고슬하게 밥을 짓는다.','4. 사과의 꼭지 부분을 자른 뒤 속을 파내고 밥을 채운다.','5.  160℃로 예열된 오븐에 밥을 채운 사과를 넣고 사과가 익을 정도로 구워준다.','6. 양념장 재료를 섞어 양념장을 만들고 밥과 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (666,'돈불고기 파인애플볶음','반찬',113.18,187.59,5.65,9.03,6.05,'1. 돼지고기를 흐르는 물에 담궈 핏물을 제거한다.','2. 파인애플 일부는 먹기 좋은 크기로 썰고 나머지는 믹서에 간다.','3. 간 파인애플과 양념을 섞어 양념장을 만든다.','4. 핏물을 제거한 돼지고기에 양념장을 섞어 재운다.','5. 프라이팬에 기름을 두르고 양념한 돼지고기와 한 입 크기로 썬 채소를 볶는다.','6. 썰어둔 파인애플을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (667,'비름나물 된장무침','반찬',24.63,47.95,2.5,1.21,1.09,'1. 비름나물을 적당한 길이로 잘라 다시마육수에 데친 뒤 찬물에 헹궈 물기를 뺀다.','2. 양파는 2mm 두께로 채 썰고 생강과 마늘은 곱게 다진다.','3. 된장을 곱게 다진 뒤 구멍이 큰 채에 걸러 식감을 살리고 고추장, 마요네즈와 섞는다.','4. 양념장에 고춧가루와 다진 생강, 마늘을 섞는다.','5. 비름나물에 양념장을 넣고 골고루 무친다.','6. 참기름을 둘러 가볍게 섞은 뒤 깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (668,'소고기 들깨 알토란탕','국&찌개',146.42,675.68,17.4,7.57,5.17,'1. 양지를 찬물에 담가 핏물을 제거한다.','2. 양지와 무를 냄비에 끓인 뒤 양지를 건진다.','3. 알토란은 쌀뜨물에 1시간 정도 담근 뒤 소금물에 삶아 아린 맛을 제거한다.','4. 각종 채소를 손질하고 건져낸 양지를 찢는다.','5. 육수에 손질한 야채와 양지를 넣고 끓인다.','6. 고춧가루와 들깨가루를 넣고 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (669,'과일삼겹살조림&파채무침','반찬',205.5,186.9,15.9,16.3,8.5,'1. 삼겹살은 덩어리로 준비하여 삶아낸다.','2. 배, 사과, 파인애플, 양파, 깐마늘, 깐생강은 갈아서 체에 거르고 간장과 함께 끓인다.','3. ②에 삶아낸 삼겹살을 넣어 윤기 나게 조린다.','4. 대파는 가늘게 채 썰고, 새싹채소는 깨끗하게 씻는다.','5. 레몬즙, 식초, 설탕, 국간장, 고춧가루를 넣어 만든 소스를 야채에 버무린다.','6. 한입 크기로 썬 삼겹살과 ⑤를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (670,'곤약백김치말이','반찬',46.99,171.08,3.2,6.28,1.01,'1. 곤약은 얇게 편으로 썰어 데친 뒤, 백김치 국물에 절인다.','2. 끓는 물에 식초를 넣고 오징어를 질기지 않게 살짝 삶는다.','3. 파프리카는 채썰어 준다.','4. 백김치는 물기를 제거한다.','5. 곤약을 깔고 오징어, 파프리카를 얹어 백김치로 말아준다.','6. 데쳐낸 부추로 풀어지지 않게 매듭을 짓는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (671,'꽈리고추 닭강정','반찬',566.2,744,32.8,35.8,32.4,'1. 꽈리고추, 양파, 건고추는 3cm 길이로 썰고, 마늘은 2등분하고, 대파는 송송 썬다.','2. 닭다릿살은 4×4cm 크기로 썰고, 백후춧가루에 버무린 뒤 튀김옷 재료를 입힌다.','3. 약한 불로 달군 팬에 식용유를 두른 뒤 손질한 건고추, 마늘, 대파를 넣고 볶아 기름을 낸다.','4. 튀김옷을 입힌 닭다릿살을 넣어 노릇해 질 때까지 튀기듯 볶고, 양파를 넣어 투명해질 때까지 볶는다.','5. 센 불로 올린 뒤 양념장을 넣어 재빠르게 볶고, 꽈리고추를 넣어 10초간 볶아 꺼낸다.','6. 참깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (672,'참치두부 주먹밥','밥',299.7,248.3,20.9,24.7,13.1,'1. 큰 볼에 두부를 담은 뒤 물이 담긴 무거운 그릇을 3분간 올려 수분을 제거한다.','2. 두부 속을 사각형 모양으로 파내고, 파낸 두부 속은 물기를 꼭 짜 으깬다.','3. 파프리카와 깻잎은 잘게 썬다.','4. 통조림 참치는 체에 밭친 뒤, 뜨거운 물을 부어 기름과 염분을 제거한다.','5. 볼에 으깬 두부, 손질한 채소, 잡곡밥, 참치를 넣은 뒤 양념해 고루 섞는다.','6. 주먹밥을 동그랗게 만들고, 속을 판 두부 속에 넣어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (673,'대구 크림스튜','반찬',186,406,4.4,28.1,5.5,'1. 양파, 청피망, 마늘, 고추는 다지고, 대구살은 굵직하게 썬다.','2. 토마토는 데친 뒤 껍질을 벗기고 씨를 제거해 과육만 썬다.','3. 기름을 두른 팬에 양파, 고추를 넣고 볶다가 마늘을 넣고 볶는다.','4. 생크림과 땅콩버터를 넣은 후 토마토, 파프리카, 새우 순서대로 넣어 끓인다.','5. 썰어둔 대구살을 넣는다.','6. 소금, 후추로 간을 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (674,'대추죽','일품',132,2,29.4,3,0.8,'1. 좁쌀을 씻어 불린다.','2. 대추와 깐 밤을 냄비에 넣고 물 4컵을 넣고 대추가 무르도록 삶는다.','3. 삶은 대추를 손으로 주물러 대추 속살이 나오도록 한 뒤 밤과 함께 체에 거른다.','4. 좁쌀은 5배의 물을 부어 저어가면서 익힌다.','5. 3을 4에 넣어 잘 섞은 뒤 찹쌀물을 넣어 농도가 나도록 끓인다.','6. 소금으로 간을 맞추고 준비한 그릇에 담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (675,'돼지고기 토마토 두부볶음','반찬',157,294,8,10.1,9.8,'1. 돼지고기는 깨끗이 손질한 뒤 잘게다진다.','2. 두부는 1cm 정사각형 모양으로 썬다','3. 토마토는 껍질과 씨를 제거한 뒤 두부와 같은 크기로 썬다.','4. 기름을 두른 팬에 파와 생강을 넣고 볶아 향이 나면 1을 넣고 볶은 뒤 따로 담아둔다.','5. 기름을 두른 팬에 토마토, 두부, 고기를 넣고 볶다가 육수를 자작하게 부은 뒤 간장, 소금으로 간을 한다.','6. 소스가 졸아들면 두부를 넣고 물 전분을 넣어 소스 농도를 맞춘다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (676,'멜론스프','일품',86,22,21.9,1.9,0.2,'1. 메론은 적당한 크기로 잘라 믹서에 간다.','2. 오렌지와 레몬은 과육만 잘라내 믹서에 각각 갈아 주스형태로 만든다.','3. 2에 탄산수, 오렌지껍질, 레몬껍질을 넣어 향이 우러나도록 끓인다.','4. 3에 전분을 넣어 농도를 맞춘 뒤 덩어리지지 않게 체에 걸러 차갑게 식힌다.','5. 1에 4를 넣고 잘 섞은 뒤 설탕으로 맛을 낸다.','6. 생크림을 휘핑해 올리고 자두, 메론, 민트로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (677,'미니버거','일품',123,226,8.4,10.2,5.5,'1. 바질과 양파, 브로콜리, 당근은 곱게 다진다.','2. 소고기와 돼지고기는 곱게 간다.','3. 2를 1:1 비율로 섞고 1과 달걀, 케첩, 후추, 빵가루와 섞어 패티를 만든다.','4. 미니버거빵의 안쪽 면에 버터를 바른 후 팬에서 살짝 구워준다.','5. 3을 팬에서 갈색이 나도록 익혀준다.','6. 4에 마요네즈를 바르고 양상추, 패티, 케첩, 토마토, 양상추 순으로 올리고 마요네즈를 바른 빵으로 덮는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (678,'바질 고구마 옥수수빵(플렌타)','후식',161,229,23.3,7.8,4.6,'1. 시금치와 바질을 팬에서 볶다가 소금, 후추로 간한 뒤 모짜렐라 치즈를 넣어 식히고 고구마는 삶아 껍질을 벗긴 뒤 1cm 주사위 모양으로 자른다.','2. 소스팬에 물 2컵반을 넣고 끓이다가 찬물 1컵에 소금을 넣고 섞은 옥수수 가루를 천천히 넣어준다.','3. 다시 끓어오를 때까지 천천히 젓다가 낮은 온도에서 아주 되직해질 때까지 익힌 뒤 파마산 치즈를 넣고 섞는다.','4. 버터를 바른 사기그릇에 3을 절반가량 넣고 그위에 1과 2를 올리고, 남은 반죽을 올려 그릇을 채워 냉장고에서 식힌다.','5. 4가 완전히 굳으면 176℃의 오븐에서 윗면에 갈색이 나도록 40분정도 굽는다.','6. 5를 적당한 크기로 잘라 접시에 담고 기호에 따라 토마토케첩을 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (679,'밥스틱','밥',219.2,227,32.8,6.1,7.6,'1. 당근, 양파, 청피망, 홍피망, 햄은 곱게 다진다.','2. 달군 팬에 1을 넣고 볶는다.','3. 2에 밥을 넣고 볶으면서 카레가루와 소금, 후춧가루로 간을 맞춘다.','4. 치즈는 적당한 크기로 잘라준다.','5. 춘권피에 3과 4를 넣고 스틱 모양으로 만든다.','6. 팬에 기름을 넉넉히 두르고 5를 튀겨준다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (680,'버섯 리조또','밥',325,125,59,807,4.9,'1. 마늘은 잘게 다지고 양송이 버섯은 2mm 두께로 썬다.','2. 팬에 기름을 두르고 다진 마늘을 볶다가 양송이버섯을 넣고 볶아 접시에 담아둔다.','3. 2의 팬에 쌀을 넣고 볶는다.','4. 3에 닭육수를 넣고 수분을 흡수 할 때까지 잘 젓는다.','5. 쌀이 어느 정도 익으면 2를 넣고 쌀이 완전히 익을 때까지 조리한다.','6. 파마산치즈, 소금, 후추, 다진 타임, 다진 파슬리를 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (681,'버섯 참치 무른밥','밥',145,1,23.3,5.4,3,'1. 불린 쌀은 믹서나 절구를 이용하여 간다.','2. 참치 살, 표고버섯, 무, 양파는 곱게 다진다.','3. 팬에 참기름을 두르고 1과 다진 표고버섯, 무, 양파를 볶는다.','4. 3에 물을 넣어 무른 밥을 짓는다.','5. 4의 밥이 끓어오르면 다진 참치 살을 넣고 저어가며 끓인다.','6. 참치 살이 다 익으면 통깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (682,'송이 미역국','국&찌개',136,309,25.7,4.3,2.4,'1. 쌀은 깨끗하게 씻어 불린다.','2. 1을 분쇄기로 살짝 간다.','3. 양송이버섯과 채소를 잘게 다진다.','4. 마른 미역은 30분 정도 불렸다가 잘게 다진다.','5. 냄비에 참기름을 두르고 2를 볶다가 3, 4를 넣고 한번 더 볶는다.','6. 5에 물을 넣은 뒤 쌀알이 퍼지도록 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (683,'시금치 배 미음','밥',137,12,30.1,3.5,0.4,'1. 쌀은 깨끗하게 씻어 불린다.','2. 2를 믹서나 절구로 곱게 갈아 냄비에 물과 함께 넣고 끓인다.','3. 배는 껍질과 씨를 제거하고 강판에 간다.','4. 시금치는 끓는 물에 데친 후 물기를 꼭 짜서 곱게 다진다.','5. 2가 끓어오르면 3,4를 넣고 끓인다.','6. 입맛에 맞게 꿀로 간한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (684,'어린이 스시','밥',135,200,11.3,6.7,6.4,'1. 초대리 재료를 분량대로 섞어 설탕, 소금이 녹을 정도로만 가열해 초대리를 만들어 고슬고슬하게 지은 따듯한 밥에 넣고 섞어 식힌다.','2. 달걀은 삶아 흰자와 노른자로 따로 체에 내려 가루를 만들어 놓는다.','3. 햄, 치즈는 원하는 모양틀로 찍는다.','4. 기름을 제거한 참치에 다진 양파와 셀러리, 마요네즈를 섞는다.','5. 칵테일 새우는 데쳐서 식힌다.','6. 모양틀에 밥을 찍어내고 그 위에 준비한 재료들을 올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (685,'에멘탈 치즈 퐁듀','후식',109,106,10.1,6.9,5,'1. 바닥이 두꺼운 팬의 표면에 마늘을 문질러 마늘 즙을 골고루 묻힌다.','2. 1을 가열한 뒤 버터를 녹인다.','3. 팬에 닭육수와 물전분을 넣고 약한 불에서 덩어리가 생기지 않도록 저어가며 끓인다.','4. 자른 에멘탈치즈를 넣고 나무 주걱을 이용하여 한 방향으로 젓는다.','5. 치즈가 다 녹으면 기호에 맞게 넉맥, 소금, 후추를 넣는다.','6. 바케트, 방울토마토, 키위 등을 적당한 크기로 잘라 꼬치에 꼿아 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (686,'두부구이, 버섯소스','반찬',91.12,1.97,2.85,7.02,5.74,'1. 두부를 1.5cm 두께로 잘라 물기를 뺀다.','2. 프라이팬에 올리브유를 두르고 두부를 굽는다.','3. 느타리버섯을 먹기 좋은 크기로 찢는다.','4. 느타리버섯을 올리브유에 살짝 볶는다.','5. 4에 발사믹크림, 올리고당을 넣어 졸인다.','6. 두부구이 위에 소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (687,'고구마 김치','반찬',95.86,1.44,22.44,0.91,0.27,'1. 고구마를 먹기 좋은 크기로 썬다.','2. 고구마를 젓갈에 절인다.','3. 미나리, 홍고추를 먹기 좋은 크기로 썬다.','4. 양념 재료를 모두 섞는다.','5. 절인 고구마와 썰어둔 미나리, 홍고추, 양념을 섞어 무친다.','6. 참깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (688,'담양식떡갈비&야채쌈','반찬',200.4,197.1,3.9,23.9,8.9,'1. 분쇄 우육과 돈육은 해동 후 핏물을 제거한다.','2. 두부는 끓는 물에 데쳐낸 후 으깬다.','3. 우육, 돈육, 다진양파, 다진대파, 으깬 두부(15g)에 간장과 설탕으로 간을 한 후 여러번 치댄다.','4. 점성이 생긴 고기를 동그랗게 성형한 후 팬에 구워낸다.','5. 쌈장에 으깬 두부(15g)와 해바라기 씨를 넣어 섞는다.','6. 떡갈비와 양념장, 야채쌈을 함께 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (689,'단감피클','반찬',148.51,5.24,36.44,0.25,0.19,'1. 단감의 껍질과 씨를 제거한다.','2. 단감을 깍둑썰기 한다.','3. 식초와 설탕과 물을 섞어 단촛물을 만든다.','4. 단촛물을 끓인다.','5. 단촛물을 식혀 단감에 부워 절인다.','6. 30분 정도 숙성시켜 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (690,'들깨 삼계면','일품',448.5,214.4,69.9,27.4,6.6,'1. 닭은 우유에 담가 20분간 재운다.','2. 냄비에 물(1.5L)과 닭, 삼계탕 티백, 소금을 넣어 30분간 삶아 건진 뒤 살을 발라 한입 크기로 찢는다.','3. 끓는 삼계탕 육수(800㎖)에 메밀면을 4분간 삶아 건져 얼음에 비벼 식힌 뒤 돌돌 말아준다.','4. 끓는 물(500㎖)에 깻잎을 넣어 1분간 살짝 데쳐 건진 뒤 펼쳐 찢은 닭고기, 들깨소스, 바질을 얹어 돌돌 말아준다.','5. 믹서에 국물 재료를 넣어 간 뒤 체에 거른다.','6. 그릇에 메밀면과 깻잎말이를 담은 뒤 국물을 부어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (691,'골뱅이무침과 삼겹살수육','반찬',504.8,709.8,12.6,30.4,37,'1. 양파는 도톰하게 모양대로 썰고, 대파는 2등분하고, 마늘은 꼭지를 제거하고, 알배추는 깨끗하게 씻는다.','2. 통조림 골뱅이는 체에 밭쳐 국물을 거르고, 끓는 물에 30초간 데쳐 건진 뒤 찬물에 헹군다.','3. 냄비에 양파, 대파를 깔고, 통마늘, 삼겹살, 월계수잎, 맛술을 넣어 센 불로 끓인다.','4. 채즙이 나오면 약한 불로 줄여 45분간 고기를 삶는다.','5. 파채에 데친 골뱅이와 양념장을 넣어 골고루 버무린다.','6. 삶은 수육은 한 김 식힌 뒤 한입 크기로 썰고, 알배추, 골뱅이무침을 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (692,'완두콩 스프','일품',169,117,20.8,12.4,4.7,'1. 양파와 셀러리는 다지고, 베이컨은 적당한 크기로 자른다.','2. 팬에 베이컨을 넣고 볶다가 양파, 셀러리를 넣고 색이 나지 않게 볶는다.','3. 야채가 볶아지면 완두콩을 넣고 충분히 볶아준다.','4. 완두콩이 반 정도 익으면 육수를 넣고 푹 끓여준다.','5. 완두콩이 다 익으면 믹서에 간 뒤 체에 걸러낸다.','6. 5를 냄비에 옮기고 기호에 맞게 소금, 후춧가루, 생크림을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (693,'유부 만두찜','반찬',114,163,8.7,9.31,6.1,'1. 유부는 윗면을 살짝 잘라 내고 입을 벌려 주머니를 만든 뒤 끓는 물에 데쳐 냉수에 헹구고 미나리는 잎을 떼고 데쳐 냉수에 헹군다.','2. 두부는 면보에 물기를 짠 뒤 곱게 으깨고 닭고기는 껍질을 제거하여 곱게 다진다.','3. 양파와 당근, 불린 표고버섯은 곱게 채썰고 시금치는 끓는 물에 데쳐 물기를 짜고 2cm 길이로 썬다.','4. 볼에 2, 3을 담고 소금, 흰 후춧가루, 깨소금과 참기름을 넣고 양념하여 만두소를 만든다.','5. 준비한 유부주머니에 만두소를 넣고 미나리로 묶어 김 오른 찜통에 10분 정도 찐다.','6. 초간장을 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (694,'펜네 파스타 샐러드','반찬',213,72,34.2,7.3,4.7,'1. 펜네 파스타를 끓는 소금물에 기름을 약간 넣고 10분정도 삶아 체에 밭쳐 물기를 뺀다.','2. 청피망, 홍피망, 양파는 펜네 파스타 길이로 썰고, 완두콩은 끓는 물에 데쳐서 찬물에 헹군 뒤 물기를 뺀다.','3. 아스파라거스도 펜네 파스타 길이로 썰어 끓는 소금물에 데쳐 찬물에 식힌 뒤 물기를 뺀다.','4. 블랙올리브를 링 형태로 썬다.','5. 볼에 1과 바질 페스토, 소금을 넣고 섞는다.','6. 5와 나머지 야채들을 같이 섞어 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (695,'해산물 옥수수 오븐구이','반찬',112,211,8.5,9,4.7,'1. 새우는 껍질과 내장을 제거하고 바지락은 살짝 데쳐 입이 열리면 살을 발라낸다.','2. 해산물은 0.5cm 크기로 썰고 실파는 송송 썬다.','3. 토마토는 껍질을 벗겨 햄과 비슷한 크기로 썰고 바질은 굵게 채썬다.','4. 팬에 올리브오일은 두르고 햄, 옥수수를 넣어 볶다가 풀어둔 달걀을 넣고 스크램블을 만든다.','5. 4가 반 정도 익었을 때 해산물, 토마토, 바질을 넣고 홍고추로 장식하고 다 익으면 오븐용 용기에 담는다.','6. 5에 치즈를 0.5cm 넓이로 잘라 격자로 올리고 오븐에서 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (696,'향향 볶음밥','밥',104,10,18.9,5.6,1.3,'1. 닭고기를 깍둑썰기한다.','2. 감자, 오이는 깍둑썰기 하고 목이버섯은 물에 불린다.','3. 기름을 두른 팬에 1을 넣고 볶다가 닭 육수를 넣는다.','4. 닭고기가 익으면 감자, 목이버섯을 넣고 끓인 뒤 건진다.','5. 깨끗한 팬에 기름을 두르고 밥과 송송 썬 파를 넣고 볶는다.','6. 5에 오이와 익힌 닭고기, 목이버섯, 소금을 넣어 볶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (697,'흑임자 두부국','국&찌개',164,2,23.6,7.1,4.8,'1. 쌀을 씻어 불린 뒤 믹서나 절구에 넣고 곱게 간다.','2. 두부를 곱게 으깬다.','3. 검은깨를 물에 넣어 돌맹이가 없도록 거른다.','4. 3의 물기를 빼고 볶은 뒤 동량의 물을 넣고 곱게 간다.','5. 냄비에 쌀과 두부, 적당량의 물을 넣고 센불에서 끓인다.','6. 불을 줄여 쌀이 퍼지면 2의 검은깨를 넣고 더 끓여 소금으로 간한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (698,'과일 요구르트 샐러드','반찬',77,20,18.2,2.6,0.2,'1. 메론의 껍질을 벗기고 2cm 정도의 주사위모양으로 썬다.','2. 사과는 껍질을 벗기고 메론과 같은 크기로 썬다.','3. 바나나도 껍질을 벗기고 같은 크기로 썬다.','4. 오렌지는 칼로 껍질을 도려내고 속살만 자른다.','5. 플레인 요구르트와 레몬주스, 오렌지주스를 섞어 드레싱을 만든다.','6. 볼에 과일을 한데 섞고 드래싱으로 버무려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (699,'단호박 스프','일품',102,46,16,3.1,3.8,'1. 냄비에 버터를 녹인 후 마늘, 양파, 셀러리, 생강을 넣고 볶는다.','2. 양파와 셀러리가 부드러워지면 닭육수를 넣는다.','3. 2에 단호박, 고구마를 넣고 단호박이 부드러워질 때까지 약한불로 끓인다.','4. 단호박이 다 익으면 믹서에 부드러운 상태가 되도록 간다.','5. 4를 다시 냄비에 넣고 중간불로 끓인다.','6. 5에 우유, 라임주스, 소금, 후추, 크림을 넣어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (700,'새우 완자탕','국&찌개',87,205,9.3,9.9,1.1,'1. 곱게 다진 새우살에 소금, 흰 후춧가루로 밑간한다.','2. 1에 달걀흰자, 전분을 넣어 치댄후 지름 2cm 정도의 완자를 만든다.','3. 불린 당면, 팽이버섯, 부추는 5cm 길이로 자르고 홍고추는 2cm 길이로 채썬다.','4. 냄비에 다시마 육수를 넣어 끓으면 2의 완자를 넣고 불을 줄인다.','5. 완자가 떠오르면 불린 당면, 팽이버섯, 부추, 홍고추 순으로 넣는다.','6. 다진마늘, 국간장, 소금으로 간한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (701,'생강향의 고구마 크로켓','후식',205,49,25.2,2.2,10.9,'1. 고구마를 삶아 껍질을 제거하고 오븐에 넣어 수분을 제거한다.','2. 생강을 편으로 썰어 생크림과 섞어 생강향이 우러나도록 살짝 끓인 후 체에 거른다.','3. 볼에 1을 넣고 으깬다.','4. 3에 2를 넣고 골고루 섞어준다.','5. 버터, 꿀, 소금, 후추를 넣어 맛을 내고 원하는 모양으로 빚는다.','6. 5에 밀가루, 달걀물, 빵가루 순으로 묻혀 180℃ 기름에 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (702,'알파벳 스프','일품',109,36,17.4,4.6,2.1,'1. 냄비에 기름을 두르고 중간불로 열을 가열한다.','2. 1에 양파, 셀러리, 당근을 넣고 색이 나지 않도록 부드러워 질 때까지 볶는다.','3. 야채가 익을 때 쯤 마늘을 넣고 볶는다.','4. 3에 닭육수, 후추, 월계수잎을 넣고 끓인다.','5. 중간불로 줄이고 35분 정도 은근하게 끓인다.','6. 여기에 알파벳 파스타를 넣고 약 10분간 저어주며 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (703,'야채 과일 돌구이','반찬',71,5,18.2,1.2,0.2,'1. 냄비 전체에 작은 돌을 깔고 돌이 뜨거워질 때까지 불에 올려놓는다.','2. 단호박, 고구마, 오렌지를 0.5cm 두께로 자른다.','3. 2의 표면에 소금을 살짝 뿌린다.','4. 뜨거워진 돌 위에 3을 올린다.','5. 뚜껑을 닫고 약한 불에서 속이 익을 때 까지 굽는다.','6. 소금, 된장소스, 참깨소스 등 취향에 맞는 소스를 골라 찍어 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (704,'야채볶음','반찬',91,10,15.4,2.4,3.1,'1. 당근과 감자를 2cm 주사위모양으로 자르고 버섯은 4등분한다.','2. 산마를 끓는 물에 데친다.','3. 기름을 두른 팬을 가열한 후 당근, 감자, 데친 마를 넣고 볶은 뒤 육수를 넣는다','4. 육수가 끓으면 양송이버섯과 목이버섯을 넣고 소금으로 간한다.','5. 물 전분을 넣어 농도를 맞춘다.','6. 참기름을 넣어 향을 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (705,'야채빵','후식',194,188,33.7,6,3.2,'1. 밀가루와 베이킹파우더를 섞어 체에 내린다.','2. 녹인 버터에 달걀, 소금, 설탕을 넣고 1을 넣어 골고루 섞는다.','3. 당근, 양파는 0.5cm 주사위모양으로 썰어 데친다.','4. 옥수수, 완두콩을 물에 헹군다.','5. 2에 당근, 양파, 옥수수, 완두콩, 우유를 넣고 섞는다.','6. 모양 틀에 넣어 김이 오른 찜통에서 10분간 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (706,'영양 달걀찜','반찬',76,87,7.1,5.8,3,'1. 죽순은 빗살을 살려 썰고 밤은 껍질을 벗겨 4등분한다.','2. 찐 어묵은 얇게 썰고 표고버섯은 미지근한 물에 불려 어슷하게 4등분 한다.','3. 볼에 달걀 풀고 달걀 부피의 2.5배의 멸치 육수를 넣고 소금으로 간을 한 뒤 거품기로 잘 풀어 체에 내린다.','4. 끓는 물에 은행, 죽순, 밤, 새우 순으로 데친다.','5. 데쳐 낸 은행은 껍질을 벗기고 새우는 머리와 껍질을 제거한다.','6. 찜 용기에 준비한 속 재료들을 담고 준비한 달걀 물을 부어 찜통에서 약 12분간 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (707,'유부 달걀찜','반찬',87,209,3.9,6.1,5.4,'1. 유부는 윗면을 잘라 내고 입을 벌려서 주머니를 만든다.','2. 1을 끓는 물에 데친 뒤 냉수에 헹군다.','3. 달걀을 그릇에 풀고 다진 당근과 소금을 넣고 섞는다.','4. 2에 3을 넣어 꼬지로 주름을 잡아 끝부분을 마무리한다.','5. 냄비에 멸치 육수와 간장, 설탕, 소금을 넣는다.','6. 5에 4를 넣어 10분정도 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (708,'찰 어묵찜','반찬',103,397,11,9.4,2.2,'1. 찰어묵을 2cm 두께로 썬 후 가운데 칼집을 넣는다.','2. 새우살을 입자있게 다진다.','3. 2에 양념재료를 넣고 잘 버무린다','4. 찰어묵의 칼집 사이에 전분을 묻힌다.','5. 칼집 사이에 3를 끼워 넣는다.','6. 김이 오른 찜통에 10분간 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (709,'북어 무국','국&찌개',56.32,717,4.32,8.43,0.59,'1. 열이 오른 냄비에 참기름을 두른다.','2. 참기름에 북어채와 무를 볶는다.','3. 물을 부어 팔팔 끓인다.','4. 먹기 좋은 크기로 자른 두부를 넣는다.','5. 소금으로 간을 한다.','6. 제공 직전에 송송썬 대파와 홍고추를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (710,'유부 우엉 잡채','반찬',40.71,128.73,3.02,1.13,2.68,'1. 우엉을 깨끗이 씻어 채 썬다.','2. 양파와 당근을 채 썬다.','3. 간장과 양념들을 넣고 채 썬 우엉을 졸인다.','4. 3이 80% 정도 졸았을 대 채 썬 양파와 당근을 넣는다.','5. 거의 다 졸여지면 채 썬 유부를 넣는다.','6. 참깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (711,'치즈두부샐러드','반찬',104.06,101.08,7.87,6.2,5.31,'1. 유자청을 잘게 다진 뒤 저염간장, 식초, 올리브유, 레몬즙을 섞어 드레싱을 만든다.','2. 두부는 2cm 크기로 깍둑썰기 한다.','3. 까망베르치즈도 깍둑썰기 한다.','4. 새싹채소는 세척 후 건져 물기를 제거한다.','5. 그릇에 새싹채소를 담고 두부, 치즈를 얹는다.','6. 드레싱과 아몬드를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (712,'된장숙성저수분수육','반찬',342.6,178,17.2,33.1,15.7,'1. 돼지고기 앞다리 살에 칼집을 낸다.','2. 돼지고기에 된장, 생강가루, 다진마늘, 통후추, 월계수잎을 입혀 숙성시킨다.','3. 파와 대파는 큼지막하게 썰어 준비한다.','4. 냄비 혹은 오븐용기의 밑 부분에 양파와 대파를 놓아준다.','5. ④에 숙성시킨 돼지고기를 올려 약 50분 정도 가열하여 완전히 익혀준다.','6. 0.5cm 두께로 썰어서 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (713,'스마일오이피클','반찬',52.15,9.69,10.83,1.01,0.54,'1. 오이를 3등분하여 속을 파낸다.','2. 피망 및 파프리카는 U모양으로 휘어지게 썰어준다.','3. 배를 채 썰어 준다.','4. 오이 중앙에 파프리카와 배를 채워 넣는다.','5. 물, 식초, 설탕, 피클링 스파이스를 넣어 피클물을 만든다.','6. ④에 피클물을 넣고 30분 정도 숙성시킨다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (714,'참나물 소보로덮밥','일품',293.9,583.6,51.5,9.3,5.6,'1. 건취나물과 건표고버섯은 뜨거운 물(200㎖)에 담가 30분간 불린다.','2. 밥솥에 불린 쌀과 곤약쌀, 불린 건취나물, 물(100㎖)을 넣어 취사 버튼을 눌러 밥을 짓는다.','3. 불린 표고버섯은 잘게 다져 중간 불로 달군 팬에 넣고 다진 돼지고기, 간장(5g), 참기름(2g)을 넣어 3분간 볶아 꺼낸다.','4. 중간 불로 달군 다른 팬에 식용유(3㎖)를 두른 뒤 달걀을 넣어 스크램블드에그를 만든다.','5. 끓는 물(300㎖)에 참나물을 넣고 1분간 데쳐 찬물에 헹군 뒤 소금(1g), 간장(2g), 참기름(1g)을 넣어 버무린다.','6. 그릇에 취나물 곤약밥을 담은 뒤 볶은 버섯과 고기, 스크램블드에그, 양념한 참나물을 얹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (715,'버섯초계탕','일품',277.3,178.9,31.4,24.6,5.9,'1. 닭은 깨끗하게 씻어 준비하고, 양파와 대파는 4등분한다.','2. 새송이버섯은 모양대로 두툼하게 썰고, 팽이버섯은 밑동을 자른 뒤 낱낱이 가르고, 미나리는 한입 크기로 썬다.','3. 냄비에 닭을 넣고 잠길 만큼 물을 붓고, 양파, 대파, 미나리(½분량), 마늘을 넣어 센 불로 올린 뒤 닭이 익을 때까지 끓인다.','4. 닭, 양파, 미나리를 건져내 한 김 식히고, 닭은 살을 발라낸다.','5. 닭고기, 양파, 남은 미나리, 달걀, 전분을 고루 섞어 닭볼을 만든다.','6. 육수에 닭볼, 새송이버섯, 팽이버섯, 양송이버섯, 남은 미나리를 넣고, 양념으로 간한 뒤 한소끔 끓여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (716,'사과채소타코','기타',277.9,845.7,41.5,6.7,9.5,'1. 양상추는 채 썰고, 사과는 모양대로 얇게 썰고, 양파, 파프리카, 토마토, 할라피뇨 피클은 잘게 다진다.','2. 다진 양파, 파프리카, 토마토, 할라피뇨 피클에 나머지 살사소스 재료를 넣어 고루 섞는다.','3. 아보카도는 씨와 껍질을 제거하고, 골고루 으깬 뒤 나머지 과카몰레 재료와 고루 섞는다.','4. 갈릭요거트소스를 만든다.','5. 약한 불로 달군 마른 팬에 토르티야를 올려 1~2분간 구워 꺼내고, 맥주잔에 감아 모양을 잡는다.','6. 토르티야에 채 썬 양상추, 사과, 슈레드 모차렐라치즈를 올리고 살사소스, 과카몰레, 갈릭요거트소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (717,'케첩 완자','반찬',142,156,13.8,10.8,4.9,'1. 그릇에 다진고기, 파, 생강, 소금, 물 전분을 넣어 골고루 버무린 뒤 케첩을 넣는다.','2. 1을 한 방향으로 치댄 뒤 고기에 양념이 베도록 둔다.','3. 청경채는 1cm 정사각형 모양으로 썬다.','4. 2에 끈기가 생기도록 다시 치대준 뒤 지름 1.5cm의 완자 모양으로 빚는다.','5. 팬에 물을 넣고 끓으면 완자를 넣어 익힌다.','6. 청경채를 넣고 살짝 끓인 뒤 소금으로 간을 하고 소스가 약간 남도록 더 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (718,'홍시 생밤 무침','후식',118,6,22.3,2.1,3.7,'1. 홍시는 껍질을 제거하여 으깬다.','2. 바나나는 체에 내린다.','3. 1과 2를 잘 섞어준다.','4. 생밤은 납작납작하게 썬다.','5. 대추는 돌려 깎아 씨를 제거하고 채 썬다.','6. 3과 4, 5를 잘 무쳐 그릇에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (719,'고구마 경단','후식',209,51,44,2.7,3.5,'1. 고구마를 찜통에 찐다.','2. 고구마의 껍질을 벗기고 체에 곱게 내린다.','3. 카스텔라는 윗면의 갈색 부분을 잘라내고 믹서에 곱게 갈아 가루로 만든다.','4. 2에 우유와 버터, 꿀, 소금을 넣고 섞어 반죽한다.','5. 3의 반죽 속에 건포도를 1~2개 넣고 경단을 만든다.','6. 경단에 카스텔라 가루를 묻힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (720,'두부 깻잎 과자','후식',150,190,20.6,7.1,4.9,'1. 두부는 면보를 이용해 물기를 꼭 짠 후 곱게 으깬다.','2. 밀가루와 베이킹파우더를 섞어 체에 내린다.','3. 으깬 두부를 볼에 담고 설탕, 달걀, 검은깨를 넣고 거품기로 잘 저어준다.','4. 3에 채 썬 깻잎을 넣은 뒤 2의 밀가루를 넣어 반죽한다.','5. 도마에 밀가루를 살짝 뿌리고 4를 밀대로 2mm 두께로 민 뒤 너비 1cm, 길이 4cm의 직사각형으로 자른다.','6. 자른 반죽을 오븐팬에 올려 180℃로 예열된 오븐에 10분간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (721,'두부양갱','후식',67,2.5,11.9,2.8,1.7,'1. 치자를 따뜻한 물에 담궈 색을 우려내고, 백련초가루는 물에 푼다.','2. 두부는 면보에 물기를 짠 뒤 칼로 으깬다.','3. 두 개의 냄비에 한천을 필요량 만큼 넣고 1을 각각 넣고 30분 정도 불린다.','4. 3에 으깬 두부를 반씩 나누어 넣고 설탕을 넣은 뒤 골고루 섞는다.','5. 4를 모양 틀에 넣고 냉장고에서 굳힌다.','6. 양갱이 굳으면 틀 째 미지근한 물에 담궈 뒤집어 뺸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (722,'멸치 누룽지과자','후식',191,177,29.4,11.6,4,'1. 잔멸치는 잡티를 제거하고 기름을 두르지 않은 팬에서 살짝 볶는다.','2. 고슬고슬하게 지은 밥에 1과 통깨, 설탕을 넣고 골고루 섞는다.','3. 사각 틀에 2를 넣고 랩을 씌워 밀대로 평평하게 민다.','4. 3을 바람이 잘 통하는 곳에서 건조 시킨다.','5. 175℃로 예열된 오븐에 4를 넣고 밥이 바삭해질 때 까지 굽는다.','6. 먹기 좋은 크기로 부숴 접시에 담고 설탕을 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (723,'복숭아 화채','후식',73,2,16.7,1.3,1.2,'1. 오미자에 7배의 물에 8시간 담궈 맛과 색이 우러나도록 한다.','2. 천도복숭아는 사방 0.5cm의 주사위모양으로 썰어 설탕을 뿌려 30분 정도 절인다.','3. 배를 모양 틀로 찍어 0.3cm 두께로 썰어 설탕에 절인다.','4. 오미자 국물을 면보에 거르고 시럽으로 단맛을 맞춘다.','5. 4에 복숭아와 배를 넣는다.','6. 5에 잣과 얼음을 띄운다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (724,'사과 포도주스 조림','후식',135,25,25.1,1.8,4.2,'1. 사과씨를 통째로 제거한다.','2. 1을 2cm 두께로 썬다.','3. 냄비에 사과와 포도주스를 넣고 중불에서 서서히 졸인다.','4. 졸여진 사과를 냉장고에 넣어 시원하게 한다.','5. 접시에 사과를 담고 계피가루를 뿌린다.','6. 5에 아이스크림을 떠서 위에 얹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (725,'홍시 쉐이크','후식',70,5,18.3,1.1,0.6,'1. 냉동 홍시의 껍질을 벗기고 씨를 뺀다.','2. 1을 잘게 자른다.','3. 오미자를 7배의 물에 8시간 이상 우려 맛과 색이 우러나오도록 한다.','4. 믹서에 홍시, 오미자물, 꿀, 레몬즙을 넣어 함께 갈아준다.','5. 4를 컵에 담는다.','6. 민트로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (726,'김치떡','후식',302,293,53.4,13.7,3.4,'1. 메밀가루, 밀가루, 찹쌀가루에 소금을 넣어 체에 내린 뒤 끓는 물을 넣어 익반죽한다.','2. 김치는 송송 썰고 오징어는 껍질을 벗겨 굵게 다진다.','3. 가열된 팬에 기름을 두르고 김치를 볶은 다음 오징어를 넣고 볶아 식힌다.','4. 반죽을 떼어 10cm 둥근 모양으로 빚은 다음 가운데에 3을 넣고 반달모양으로 접어 모양을 만든다.','5. 김이 오른 찜통에 면보를 깔고 14분간 찐 다음 5분 정도 뜸을 들인다.','6. 한 김 식힌 뒤 접시에 담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (727,'누룽지 피자','후식',280,350,57.4,10.9,2.6,'1. 잡곡밥에 소량의 물을 넣고 밥알을 풀어준다.','2. 기름을 두르지 않은 팬에 1을 0.4cm두께로 노릇하게 양면을 굽는다.','3. 양파와 청, 홍피망, 햄은 적당한 크기로 썰고 캔 옥수수는 물기를 뺀다.','4. 냄비에 식용유를 두르고 다진 마늘과 다진 양파, 다진 소고기를 넣고 볶은 뒤 토마토 케첩과 물을 약간 넣어 졸이면서 설탕, 간장, 후춧가루로 간한다.','5. 누룽지에 4를 골고루 펴 바르고 그 위에 토핑 재료, 피자치즈, 송송 썬 실파를 뿌린다.','6. 5번을 예열된 오븐에 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (728,'단호박 새우찜','반찬',202,395,38.6,11.1,3.5,'1. 단호박은 표면을 깨끗하게 씻어 물기를 제거하고 꼭지 부분의 윗면을 자르고 수저로 속을 파낸 후 소금을 뿌려 놓는다.','2. 새우살은 다지고 두부는 면보로 싸서 물기를 제거하고 곱게 으깨고 불린 건표고버섯과 청, 홍피망은 곱게 다지고 실파는 송송 썬다.','3. 2의 재료를 한 데 섞고 소금, 다진 마늘, 깨소금, 참기름, 흰 후춧가루를 넣고 양념하여 소를 만든다.','4. 1의 내부에 수분을 제거한다.','5. 4의 안쪽에 밀가루를 살짝 뿌리고 밀가루가 골고루 잘 묻도록 한다.','6. 준비된 소를 채운 후 잘라둔 꼭지 부분의 뚜껑을 덮어 김 오른 찜통에 20분가량 찐 뒤 4~6등분 하여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (729,'두부 샌드위치','반찬',190,8,22.3,8.3,9.6,'1. 두부는 3cm 주사위모양으로 썰고 소금을 뿌려 간을 한다.','2. 과일은 5mm 주사위모양으로 썬 뒤 꿀을 넣고 버무린다.','3. 기름을 두른 팬에 1을 넣고 5면을 노릇하게 지진 뒤 종이타월로 기름기를 제거한다.','4. 3의 지지지 않은 한 쪽 면을 숟가락을 이용해 뚫리지 않게 조심스럼게 파낸다.','5. 속을 파낸 두부에 2를 채워 넣는다.','6. 민트로 장식한다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (730,'라이스페이퍼 새우롤','반찬',141.6,86,22.9,7.2,2.4,'1. 새우는 끓는 물에 대친 뒤 찬물에 담궈 식히고 껍질을 벗긴다.','2. 홍피망은 얇게 채 썰고 팽이버섯은 밑동을 잘라 준비하고 숙주는 거두절미하여 끓는 물에 데친 뒤 찬물에 식혀서 물기를 빼고 상추는 채 썬다.','3. 쌀국수를 물에 불렸다가 끓는 물에 데친 뒤 찬물에 식혀 물기를 제거한다.','4. 따뜻한 물에 라이스페이퍼를 담궜다가 꺼내 면보 위에 놓고 물기를 살짝 제거하고 1, 2, 3을 올리고 조심스럽게 말아준다.','5. 마늘은 다지고 양파, 홍고추, 청고추는 0.3mm로 잘게 썬다.','6. 팬에 고추기름을 두르고 다진 마늘을 볶다가 양파를 넣고 청, 홍고추를 넣어 살짝 볶은 뒤 물, 식초, 설탕을 넣고 물전분으로 농도를 맞춘다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (731,'레몬, 파슬리 빵가루를 입힌 도미','반찬',88,62,8.4,10,1.7,'1. 도미에는 소금과 후추로 밑간을 하고 마늘, 파슬리는 다진다.','2. 버터를 두른 팬에 다진 마늘을 넣고 마늘 향을 낸 버터물을 만든다.','3. 2에 빵가루를 섞어 믹싱볼로 옮겨 담는다.','4. 3에 다진 파슬리, 레몬주스, 레몬제스트, 소금, 후추를 넣고 고무주걱으로 잘 섞는다.','5. 도미를 양념하고 도미위에 4을 얹는다.','6. 5를 오븐에 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (732,'롤피자','후식',374,524,63.8,13.9,5,'1. 볼에 밀가루를 담고 가운데에 웅덩이를 만들어 따뜻한 물과 이스트를 넣어 녹인 후 소금을 넣고 밀가루를 조금씩 섞으며 반죽을 한다.','2. 반죽이 하나로 뭉쳐지면 랩으로 싸서 따뜻한 곳에서 30분 정도 발효시킨다.','3. 발효된 반죽을 밀대를 이용하여 넓게 편다.','4. 청, 홍피망은 꼭지부분을 썰어내고 링 모양으로 썰어 심지를 제거하고 베이컨, 양파, 양송이는 슬라이스 한다.','5. 3을 오븐용 팬에 옮긴 뒤 토마토소스를 바르고 준비된 재료들과 피자치즈를 올린다.','6. 반죽을 말아서 윗부분에 칼집을 넣은 뒤 175℃로 예열된 오븐에 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (733,'닭곰탕','국&찌개',86.36,653.52,4.2,17.88,0.12,'1. 닭뼈를 깨끗이 씻어 마늘과 대파, 다시마를 넣고 육수를 끓인다.','2. 닭가슴살을 끓이던 육수에 살짝 데쳐 찢는다','3. 무는 나박썰기하고 대파와 홍고추, 청양고추는 어슷썰기 하고 양파와 마늘은 다진다.','4. 육수가 우러나면 닭뼈와 야채를 걸러낸 뒤 팬에 육수기름을 두르고 마늘을 볶는다.','5. 볶은 마늘에 닭가슴살을 넣고 함께 볶은 뒤 육수와 손질한 야채를 넣고 푹 끓인다.','6. 후추로 간을 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (734,'미나리버섯고기말이&산채소스','반찬',287.6,83.6,8.7,31.6,14.1,'1. 돈등심은 널찍하게 성형한다.','2. 새송이 버섯은 길게 채썰고, 미나리도 비슷한 사이즈로 썰어 준다.','3. 고기에 미나리, 새송이를 감싸 말아 찹쌀가루를 묻혀 굽는다.','4. 참나물, 취나물, 올리브오일, 땅콩, 마늘, 후추를 믹서에 갈아 소스를 만든다.','5. 소스에 파마산 치즈를 섞어준다.','6. 구워진 고기에 소스를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (735,'오이파프리카새콤무침','반찬',11.45,1.05,2.59,0.18,0.04,'1. 오이는 굵은 소금으로 문질러 깨끗이 씻는다.','2. 오이를 적당한 두께로 썰고 4등분 한다.','3. 파프리카는 깨끗이 씻은 후 씨를 제거한다.','4. 파프리카를 적당한 크기로 썬다.','5. 식초, 설탕, 물을 섞어 단촛물을 만든다.','6. 단촛물에 오이, 파프리카를 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (736,'양상추샐러드 & 과일드레싱','반찬',27.88,15.3,5.71,0.86,0.18,'1. 양상추는 깨끗이 씻어 먹기 좋은 크기로 썬다.','2. 당근과 적양배추는 곱게 채썰고, 치커리는 잘게 썰어 준비한다.','3. 사과는 껍질과 심을 제거한 뒤 적당한 사이즈로 자른다.','4. 파인애플은 껍질과 심을 제거한 뒤 적당한 사이즈로 자른다.','5. 믹서기에 사과, 파인애플과 레몬즙을 넣어 곱게 갈아준다.','6. 준비 된 야채에 드레싱을 버무려 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (737,'시금치들깨무침','반찬',159.24,32.68,12.03,10.05,7.88,'1. 파, 마늘은 다진다.','2. 냄비에 물과 소금을 넣고 끓인다.','3. 세척한 시금치를 데친다.','4. 데친 시금치는 찬물에 헹구어 물기를 짠 다음 먹기 좋게 썬다.','5. 시금치에 들깨가루, 파, 마늘, 통깨, 들기름을 넣고 무친다.','6. 접시에 담아서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (738,'채소롤초밥','밥',384.1,267.4,77.2,7.5,5.1,'1. 가지와 오이는 세로로 얇게 썬다.','2. 얇게 썬 오이는 소금(0.2ts)에 10분간 절인 뒤 물기를 꼭 짠다.','3. 얇게 썬 가지는 약한 불로 달군 마른 팬에 올려 앞뒤로 노릇하게 구워 꺼낸다.','4. 밥에 남은 양념을 넣어 고루 섞는다.','5. 소금에 절인 오이와 구운 가지 위에 밥을 한입 크기로 뭉쳐 올린다.','6. 돌돌 말아 그릇에 담아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (739,'미니 떡갈비','반찬',145,308,13.5,15,3.9,'1. 소고기는 곱게 다진다.','2. 다진 소고기에 떡갈비 양념을 넣고 골고루 치대 양념한다.','3. 새송이버섯은 폭 1.5cm, 길이 6cm로 썰어 밀가루를 묻힌다.','4. 3에 2를 버섯 위, 아래로 1cm를 남기고 감싸듯이 부쳐 떡갈비를 만든다.','5. 팬에 앞뒤로 타지 않도록 굽는다.','6. 잣가루를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (740,'배추 달걀볶음','반찬',1311,188,7.3,8.3,7.5,'1. 배추는 잎을 떼서 크게 썬 다음 3cm 길이로 결대로 찢는다.','2. 기름을 넣어 가열 된 팬에 배추를 넣고 살짝 볶아 낸 후 수분을 제거한다.','3. 달걀을 풀어 팬에 익힌다.','4. 채 썬 돼지고기를 팬에 볶고 파, 다진 생강, 간장을 넣고 다시 볶는다.','5. 4에 목이버섯, 배추, 달걀을 넣고 잘 섞는다.','6. 5에 육수, 소금, 물전분을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (741,'사과와 양파를 곁들인 돼지등심 요리','반찬',294,36,6,17.9,21,'1. 돼지등심은 4cm 정도 두께로 썬다.','2. 볼에 건오레가노, 건바질, 소금, 통후추 간 것을 섞어 허브 믹스를 만들어 1에 골고루 묻힌다.','3. 팬을 가열하여 올리브오일을 두르고 등심의 양면이 갈색이 되게 구운 뒤 알루미늄 호일에 싸서 오븐에서 완전히 익힌다.','4. 양파는 슬라이스하고, 사과는 껍질과 씨를 제거한 후 얇게 슬라이스 한다.','5.  또 다른 팬에 기름을 두르고 고기가 완전히 익을 동안 양파와 사과를 옅은 갈색이 나도록 볶아준다.','6. 고기가 다 익었으면 꺼내서 적당한 두께로 썰고 볶은 양파와 사과를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (742,'새우 속을 채운 리치와 감자튀김','반찬',258,196,24.5,14.7,11.5,'1. 새우는 잘게 다지고 흰자, 소금, 후추와 함께 섞어서 간이 배도록 한다.','2. 다진 물밤과 실파를 1과 섞어준 뒤 종이타월을 이용해서 물기를 제거한 리치의 속의 채운다.','3. 속이 채워진 리치에 전분을 묻혀 기름에 튀긴다.','4. 가열된 팬에 올리브오일을 두르고 양파, 마늘, 생강 다진 것을 살짝 볶는다.','5. 4에 물, 고추기름, 설탕, 소금, 후춧가루를 넣고 간을 한 뒤 물전분으로 농도를 맞춘다.','6. 감자는 껍질을 벗겨 채칼로 얇게 슬라이스 한 뒤 물에 담궈 전분을 빼고 튀겨 접시에 깔고 3, 4를 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (743,'생선살 완자 찹쌀 찜','반찬',213,263,30,20.1,0.7,'1. 찹쌀을 깨끗이 씻어 40분 가량 치차 물에 불린 뒤 물기를 빼고 소금을 약간 넣어 버무리고 마른 면보로 옮겨 수분을 빼면서 반 정도 으깬다.','2. 시금치는 소금물에 데쳐 냉수에 헹군 뒤 물기를 짜서 다지고 당근도 잘게 다진다.','3. 흰 살 생선은 면보로 물기를 꼭 짠 다음 곱게 다지고 끈기가 생기도록 치대면서 생강즙, 소금, 후춧가루를 넣는다.','4. 3에 달걀 흰자, 전분을 첨가하여 계속 치대 끈기가 생기도록 한 뒤 다져놓은 시금치와 당근을 넣어 섞는다.','5. 4를 조금씩 떼어 생선 완자를 만든 뒤 1을 묻힌다.','6. 찜통에 젖은 면보를 깔고 생선 완자가 서로 붙지 않도록 놓고 20분 정도 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (744,'서양식 씨리얼(뮤즐리)','일품',159,27,25.8,5.2,4.8,'1. 아몬드는 기름 두르지 않은 팬에 옅은 갈색이 나도록 볶는다.','2. 사과는 껍질을 제거하고 주사위모양으로 썬다.','3. 바나나와 키위는 껍질을 제거하고 사과와 같은 크기로 썬다.','4. 볼에 꿀, 플레인 요거트, 우유를 넣고 잘 섞는다.','5. 깨끗한 볼에 오트밀을 담고 4를 넣어 잘 섞어준다.','6. 5에 준비된 과일과 아몬드, 건포도를 올리고 기호에 따라 계피가루를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (745,'수퍼 브리또','반찬',253,110,40.5,9.4,6.4,'1. 양파, 할라피뇨는 잘게 다지고 토마토는 끓는 물에 데쳐 껍질과 씨를 제거하고 잘게 썰어 볶다가 간 소고기를 넣고 소금, 후추로 간한다.','2. 베이컨, 마늘, 양파는 잘게 썰고 강낭콩은 체에 받쳐 물기를 제거한다.','3. 팬에 베이컨을 볶아 기름을 제거하고 2의 마늘, 양파를 볶다가 강낭콩을 넣고 건바질 조금, 소금, 후추로 간을 한 뒤 믹서에 갈아 퓨레로 만든다.','4. 배, 오렌지를 1cm 주사위모양으로 썰고 레몬주스, 파프리카 가루와 섞어 살사를 만든다.','5. 기름 없는 팬에 또띠아를 살짝 구운 뒤 강낭콩 퓨레를 얇게 바르고 볶은 소기기, 채 썬 양상추, 아보카도, 베이컨, 토마토, 사워크림을 넣고 만다.','6. 5에 배, 오렌지 살사를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (746,'아보카도 달걀 샌드위치','일품',153,272,20.3,5.9,4.9,'1. 달걀을 완숙으로 삶아 찬물에 담궈 식혀 껍질을 벗긴 뒤 볼에 넣어 포크로 거칠게 으깬다.','2. 으깬 달걀에 머스타드, 레몬주스, 소금, 후춧가루, 마요네즈를 섞는다.','3. 아보카도는 껍질을 제거하고 얇게 슬라이스 한다.','4. 식빵은 노릇하게 양면을 굽는다.','5. 4에 아보카도를 얹고 그 위에 달걀 샐러드를 얹어 식빵으로 덮는다.','6. 샌드위치의 가장자리 부분은 잘라내고 원하는 적당한 크기로 자른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (747,'알록달록 시금치 당근 수제비','반찬',236,484,42.3,9.7,2.1,'1. 시금치와 당근은 각각 믹서에 물을 넣고 간다.','2. 밀가루는 반으로 나눠 시금치 즙과 당근 즙을 넣고 소금을 넣어 각각 반죽 한다.','3. 2의 반죽을 직경 1.5cm 정도의 동그란 경단모양으로 빚는다.','4. 감자와 애호박은 1.5cm 주사위모양으로 자르고 실파는 2cm 길이로 썬다.','5. 멸치 육수에 감자, 수제비 경단, 애호박, 다진마늘, 실파 순서로 넣고 끓인다.','6. 5에 간장과 소금으로 간한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (748,'인도식만두구이(사모사)','일품',156,213,19.9,7.8,4.8,'1. 양파, 마늘, 생강, 고추, 새우를 다진다.','2. 버터를 두른 팬에 양파, 생강, 마늘, 고추, 카레가루 순으로 볶는다.','3. 2에 토마토페이스트, 레몬즙, 새우를 넣고 볶는다.','4. 3에 육수를 약간 붓고 약한 불로 끓이면서 수분을 증발시킨 뒤 볼에 담아 식힌다.','5. 춘권피에 4를 적당히 넣고 끝부분에 달걀물을 발라 붙여 완성한다.','6. 겉면에 올리브 오일을 약간 발라 오븐 팬에 놓고 170℃ 오븐에서 바삭하게 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (749,'중국식 바비큐 폭립','반찬',311,352,13.5,22.8,18,'1. 소스재료를 볼에 넣고 잘 섞는다.','2. 소스를 돼지갈비에 골고루 바른 뒤 6시간 이상 재운다.','3. 재운 돼지갈비를 호일로 감싼다.','4. 3을 170℃의 오븐에서 30분간 굽는다.','5. 구운 돼지갈비의 호일을 벗긴다.','6. 5의 갈비가 부드러워 질 때까지 약 30분간 소스를 골고루 발라가며 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (750,'제주도 빙떡, 귤간장소스','반찬',94.02,9.56,20,1.33,0.97,'1. 메밀가루에 물을 섞어 메밀 반죽을 만든다.','2. 무를 채 썰어 다시마 육수에 삶는다.','3. 다진 파, 마늘을 볶은 뒤 무와 통깨, 참기름과 섞어 버무린다.','4. 전병을 부친 뒤 무를 넣어 만다.','5. 귤 즙을 조린 뒤 저염간장을 넣고 섞는다.','6. 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (751,'퓨전떡갈비','반찬',195.85,265.63,24.74,12.58,5.18,'1. 고기는 곱게 다지고 야채는 껍질을 제거한다.','2. 배는 갈아 즙을 만들고 양파는 다진 뒤 기름을 두르지 않은 팬에 살짝 볶는다.','3. 마늘과 생강을 곱게 다져 배즙과 섞은 뒤 다진 고기에 넣어 치댄다.','4. 떡갈비 반죽에 저염간장, 참기름을 이용해 밑간을 하고 찹쌀가루를 넣어 찰기를 준다.','5. 둥근 모양으로 빚은 뒤 중간을 살짝 눌러 기름을 두른 팬에 굽는다.','6. 170℃ 오븐에 3분 정도 구워 속까지 익힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (752,'마늘칩 감자샐러드','반찬',80.12,51.78,10.18,1.19,3.85,'1. 감자는 깨끗이 씻어 껍질째 한입 크기로 깍둑썰기 한 뒤 삶는다.','2. 마늘은 얇게 편으로 썬다.','3. 양파는 굵게 다진다.','4. 팬에 식용유를 두르고 다진양파를 볶은 뒤 마늘은 바삭하게 굽는다.','5. 마요네즈, 머스터드, 플레인요거트, 설탕을 섞어 드레싱을 만든다.','6. 감자와 볶은 양파, 드레싱을 골고루 버무리고 마늘칩과 파슬리를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (753,'시래기닭조림','반찬',282.6,435.6,20.2,20.2,13.5,'1. 닭토막을 끓는 물에 살짝 데쳐낸다.','2. 데친 닭토막에 간장, 다진마늘, 설탕, 물엿, 후추를 섞어 30분 이상 재운다.','3. 무, 당근, 양파는 사각썰기, 청?홍고추는 링으로 썰어준다.','4. 시래기는 끓는 물에 데치고 6cm 길이로 잘라준다.','5. 닭에 물을 넣고 끓인 후 시래기, 무, 당근, 양파를 넣고 조린다.','6. 마지막에 청·홍고추를 올려 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (754,'두부튀김&무소스','반찬',138.1,132.8,10.8,9.1,6.5,'1. 두부는 2cm의 정사각형으로 썰어 전분과 계란물을 무쳐 기름에 튀긴다.','2. 무는 믹서기나 강판에 갈아준다.','3. 끓는 물에 가쓰오부시를 살짝 넣었다 빼내어 국물을 우려낸다.','4. 무와 가쓰오부시 국물에 설탕, 미향, 레몬즙, 식초, 저염간장을 넣고 섞어준다.','5. 깻잎은 곱게 채를 쳐준다.','6. 접시에 두부와 깻잎을 담고, 소스를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (755,'오징어튀김&딸기쨈','반찬',591.6,135.9,39.6,17,40.6,'1. 오징어를 먹기 좋은 크기로 썬다.','2. 오징어를 살짝 데친 후 물기를 제거한다.','3. 밀가루에 물, 계란, 후추를 넣어 튀김반죽을 만든다.','4. 오징어에 튀김 반죽을 묻혀 식용유에 튀긴다.','5. 키친타올에 올려 기름을 제거한다.','6. 딸기잼과 같이 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (756,'감귤콩샐러드','반찬',145.7,13.62,17.73,3.54,6.74,'1. 감귤은 껍질을 제거하고 알을 분리하여 반을 갈라 준다.','2. 치커리는 한입크기로 썰어 준비한다.','3. 완두콩, 수수, 율무, 병아리콩은 하루 전에 물에 불린 후 삶아준다.','4. 삶은 콩은 체에 받쳐 물기를 제거한다.','5. 손질한 재료를 모두 섞는다.','6. 올리브오일과 유자청을 넣어 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (757,'바질향이 향긋한 고구마 찰 바케트','기타',286,2.07,47.11,7.97,7.34,'1. 반죽을 모두 섞어 30분 발효 후 punch 후 40분 발효한다.
★punch는 가스를 빼는 과정을 얘기해요.','2. 150g으로 분할 후 중간발효 20분을 한다.','3. 찰 반죽 80g 분할 후 밀대로 얇게 펴서 크림치즈와 바질페스토를 섞은 속재료를 짜고 삶아 낸 고구마 다이스를 촘촘한 간격으로 올린 후 말아준다.','4. 중간발효를 마친 바게트 반죽은 최대한 기공을 살려 조심히 펴 준다. 펴준 반죽 위에 찰 반죽을 놓고 가볍게 환목모양으로 말아준다.','5. 반죽에 물을 뿌린 후 덧 가루를 묻혀 1시간 동안 2차 발효한다.','6. 빵이 터지지 않게 꾸쁘는 사선으로 세 번 내고 , 195℃의 컨벡션 오븐에 16분 스팀 8초 설정을 하여 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (758,'두유 크림 현미리소토','일품',847.4,712.2,113.1,28.4,31.3,'1. 냄비에 물(500㎖)과 다시마(2g)를 넣어 3분간 끓이고 다시마는 건져 육수를 만든다.','2. 고등어는 에어프라이어에 넣어 180℃에서 10~15분간 굽는다.','3. 양파와 마늘, 양송이버섯, 청양고추는 잘게 다지고, 깻잎은 얇게 채 썬다.','4. 중간 불로 달군 팬에 식용유를 두른 뒤 다진 양파와 마늘, 양송이버섯, 간장을 넣어 2분간 볶은 뒤 불린 현미를 넣어 2분간 볶는다.','5. 다시마 육수(250㎖)를 2~3번에 나눠 넣어 현미를 익히다가 검은콩 두유를 넣어 졸이고 레몬즙과 다진 청양고추를 넣어 고루 섞는다.','6. 그릇에 현미 리소토를 담고 고등어구이 → 채 썬 깻잎 → 달걀노른자 순으로 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (759,'당근새우 카나페','후식',349.6,701.4,50,19.8,7.8,'1. 물(3컵)에 육수 재료와 칵테일새우를 넣어 새우가 익을 때까지 데친 뒤 건진다.','2. 사과와 양파는 잘게 다지고, 당근은 길게 썬다.','3. 다진 사과와 양파, 채 썬 당근, 후춧가루, 레몬즙, 식초, 올리브유를 넣어 고루 섞는다.','4. 바게트 위에 버무린 재료를 올린다.','5. 데친 새우를 올리고, 다진 파슬리와 후춧가루를 뿌린 뒤 블루베리를 올린다.','6. 애플민트를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (760,'아보카도 수란샐러드','반찬',172.1,88.2,17.7,4.2,9.4,'1. 상추는 깨끗하게 씻어 한입 크기로 뜯고, 레몬은 모양대로 얇게 썰고, 아보카도는 씨와 껍질을 제거한 뒤 한입 크기로 썬다.','2. 파프리카는 씨를 제거한 뒤 한입 크기로 썰고, 토마토는 한입 크기로 썬다.','3. 끓는 소금물(물4컵+소금0.2ts)에 식초를 넣은 뒤 달걀을 넣고 수란을 만든다.','4. 드레싱을 만든다.','5. 그릇에 손질한 채소를 담고 수란과 얇게 썬 레몬을 올려 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (761,'참깨 오렌지 쇠고기','반찬',183,269,9.8,21.1,6.2,'1. 소고기는 길이 6cm, 넓이 2cm, 두께 0.5cm 정도의 직사각형 모양으로 썬 뒤 전분과 간장을 섞어 재운다.','2. 생강은 다지고 오렌지는 껍질을 벗겨 속만 잘라내고 파인애플은 껍질과 속심을 제거하고 0.5cm 크기의 주사위모양으로 자른다.','3. 오렌지주스, 굴소스, 꿀, 전분을 섞어 소스를 만든다.','4. 기름을 두르지 않은 팬에 깨를 볶은 뒤 식히고 팬에 기름을 두르고 재운 소고기를 앞뒤로 골고루 익힌다.','5. 4에 소스를 넣고 저어주면서 끓여 농도가 나기 시작하면 오렌지와 파인애플을 넣고 살짝 익힌다.','6. 접시에 5를 담고 제공하기 직전에 깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (762,'치킨 버거 스테이크','일품',128,89,9.5,21.5,0.7,'1. 양파는 곱게 다지고 양송이는 0.5cm로 슬라이스 한다.','2. 팬에 버터를 넣고 녹으면 양파를 볶다가 양송이를 넣어 볶는다.','3. 생크림, 소금, 후추로 간을 하고 양송이에서 물이 빠져나오면 빵가루를 넣어 되직하게 농도를 맞춘 뒤 그릇에 옮겨 식힌다.','4. 차이브, 오레가노, 바질, 파슬리를 잘게 다진다.','5. 간 닭고기와 3, 4를 볼에 넣고 섞어 치대 찰지게 만든 뒤 지름 10cm 정도의 원형 모양이나 럭비공 모양으로 만든다.','6. 팬에 기름을 두른 뒤 치킨 스테이크를 익혀주거나 팬에서 색만 내고 오븐에서 익힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (763,'토마토소스 달걀볶음','반찬',111,107,10.2,4.4,5.9,'1. 볼에 달걀을 푼다.','2. 달군 팬에 1을 볶아 스크램블을 만든다.','3. 파를 송송 썬다.','4. 기름을 두른 팬에 3을 먼저 볶아 향을 낸 뒤 토마토소스를 넣고 볶는다.','5. 4에 설탕, 소금, 2를 넣고 섞는다.','6. 참기름을 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (764,'낫토 시래기 라이스전','후식',138,163,22.9,6.3,2.9,'1. 양파와 당근은 잘게 다진다.','2. 시래기는 불려 물기를 꼭 짜낸다.','3. 2번의 시래기를 곱게 다진다.','4. 뜨거운 밥에 1, 3을 넣는다.','5. 4에 낫토, 카레가루, 다진 파를 넣고 골고루 섞는다.','6. 5에 소금, 후춧가루로 간한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (765,'나스와 샐러드','반찬',92,79,5.1,8.1,41,'1. 달걀은 완숙으로 삶아 껍질을 벗긴 뒤 세로로 4등분하고 완두콩은 끓는 물에 삶아 찬물에 헹군 뒤 물기를 제거한다.','2. 오이는 1cm 주사위모양으로 썰고 양파는 링으로 슬라이스 하고 로메인은 먹기 좋게 뜯어 찬물에 담군다.','3. 토마토는 달걀과 같은 모양으로 자르고 홍고추는 어슷하게 썰고 참치는 덩어리가 있게 기름기를 뺀다.','4. 바질은 슬라이스하고 마늘은 다진다.','5. 볼에 올리브오일과 레드와인식초, 머스타드, 설탕, 다진마늘을 섞어 드레싱을 만든다.','6. 다른 볼에 준비해둔 야채들과 달걀, 참치를 넣고 드래싱을 끼얹어 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (766,'다시마전','반찬',79,311,13.2,4.3,1.6,'1. 냄비에 다시마가 잠길 정도의 물을 붓고 중불에서 삶아 10여분 두었다가 건져 찬물에 휑군 뒤 18cm 크기로 자른다.','2. 청, 홍고추는 씨를 빼 잘게 다지고 부추와 새우 살도 다진다.','3. 밀가루에 물과 소금을 넣고 반죽을 한 뒤 다진 채소들을 넣고 골고루 섞는다.','4. 3에 다시마를 넣어 반죽 물을 입히고 팬에 기름을 둘러 노릇하게 지진다.','5. 다시마전이 한 김 식은 후 돌돌 말아 자를 수 있도록 꼬치로 고정시킨다.','6. 5를 4cm 정도 길이로 자르고 멸치액젓소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (767,'모듬옥수수','반찬',127,109,15,9.9,3.6,'1. 청피망, 당근, 닭고기를 옥수수알 크기로 썬다.','2. 팬에 닭고기를 볶는다.','3. 2에 당근을 넣고 볶는다.','4. 3에 잣, 청피망, 옥수수를 넣고 볶는다.','5. 4에 간을 한다.','6. 물전분으로 농도를 맞춘다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (768,'버섯 들깨탕','국&찌개',124,32,17.3,3.9,5.3,'1. 끓는 물에 데친 느타리 버섯을 손으로 찢고 생 표고버섯은 데쳐서 물기를 짠 뒤 채썬다.','2. 팽이버섯은 밑동을 제거한 뒤 반으로 자르고 새송이버섯은 팽이버섯 크기로 자른다.','3. 조랭이떡은 물에 휑구고 우엉은 껍질을 벗겨 길이로 3등분 하여 어슷하게 썬 뒤 냉수에 여러번 휑구고 물기를 뺀다.','4. 들깨는 분무기를 이용하여 물을 조금씩 넣으면서 곱게 갈아 체에 밭쳐 들깨 물을 준비하고 찌꺼기는 버린다.','5. 냄비에 들기름을 두르고 우엉을 볶은 뒤 들깨 물을 부어 끓이다가 조랭이 떡을 넣고 끓인다.','6. 5의 떡이 둥둥 떠오르면 버섯을 넣고 한소끔 끓인 뒤 소금으로 간을 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (769,'산마드래싱과 실곤약 샐러드','반찬',97,36,7.2,7,4.9,'1. 비타민과 치커리는 한입 크기로 적당히 뜯어 찬물에 담궈 두었다가 먹기 전에 물기를 제거한다.','2. 믹서에 산마와 우유, 레몬주스, 오렌지주스, 호두, 소금을 넣고 곱게 갈아 드래싱을 만든다.','3. 배는 껍질을 제거하고 4등분 한 뒤 씨를 제거하고 4~5mm 정도의 두께로 슬라이스한다.','4. 팬에 포도주스를 붓고 슬라이스한 배를 넣어 배가 포도색이 되도록 졸인다.','5. 훈제오리가슴살을 얇게 슬라이스 한다.','6. 접시에 5와 4, 실곤약, 야채들을 보기 좋게 담고 드래싱을 끼얹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (770,'산호두부','반찬',89.4,55,8.5,7,3.4,'1. 두부를 1cm 주사위모양으로 자른다.','2. 1을 뜨거운 물에 넣었다가 꺼내 물기를 제거한다.','3. 당근과 돼지고기를 잘게 다진다.','4. 팬에 고추기름을 두른 뒤 3을 넣고 볶는다.','5. 파, 다진생강, 물, 완두콩, 소금, 두부를 넣고 간이 들도록 졸인다.','6. 물 전분을 넣어 소스의 농도를 맞춘다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (771,'섭산삼','후식',233,4,26.9,4.7,8.2,'1. 더덕은 껍질을 벗기고 0.3cm 두께로 편 썰어 소금물에 담궈 쓴 맛을 뺀 뒤 면보에 옮겨 밀대로 밀거나 두들겨 얇게 편다.','2. 찹쌀가루는 소금을 넣고 혼합하여 체에 내린다.','3. 2를 3등분 하여 가루녹차와 백년초가루를 각각 섞는다.','4. 3에 더덕을 각각 넣고 앞, 뒤로 꼭꼭 눌러 찹쌀가루를 묻힌다.','5. 170℃의 기름에 2번 튀긴 뒤 기름을 빼고 뜨거울 때 설탕을 약간 뿌린다.','6. 꿀을 곁들여 찍어 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (772,'시금치 돼지고기 볶음','반찬',105,284,7.4,9.2,4.5,'1. 돼지고기는 채 썬 뒤 소금, 물전분을 넣고 양념한다.','2. 양념한 고기를 기름 두른 팬에 볶으면서 달라붙지 않도록 저어준다.','3. 시금치와 부추를 4~5cm 가량으로 썬다.','4. 가열된 팬에 기름을 두르고 파, 생강, 팔각을 넣어 향을 낸다.','5. 4에 2와 간장을 넣고 볶는다.','6. 물 전분을 넣어 농도를 맞춘 뒤 마직막으로 부추, 시금치를 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (773,'발사믹과 로즈마리로 향을 낸 오븐구이 야채','반찬',136,52,34.3,1.9,0.6,'1. 단호박, 비트, 고구마, 당근은 껍질을 벗긴다.','2. 1을 자연스럽게 2~2.5cm 두께로 썬다.','3. 볼에 2와 발사믹 식초, 꿀, 로즈마리 잎을 넣고 버무린다.','4. 소금, 후추로 간을 한다.','5. 150℃의 예열된 오븐에서 익을 때까지 굽는다.','6. 중간에 뒤집어 주어 고루 익히도록 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (774,'종이에 싸서 구운 도미(파필로테)','반찬',104,51,2.2,13.8,4.5,'1. 도미살에 소금, 후추로 밑간한다.','2. 셀러리, 당근, 대파, 양파, 피망은 채 썰고 브로컬리는 작은 송이로 자르고 레몬 껍질은 얇게 제스트하고 팽이버섯은 밑동을 자른다.','3. 유산지는 반을 접었다가 편 뒤 안쪽에 부드러운 버터를 바른다.','4. 4의 버터를 바른 한 쪽 면에 셀러리, 당근, 대파, 팽이버섯, 양파, 피망, 레몬 제스트를 준비된 분량의 반 정도 놓고 밑간한 도미살을 올린다.','5. 다시 남은 야채들을 도미위에 올리고 유산지의 한 면으로 야채를 덮어주고, 모서리의 뚫린 곳을 접어 봉해준다.','6. 160℃로 예열된 오븐에서 익혀준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (775,'무염 겉절이','반찬',11.96,1.67,2.53,0.45,0.01,'1. 알배추는 세척 후 먹기 좋은 크기로 잘라 물에 담군다.','2. 대파와 풋고추는 어슷썰고 양파는 굵게 채 썬다.','3. 마늘은 곱게 다지고 사과는 믹서에 간다.','4. 사과즙, 다진마늘, 고춧가루, 매실액, 식초를 섞어 겉절이 양념을 만든다.','5. 물에 담궈뒀던 알배추를 건져 물기를 뺀 뒤 넓은 볼에 담는다.','6. 알배추와 양파, 대파, 풋고추, 무청을 겉절이 양념에 골고루 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (776,'닭가슴살호두크로켓','반찬',623.5,312.9,50.8,43.8,27.2,'1. 양파, 대파, 호두, 닭가슴살은 잘게 다진다.','2. ①에 물기를 제거한 두부와 생강, 마늘, 후추를 섞어 반죽한다.','3. 반죽을 쌀가루, 계란물, 빵가루 순으로 묻히고 튀겨 크로켓을 만든다.','4. 믹서에 두부, 두유를 넣고 갈아 두부 마요네즈를 만든다.','5. 순무와 양파는 다지고, 계란은 삶아 다져 준비한다.','6. 두부 마요네즈에 ⑤의 재료와 설탕, 레몬, 식초, 땅콩버터, 후추, 홀그레인, 파슬리가루를 넣어 타르소스를 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (777,'누룽지상추샐러드&유자드레싱','반찬',105.56,8.32,19.51,0.67,2.75,'1. 로메인 상추를 한 입 크기로 썬다.','2. 파프리카는 사방 0.3cm 크기로 썬다.','3. 누룽지를 튀긴 후 으깬다.','4. 유자청, 레몬즙, 올리브유, 식초, 후추를 섞어 드레싱을 만든다.','5. 로메인 상추 위에 파프리카와 튀긴 누룽지를 고명으로 올린다.','6. 드레싱을 얹어 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (778,'견과류 미숫가루 빵','기타',353,5.64,44.89,12.56,13.64,'1. (아몬드우유) 믹서기에 아몬드와 우유를 갈아 아몬드 우유를 만든다.','2. 밀가루, 미숫가루, 이스트, 소금, 달걀, 아몬드 우유를 넣어 손으로 반죽하다가 아몬드, 해바라기씨, 호박씨 넣고 반죽한다.','3. ②이 한 덩어리가 되면 무염버터를 넣어 반죽을 하고 마지막으로 건포도를 넣어 섞는다.','4. "크기가 2.5배가 될 때까지 1차 발효하고 반죽을 접어 공기를 빼고 3등분으로 나눠 둥글리기 후 10분 정도 중간 발효한다.
★반죽이 달라붙으면 덧가루를 뿌리면서 작업하면 수월해요."','5. 발효가 끝나면 다시 둥글리기를 해주고 반죽의 매끄러운 면이 위로 가도록 팬닝 후 40~50분 2차 발효 시킨다.','6. "180℃ 오븐에서 20~25분 동안 구워서 완성시킨 뒤 위에 버터를 바르고 아몬드 슬라이스와 미숫가루로 토핑한다.
★ 버터는 살짝 녹여 사용하세요."','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (779,'돼지 함초 덮밥','일품',816.8,498.9,83.6,43.3,34.4,'1. 양파는 채 썰고, 쪽파는 송송 썰고, 레몬은 슬라이스하고, 마늘은 으깨고, 생강은 납작 썰고, 건고추는 굵게 부순다.','2. 중간 불로 달군 마른 팬에 멸치를 넣어 3분간 볶아 수분을 날린 뒤 건함초, 다시마와 함께 믹서에 넣어 곱게 간다.','3. 중간 불로 달군 팬에 식용유(20㎖)와 손질한 향신료를 넣고 3분간 볶아 향유를 만든다.','4. 향유에 참기름과 후춧가루, 곱게 간 멸치가루를 넣어 섞은 뒤 밥에 넣어 고루 섞는다.','5. 중간 불로 달군 팬에 남겨둔 향유(10g)를 두르고 꽈리고추와 돼지고기를 넣어 9분간 구운 뒤 돼지고기는 얇게 한입 크기로 썬다.','6. 그릇에 비빔밥, 구운 돼지고기와 꽈리고추, 손질한 양파, 쪽파, 레몬, 김가루, 고추냉이, 무순, 수란을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (780,'닭가슴살 채소쌈','일품',266.3,349.1,22.1,23.7,9.2,'1. 양상추는 채 썰고, 양파와 토마토는 작게 한입 크기로 썰고, 청양고추와 할라피뇨 피클은 잘게 다진다.','2. 냄비에 물(10컵), 닭가슴살, 닭가슴살 삶는 재료와 후춧가루(0.3ts)를 넣어 7분 정도 삶은 뒤 건져 얇게 찢는다.','3. 호박은 4조각으로 잘라 씨를 제거하고, 찜기에 물(1컵)을 넣어 쪄내고, 껍질을 벗긴 뒤 물(1컵)을 부어가며 으깬다.','4. 약한 불로 달군 팬에 으깬 단호박, 닭가슴살, 다진 청양고추, 카레가루, 후춧가루(0.2ts)를 넣어 수분이 날아갈 때까지 볶는다.','5. 팬에 식용유(2컵)를 부은 뒤 중간 불로 예열하고, 라이스페이퍼를 넣어 튀긴 뒤 바로 건져낸다.','6. 튀긴 라이스페이퍼에 단호박 볶음과 손질한 채소, 플레인 요거트를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (781,'호두 사과 샐러드','후식',110,31,13.7,1.2,6.5,'1. 사과는 4등분하고 씨를 제거한다.','2. 1을 다시 4등분 한다.','3. 셀러리는 껍질을 제거하고 슬라이스 한다.','4. 마요네즈, 레몬주스, 식초, 소금을 섞어 드래싱을 만든다.','5. 볼에 사과, 셀러리, 호두, 건포도를 넣는다.','6. 5에 만들어 놓은 드래싱을 넣어 고루 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (782,'고구마란','후식',166,13,36.6,2.9,2.7,'1. 고구마는 껍질을 벗긴 후 큼직하게 썰어 찜통에 찐다.','2. 다 쪄진 고구마를 체에 곱게 내린다.','3. 2에 꿀과 계피가루를 넣어 섞는다.','4. 대추는 씨를 제거한 뒤 0.5mm  마름모꼴로 자른다.','5. 고구마를 조금씩 떼어 둥글게 빚는다.','6. 호박씨와 썰어둔 대추로 꼭지를 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (783,'과일 파이','후식',182,29,38.7,2.8,2.4,'1. 오렌지는 껍질을 벗긴 뒤 잘게 썰고 사과는 껍질 째 깨끗하게 씻어서 잘게 썬다.','2. 냄비에 오렌지와 사과를 각각 넣고 설탕을 넣어 중간 불에서 타지 않도록 졸인다.','3. 졸이는 도중에 과일에서 나온 물로 질척해지면 물전분을 넣어 농도를 맞춘 뒤 차게 식힌다.','4. 식빵은 가장자리를 잘라낸 다음 밀대로 납작하게 밀어 버터를 바른다.','5. 졸인 과일을 얹고 돌돌 만 다음 양끝을 포크로 눌러 붙인다.','6. 식빵의 표면에 버터를 얇게 바르고 170℃로 예열된 오븐에 넣어 노릇하게 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (784,'수삼당근정과','후식',110,23,28.3,2.1,0.2,'1. 당근과 수삼을 깨끗하게 씻는다.','2. 1을 믹서에 넣고 곱게 간다.','3. 냄비에 2를 붓고 꿀을 넣어 졸인다.','4. 계피가루를 섞는다.','5. 빵이나 크래커를 준비한다.','6. 5의 위에 수삼 당근 정과를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (785,'식혜 팥빙수','후식',136,5,33,3.6,0,'1. 팥을 깨끗하게 씻어 물을 부어 끓인 뒤 물을 버리고 다시 찬물을 부어 삶는다.','2. 부드럽게 삶아진 팥의 물기를 제거한 후 으깬다.','3. 찹쌀가루를 둘로 나누어 하나는 쑥가루를 넣고 하나는 맨 찹쌀가루에 뜨거운 물로 익반죽 하여 경단을 만든 뒤 끓는 물에 익힌다.','4. 익힌 경단을 바로 차가운 얼음물에 담궈 식힌다.','5. 식혜에 으깬 팥을 넣고 소금 간을 한 뒤 그릇에 담아 냉동실에 얼리면서 1시간 마다 공기가 들어가도록 포크로 저어준다.','6. 샤베트가 부드럽게 얼면 준비한 그릇에 경단과 함께 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (786,'야채칩','후식',72,17,17.7,1.8,0,'1. 준비된 야채들을 깨끗이 씻는다.','2. 연근, 고구마, 감자, 단호박, 당근은 0.2cm 두께로 썬다.','3. 연근, 고구마, 감자는 물에 담궈 둔다.','4. 오븐 팬에 썰어 놓은 재료를 넣고 소량의 소금을 뿌린다.','5. 130~150℃로 예열한 오븐에 4를 굽는다.','6. 구워진 야채칩을 식혀 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (787,'잡곡강정','후식',153,10,29.2,5.5,2.4,'1. 검은콩, 쌀, 메밀의 튀밥을 준비한다.','2. 물엿에 설탕, 물을 넣고 약한불에서 투명하게 녹인다.','3. 오목한 팬에 2를 넣는다.','4. 3의 팬에 1을 넣고 시럽에서 실이 생길 때 까지 불 위에서 젓는다.','5. 강정이 굳기 전에 타원형 모양으로 빚거나 밀대로 밀어 편다.','6. 밀어 편 강정을 마름모 모양으로 자른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (788,'잣 호두 강정','후식',94,1,7.9,2.1,6.8,'1. 잣은 고깔을 떼어낸 뒤 젖은 행주로 문질러 먼지를 닦는다.','2. 호두는 미지근한 물에 불려 껍질을 제거한다.','3. 대추는 얇게 돌려 깎아 곱게 다진다.','4. 물엿과 설탕을 냄비에 담고 물을 조금 넣은 뒤 약한불에서 투명한 시럽으로 만든다.','5. 잣, 호두, 통깨에 다진 대추와 시럽을 넣고 덩어리지게 섞는다.','6. 살짝 뜨거울 때 손으로 동그랗게 뭉쳐준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (789,'현미 크레이프','후식',259,42,56.2,7,0.7,'1. 팥을 깨끗하게 씻어 끓인 뒤 물을 따라 버리고 다시 물을 부어 팥이 무르게 삶는다.','2. 당근을 1cm 주사위 모양으로 자른다.','3. 1, 2에 각각 설탕을 넣고 졸인다.','4. 볼에 현미가루, 밀가루, 우유를 넣고 덩어리가 생기지 않도록 잘 갠 뒤 30분간 둔다.','5. 가열된 팬에 참기름을 두르고 약한 불에서 4를 한 국자 정도 떠서 둥글게 부친 뒤 식힌다.','6. 크레이프를 펴고 각각 팥소와 당근조림을 각각 얹은 후 둥글게 만다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (790,'감자 주먹밥','밥',240,67,41.9,8.9,5.6,'1. 감자를 깨끗하게 씻어 찜통에 찐 뒤 껍질을 벗기고 체에 내린다.','2. 기름 두른 팬에 다진 당근을 볶으면서 소금 간을 하고 시금치는 손질하여 데친 뒤 냉수에 헹궈 물기를 짜고 잘게 다진다.','3. 잔멸치는 팬에 살짝 볶아서 굵직하게 다진다.','4. 볼에 1, 2, 3, 4를 넣고 소금과 흰 후춧가루, 참기름을 넣고 섞는다.','5. 삶은 달걀노른자를 체에 내린다.','6. 4를 원형 또는 삼각형으로 만들어 달걀 노른자와 검은깨, 흰깨에 골고루 굴려 묻힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (791,'고기완두조림','반찬',183,45,18.9,11.4,7,'1. 돼지고기는 손질한 뒤 완두콩 크기로 썬다.','2. 완두콩을 믹서에 곱게 간다.','3. 기름을 두른 팬에 1을 넣고 달라붙지 않게 볶는다.','4. 2에 3과 설탕을 넣고 끓인다.','5. 4에 소금으로 간을 한다.','6. 물전분으로 소스의 농도를 맞춘다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (792,'니고랭','일품',229,310,35.9,11.5,3.8,'1. 팬에 기름을 두르고 홍고추와 마늘을 향이 날 때까지 볶는다.','2. 1에 달걀물을 넣고 달걀이 부드럽게 부풀어 오르도록 기다렸다가 반 정도 익었을 때 가볍게 젓는다.','3. 2에 닭고기, 새우, 양파를 넣고 볶는다.','4. 3에 준비된 스파게티면을 넣고 한 번 볶은 뒤 소야소스를 넣고 면에 간이 충분히 베이도록 볶는다.','5. 면이 볶아지면 청경채, 방울토마토를 넣고 살짝 볶는다.','6. 5에 차갑게 한 버터를 넣어 소스에 윤기와 농도가 나도록 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (793,'돼지갈비 볶음','반찬',151,293,6.7,12.1,8.3,'1. 돼지갈비는 4cm 길이로 준비하여 기름기를 제거하고 찬물에 담가 핏물을 뺀다.','2. 1에 굵은 소금을 넣고 주물러 갈비를 연하게 한 뒤 소금을 씻어낸다.','3. 돼지갈비에 칼집을 넣은 뒤 대파, 마늘, 생강을 넣고 끓인 물에 데쳐서 헹군다.','4. 냄비에 기름을 두르고 데쳐낸 갈비를 볶다가 양념장을 붓고 뚜껑을 덮어 서서히 익히면서 볶는다.','5. 갈비에 간이 베이면 센불에서 저어주면서 윤기 나게 볶는다.','6. 접시에 얇게 썬 토마토를 깔고 볶아낸 돼지갈비를 담은 뒤 통깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (794,'미니 그라탕','일품',236,58,44.6,6.3,5.6,'1. 껍질을 벗기지 않은 사과와 반을 잘라 껍질을 벗긴 참마를 0.7cm 주사위모양으로 썬다.','2. 사과에 레몬주스, 소금을 넣고 부드러워질 때 까지 익힌 뒤 참마를 넣고 살짝 끓인다.','3. 나머지 참마는 껍질을 벗긴 뒤 토막내 두유, 물엿, 밀가루, 올리브오일과 같이 믹서에 간다.','4. 3이 퓨레 상태가 되면 약 불에서 걸쭉하게 졸인다.','5. 2에 건포도를 섞은 뒤 틀에 담고 4를 펴서 얹고 그 위에 슬라이스 아몬드와 설탕을 뿌린다.','6. 200℃로 예열한 오븐에서 표면이 노릇해 질 때 까지 약 10분 간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (795,'밀라노 스타일 포크 커틀렛','반찬',229,98,7.6,13.8,15.1,'1. 돼지고기(등심)을 고기망치로 두드려 1cm 정도 두께로 편다.','2. 돼지등심에 소금, 후추로 간을 한다.','3. 파마산치즈, 빵가루, 건바질, 타임을 섞어 허브 빵가루를 만든다.','4. 고기에 밀가루, 달걀물, 허브 빵가루 순으로 묻힌다.','5. 가열한 팬에 기름을 두르고 커틀렛을 익힌다.','6. 커틀렛이 익으면 기름을 빼고 그릇에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (796,'바지락 볶음면','일품',235,448,36.3,12.6,4,'1. 바지락살과 새우는 소금물에 흔들어 씻어 체에 받쳐 물기를 제거한다.','2. 대파, 청, 홍고추는 송송 썰고, 마늘, 생강은 다진다.','3. 끓는 물에 칼국수 면을 삶아 냉수에 헹군 뒤 참기름으로 버무린다.','4. 멸치 육수에 분량의 재료를 넣고 간장 소스를 만든다.','5. 팬에 식용유를 두르고 다진 마늘, 생강, 고추를 넣어 볶다가 센 불에서 바지락살과 새우, 청주를 넣어 볶은 뒤 간장소스를 넣고 끓인다.','6. 5가 반정도 졸면 칼국수 면을 넣어 볶으면서 물전분으로 농도를 맞춘 뒤 송송 썬 파와 참기름을 넣고 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (797,'삼색 꽃 화전','반찬',160.6,1.31,22.36,2.11,6.97,'1. 시금치는 데친 뒤 믹서에 곱게 갈고 치자는 따뜻한 물에 불린다.','2. 곱게 간 시금치에 데쳤던 물을 넣고 가열한 뒤 찹쌀가루 절반에 조금씩 부어 익반죽 한다.','3. 남은 절반의 찹쌀가루에 가열한 치자물을 조금씩 부어 익반죽 한다.','4. 30분 간 휴지시킨 뒤 팬에 기름을 두르고 적당한 크기로 빚은 화전을 지진다.','5. 한쪽 면을 익힐 때 위에 꽃을 올린 뒤 뒤집어 살짝만 지진다.','6. 꿀과 설탕, 물을 1:2:3 비율로 섞어 끓여 시럽을 만들어 화전 위에 끼얹고 타임으로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (798,'알록달록연근튀김','반찬',66.9,103.4,10.2,1.1,2.4,'1. 연근은 얇게 썰어 찬물에 담가 전분기를 제거한다.','2. 건새우는 곱게 갈아준다.','3. 시금치, 비트는 각각 믹서기에 갈아 즙을 준비한다.','4. 튀김가루에 새우가루와 물을 넣어 반죽을 한다.','5. 반죽에 시금치, 카레, 비트를 각각 넣어 3가지 색의 반죽을 만든다.','6. 연근에 전분가루를 묻히고 튀김옷을 입혀 바삭하게 튀겨낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (799,'잎채소튀김','반찬',222.6,70.5,10.2,2.3,19.2,'1. 볼에 튀김가루, 계란 물을 섞어 반죽을 만든 후 얼음을 넣어 차갑게 한다.','2. 깻잎, 상추, 배추는 깨끗하게 씻어 준비한다.','3. 재료를 먹기 좋은 크기로 썬다.','4. 냄비에 콩기름을 부은 후 적당한 온도가 될 때까지 가열한다.','5. 야채에 반죽을 입힌다.','6. 노릇하게 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (800,'포항초사과샐러드','반찬',10.34,15.81,1.52,0.77,0.13,'1. 포항초는 세척하고 3cm 크기로 자른다.','2. 당근은 얇게 채 썰어주고, 사과는 껍질 채로 채 썰어 설탕물에 담가 둔다.','3. 양파와 파프리카는 작은 큐브 모양으로 썬다.','4. 저염간장, 레몬즙, 설탕, 양파, 파프리카를 넣어 오리엔탈 드레싱을 만든다.','5. 포항초에 당근과 사과를 넣어 섞어준다.','6. 샐러드에 오리엔탈 드레싱을 곁들여 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (801,'생선 파피요트','일품',162,881.6,9.5,22.1,4,'1. 양파, 파프리카는 채 썰고, 레몬은 얇게 썰고, 방울토마토는 2등분한다.','2. 손질된 흰살생선에 밑간한다.','3. 종이 포일에 채 썬 양파를 깐 뒤 밑간한 생선 → 손질한 파프리카 → 레몬 → 방울토마토 순으로 올린다.','4. 대하, 바지락, 월계수잎, 타임을 올린 뒤 화이트와인과 올리브유를 뿌린다.','5. 종이 포일로 감싸고 200℃로 예열한 오븐에 15~25분간 굽는다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (802,'시금치 후무스','기타',195.8,34.5,27.3,9.4,5.4,'1. 대파는 송송 썰고, 시금치는 깨끗하게 씻어 물기를 제거한다.','2. 약한 불로 달군 팬에 올리브유를 두른 뒤 불린 병아리콩을 넣고 3분간 볶는다.','3. 물(5컵)을 부어 중간 불로 삶고, 물이 졸아들면 우유를 넣은 뒤 양이 절반이 될 때까지 졸인다.','4. 끓는 소금물(물5컵+천일염0.5Ts)에 시금치를 넣어 5분간 데치고, 찬물에 담가 헹군 뒤 물기를 꼭 짠다.','5. 믹서에 병아리콩조림, 데친 시금치, 라임즙, 백후춧가루, 넛맥가루를 넣어 곱게 갈아 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (803,'매생이조랭이떡국','국&찌개',380.8,637.3,77.3,11.2,2.1,'1. 냄비에 물 1컵 반과 국멸치를 넣고 끓여 멸치국물 1컵을 낸다.','2. 매생이는 물로 서너 번 헹궈 고운체에 받쳐 물기를 제거한다.','3. 굴에 소금을 넣고 으깨지지 않도록 살살 주무른 후 물로 서너 번 헹궈 체에 받친다.','4. 파는 얇게 어슷썰고, 마늘은 다진다.','5. 멸치국물에 조랭이떡, 매생이, 굴을 넣고 끓인다.','6.  파와 다진 마늘을 넣고 한소끔 끓이고, 국간장과 소금으로 간하여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (804,'문어핫바','후식',191.5,324.6,22.3,11,6.7,'1. 손질한 문어를 데친다.','2. 양파와 감자를 적당한 크기로 자르고 톳과 당근은 잘게 다진다.','3. 데친 문어와 양파, 감자를 믹서기에 넣고 간다.','4. 2와 3에 우리밀가루, 다진 마늘, 후춧가루를 넣고 반죽을 치대 직사각형 모양을 만든다.','5. 팬에 현미유를 두르고 4의 문어를 넣고 지진 후 꼬치에 끼운다.','6. 토마토케첩과 허니머스터드소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (805,'매실장아찌와 과매기구이','반찬',230.2,412.7,16.7,13.5,12.1,'1. 과메기는 꼬리를 잘라낸다.','2. 다진 생강과 마늘즙을 내어 손질한 과메기 위에 뿌린다.','3. 고추장, 다진 마늘, 다진 파, 매실액, 고춧가루, 후춧가루, 물을 섞어 양념장을 만든다.','4. 매실장아찌는 채썬다.','5. 팬에 과메기를 놓고 고추장양념을 발라가며 살짝 굽는다.','6. 매실장아찌를 구운 과메기위에 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (806,'자색고구마호떡','후식',229.2,71.9,38.4,3.7,6.5,'1. 찹쌀을 3~5시간 불린 후 물기를 제거하고 믹서기에 간다.','2. 고구마는 껍질을 벗기고 작게 썰어 찜통에 넣고 찐 후 으깬다.','3. 검정깨는 믹서기에 갈고, 호두와 땅콩은 굵게 다지고 황설탕과 찹쌀가루를 함께 섞어 호떡소를 만든다.','4. 으깬 고구마에 찹쌀가루를 넣고 반죽을 한다.','5. 4의 반죽을 동그랗게 빚어 3의 호떡소를 넣고 둥글납작하게 만든다.','6. 팬에 현미유를 두르고 호떡을 눌러가며 앞뒤로 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (807,'김치밥그라탕','밥',515.1,679.8,69.3,14.5,18.9,'1. 김치, 양파, 버섯은 다진다.','2. 방울토마토는 4등분한다.','3. 팬에 올리브유를 두르고 김치, 양파, 버섯, 토마토를 볶는다.','4. 밥을 넣어 볶은 뒤 간장으로 간한다.','5. 3, 4를 그릇에 담고 피자치즈를 올려 전자렌지에 치즈가 녹을 정도로 익힌다.','6. 실파를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (808,'누룽지굴죽','밥',239.3,337.6,47.9,8.4,2.9,'1. 굴은 소금물에 흔들어 씻어 굵게 다진다.','2. 부추는 씻어 송송 썬다.','3. 누룽지에 다시마국물을 넣고 2분간 불린 뒤 끓인다.','4. 누룽지가 거의 퍼졌을 때 굴을 넣고 살짝 끓인다.','5. 죽이 퍼지면 부추를 넣고 잠시 끓인다.','6. 그릇에 담고 구운 파래김을 부스러뜨려 얹어낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (809,'콩비지완자탕','국&찌개',154.6,699,16.5,9.7,5,'1. 콩비지를 체에 받혀 물기를 제거한다.','2. 깍두기와 새우젓을 잘게 다진다.','3. 1에 다진 돼지고기, 깍두기, 새우젓, 계란, 전분, 후추, 파, 마늘을 넣고 치댄다.','4. 치댄 반죽을 한입 크기로 동그랗게 완자를 빚는다.','5. 냄비에 멸치다시마 국물을 넣고 끓으면 완자를 넣어 거품을 걷어가며 끓인다.','6. 완자가 익어서 떠오르면 청경채, 대파, 마늘을 넣고 살짝 끓여 국간장으로 간하여 불에서 내린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (810,'돼지갈비구이와 백김치와인조림','반찬',252,446.7,13.1,13.8,13.7,'1. 냄비에 물을 넣고 된장을 풀어 대파, 생강을 넣고 끓인다.','2. 물이 끓으면 돼지갈비를 넣고 5분간 삶는다.','3. 백김치는 5cm 길이로 자른다.','4. 적포도주를 냄비에 넣고 불에 올려 알코올을 날려준 뒤 김치, 맛술, 꿀을 넣고 맛이 배도록 졸인다.','5. 삶아 낸 등갈비에 소금을 뿌리고 올리브유를 발라 팬에 구워낸다.','6. 구운 갈비에 백김치 와인조림을 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (811,'오징어오곡밥순대','반찬',105,617.2,12.5,7.8,2.6,'1. 오징어는 다리를 떼 내서 내장과 눈을 제거하고, 데친 취나물은 물기를 짜내고 다진다.','2. 오곡밥에 다진 취나물, 간장, 마늘, 후추, 참기름을 넣어 고루 섞는다.','3. 오징어 몸통에 양념한 밥을 넣어 이쑤시개로 끝을 고정시킨다.','4. 김이 오른 찜통에 오징어를 넣고 3분간 쪄낸다.','5. 소스 재료를 섞어 취나물된장소스를 만든다.','6. 쪄낸 오징어순대를 썰어 접시에 담고 소스를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (812,'코다리 양념구이','반찬',133,258.1,10,12.1,5.1,'1. 코다리는 배를 갈라 길이로 2등분하여 뼈를 제거한다.','2. 손질한 코다리를 반으로 잘라 안쪽에 누룽지 가루를 묻힌다.','3. 분량의 재료를 섞어 양념장을 만든다.','4. 팬에 기름을 두르고 코다리를 굽는다.','5. 코다리에 양념장을 발라 다시 한번 살짝 굽는다.','6. 다진 홍고추와 실파를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (813,'대구버섯구이','반찬',197.9,237.6,14.9,13.3,9.5,'1. 대구살에 소금, 흰후추를 뿌려 밑간 한 뒤 찹쌀가루를 가볍게 묻힌다. (a)','2. 버섯과 마늘을 얇게 썬다. (b)','3. 팬에 기름을 두르고 마늘을 볶아 향을 낸 뒤 마늘은 따로 건져두고 버섯을 굽는다. (c)','4. 팬에 기름을 두르고 1을 앞뒤로 노릇하게 굽는다. (d)','5. 분량의 재료를 섞어 소스를 만든다.','6. 접시에 대구, 버섯, 마늘을 켜켜이 담아 소스를 뿌리고 베이비채소를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (814,'잔멸치땅콩볶음','반찬',145.6,352.7,7.8,7.4,9.8,'1. 멸치를 마른팬에 넣고 볶는다.','2. 살짝 볶아낸 멸치에 올리브유와 맛술을 넣고 부드러워질 때까지 볶는다.','3. 땅콩을 찬물에 20분 담갔다 체에 건져 물기를 뺀다.','4. 건고추는 송송 썬다.','5. 팬에 올리브유, 참기름, 콩기름을 섞어 두르고 다진 마늘을 넣어 향을 낸 후 땅콩과 고추를 넣어 볶는다.','6. 볶은 멸치와 굴소스, 두반장, 물엿을 넣고 고루 섞은 다음 통깨를 뿌려낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (815,'밥 샌드위치','일품',322,476,50.6,14.9,8.1,'1. 맛살을 잘게 다져 마요네즈와 소금을 넣고 버무린다.','2. 오이는 다져서 소금을 뿌려 놓았다가 면보에 짜서 수분을 제거한 뒤 마요네즈에 버무린다.','3. 밥에 소금을 넣어 버무린다.','4. 네모난 플라스틱 통에 랩을 깐다.','5. 4에 밥, 치즈, 밥, 오이나 맛살, 밥 순서로 얹어 꼭꼭 누른다.','6. 랩을 통째로 꺼내 칼로 조심스럽게 썰어 검은깨로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (816,'버섯을 넣은 가지 라자냐','일품',136,243,14.8,8.1,5.1,'1. 가지에 세로로 칼집을 넣어 소금을 뿌린다.','2. 표고버섯, 느타리버섯은 채 썰고 새송이버섯은 세로로 자른다.','3. 돼지고기를 곱게 다진 뒤 볶는다.','4. 팬에 버터를 넣어 녹으면 밀가루를 넣고 볶아서 루를 만든 뒤 우유를 넣어 화이트소스를 만든다.','5. 오븐용기에 화이트소스를 깔고 그 위에 가지를 올린 뒤 가지 사이에 버섯, 토마토소스, 화이트소스, 버섯을 넣는다.','6. 남은 화이트소스와 치즈, 빵가루 순으로 얹고 180℃로 예열된 오븐에서 윗면이 노릇한 색이 나도록 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (817,'생선찜 채소말이','반찬',163,346,1838,15.5,3.4,'1. 흰 살 생선을 얇게 포를 떠서 소금과 흰 후춧가루로 밑간을 한 뒤 생선살의 물기를 제거한다.','2. 죽순은 5cm 길이로 채 썬 뒤 끓는 물에 데쳐 소금과 참기름으로 무치고 청, 홍피망은 같은 길이로 채썰어 팬에 볶으면서 소금 간 한다.','3. 건 표고버섯을 불려서 얇게 포를 떠 채 썬 뒤 소금과 참기름으로 무쳐서 볶고 슬라이스 치즈도 같은 길이로 채 썬다.','4. 1의 생선살을 2장씩 겹쳐 놓고 전분을 위에 뿌려 준비한 속 재료를 올려 돌돌 말아준 뒤 겉면에서 전분을 묻혀 찜통에서 8분간 찐다.','5. 믹서에 잣과 물, 설탕, 소금, 레몬즙, 간장을 넣고 뽀얗게 즙이 나도록 소스를 만든다.','6. 완성된 찜에 소스를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (818,'쇠고기말이 쌈밥','밥',204,354,27.5,11.3,6,'1. 소고기는 살코기로 손바닥 크기로 얇게 저며 양념에 재운다.','2. 당근과 양파는 채 썰어 팬에 볶으면서 소금으로 간한다.','3. 오이피클은 물기를 제거하여 채 썰고 깻잎은 깨끗이 씻어 물기를 뺀다.','4. 밥을 고슬고슬하게 지어 밑간을 하고 준비한 당근과 양파, 오이피클을 넣고 잘 섞어 한 입 크기로 뭉쳐 놓는다.','5. 밑간한 소고기를 넓게 펴고 전분을 뿌린 뒤 깻잎을 깔고 준비한 밥을 올려 싼다.','6. 팬에 식용유를 두르고 말아놓은 쌈밥을 굴려가며 소고기가 익을 때 까지 익힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (819,'스테이크 샐러드','반찬',177,404,3.5,17,10.1,'1. 소고기등심에 소금, 후추로 간하고 팬에서 기호에 따라 굽는다. (스테이크 굽기 정도는 기호에 따라 조절한다.)','2. 양파는 얇게 링으로 썰고 로메인은 적당한 크기로 찢고 래디쉬도 얇게 썰어 찬 물에 담궈둔다.','3. 발사믹 식초에 올리브오일, 소금, 후추를 넣고 소스를 만든다. (기호에 따라 양파 다진 것 등을 첨가할 수 있다.)','4. 2를 건져내 물기를 제거하고 소금, 후추로 간을 한다.','5. 스테이크를 슬라이스 하여 접시에 앞 쪽에 담는다.','6. 준비된 야채에 드래싱을 넣고 섞은 뒤 스테이크 옆에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (820,'씨앗죽','밥',198,20,27.3,5.4,7.9,'1. 쌀을 깨끗이 씻어 5시간 정도 불린다.','2. 불린 쌀을 절구에 넣어 쌀알이 반 정도 부서지도록 간다.','3. 참깨, 아몬드, 땅콩, 호박씨를 믹서기에 간다.','4. 냄비에 쌀과 물을 넣고 끓인다.','5. 쌀알이 익으면 3의 씨앗가루를 넣고 끓인다.','6. 소금간을 하고 준비한 그릇에 담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (821,'오븐에 구운 또띠아 칩과 아보카도 딥','후식',139,40,24.1,2.6,3.9,'1. 또띠아는 6등분 한다.','2. 양파, 할라피뇨, 마늘을 잘게 다진다.','3. 아보카도는 껍질을 제거하고 토마토는 씨를 제거하여 각각 1cm 주사위모양으로 자른다.','4. 170℃로 예열한 오븐에 또띠아를 넣어 바삭하게 굽는다.','5. 볼에 2를 넣고 잘 섞어 페이스트를 만들다가 아보카도를 함께 넣고 으깬 후 토마토를 넣고 라임주스, 소금으로 맛을 낸다.','6. 구워 낸 또띠아 칩을 찍어 먹을 수 있도록 아보카도딥을 작은 그릇에 담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (822,'참치 쇠고기 양상추 쌈','반찬',181,313,24.9,9.2,5.2,'1. 소고기는 소금, 후추로 밑간을 하고 실파는 송송 썬다.','2. 참치는 기름을 제거하고 양파, 셀러리, 마요네즈, 소금, 후추, 설탕을 넣고 양념한다.','3. 상추는 작게 다듬어 얼음물에 담근다.','4. 팬에 기름을 두르고 다진 마늘을 넣고 볶다가 밑간한 소고기를 넣고 볶는다.','5. 4에 기호에 맞게 참기름과 실파를 넣는다.','6. 물기를 제거한 상추에 밥 한 숟가락을 놓고 볶은 소고기, 참치, 마요네즈, 소스 순으로 얹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (823,'치킨 쇠고기 땅콩소스 꼬치','반찬',148,536,8.3,14.4,6.2,'1. 닭가슴살과 소고기안심을 먹기 좋은 크기로 자른다.','2. 간장, 카레가루, 땅콩버서, 참기름, 올리브오일, 설탕, 다진 생강을 섞어 소스를 만든다.','3. 꼬치에 1을 번갈아 끼운다.','4. 고기를 끼운 꼬치에 2의 소스를 바른다.','5. 오븐을 176℃로 예열한다.','6. 예열된 오븐에 소스를 바른 꼬치를 구워준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (824,'커리향이 들어간 치킨샐러드 샌드위치','일품',194,77,23.3,8.8,7.4,'1. 닭가슴살에 소금, 후추로 간을 한다.','2. 팬에 기름을 두르고 닭가슴살을 굽는다.','3. 구워 낸 닭가슴살을 다져서 볼에 담는다.','4. 올리브오일, 카레가루, 레몬주스, 건포도, 아몬드, 마요네즈를 3에 넣고 섞는다.','5. 식빵을 팬에 바삭하게 굽는다.','6. 식빵에 치킨 샐러드를 얹은 뒤 남은 식빵으로 덮고, 사방을 잘라낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (825,'클럽 샌드위치','일품',1,1,1,1,1,'1. 식빵은 앞뒤로 바삭하게 굽는다.','2. 양상추는 뜯어서 찬물에 담가 두고 토마토는 얇게 슬라이스 하고 달걀도 삶아 egg slicer로 자른다.','3. 닭가슴살에 소금, 후추로 간을 한 뒤 팬에서 익히고 햄과 베이컨도 살짝 굽는다.','4. 식빵 한 면에 마요네즈를 바른 뒤 양상추, 베이컨, 토마토를 얹고 다시 식빵 양면에 마요네즈를 바르고 토마토 위에 얹는다.','5. 그 위에 양상추, 치즈, 햄, 달걀, 닭고기를 올린 다음 나머지 빵 한 면에 마요네즈를 바른다.','6. 빵 칼로 샌드위치의 사방의 테두리를 잘라내고 대각선으로 먹기 좋게 썬다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (826,'토마토 야채 오븐구이','반찬',103,67,17.4,3.1,2.8,'1. 양파는 링으로 자르고 나머지 야채는 0.5cm 주사위모양으로 잘라 볼에 담는다.','2. 볼에 담긴 야채에 소금을 뿌려 골고루 간이 베이도록 섞는다.','3. 오븐용기에 야채를 가지런히 깔고 올리브 오일을 뿌리뒤 소금과 후추로 간을 한다.','4. 그릇에 파마산 치즈와 빵가루를 넣고 잘 섞는다.','5. 3의 야채 위에 4를 뿌려 덮는다.','6. 180℃로 예열된 오븐에 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (827,'시금치비트무침','반찬',38,152.6,5.6,2,1.3,'1. 포항초는 깨끗이 씻어 잎을 떼어준다.','2. 적양파는 얇게 슬라이스한다.','3. 비트는 채 썰어 찬물에 담근다.','4. 분량의 재료를 섞어 양념장을 만든다','5. 포항초, 적양파, 비트의 물기를 제거한다.','6. 물기를 제거한 포항초, 적양파, 비트를 소스에 버무려 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (828,'해초탕수','반찬',128.7,132.8,19.5,2.1,4.9,'1. 미역과 파래는 깨끗이 씻어 물기를 짜서 잘게 다지고, 김은 살짝 구워 부스러뜨린다.','2. 양파와 유자청 건더기는 잘게 다진다.','3. 1과 2를 합해 감자전분과 달걀을 넣어 반죽한다.','4. 반죽을 동그랗게 뭉쳐 기름에 튀긴다.','5. 유자청 국물에 물을 섞어 팬에 넣고 걸쭉하게 끓여 소스를 만든다.','6. 해초튀김에 소스를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (829,'호두떡볶이','반찬',383.1,219.7,57.1,5.8,15,'1. 호두는 굵게 다진다.','2. 다진 호두는 마른 팬에 살짝 볶는다.','3. 팬에 기름을 두르고 떡이 말랑해질 때까지 볶는다.','4. 떡이 익으면 올리고당과 간장을 넣어 살짝 볶는다.','5. 호두를 넣어 맛이 어우러지도록 조금 더 볶는다.','6. 검은깨를 뿌려내 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (830,'준순콩나물밥','밥',368,226.4,75.1,10.1,2.3,'1. 콩나물은 깨끗이 씻어 꼬리를 뗀다.','2. 죽순은 빗살무늬를 살려 한입 크기로 얄팍하게 썬다.','3. 양념장 재료를 모두 섞어 양념장을 만든다.','4. 솥에 씻은 쌀을 넣고 콩나물과 죽순을 올리고 녹차 우린 물을 부어 밥을 짓는다.','5. 밥이 다 되면 뜸을 들여준다.','6. 밥을 푸고 양념장을 넣어 비벼 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (831,'멍게비빔밥','밥',399.5,532.8,73.3,9.7,6.2,'1. 멍게는 꼭지를 따고 껍질을 벗겨 한입 크기로 썬다.','2. 부추는 2cm 길이로 썬다.','3. 김도 부추와 같은 길이로 가늘게 채 썬다.','4. 양념장 재료를 모두 섞어 양념장을 만든다.','5. 손질한 멍게에 참기름을 넣어 가볍게 버무린다.','6. 그릇에 밥을 담고 부추, 무순, 멍게, 김, 통깨를 올리고 양념장을 넣어 비벼 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (832,'키조개샤브샤브','국&찌개',85.4,424.8,10.6,9.3,1,'1. 냄비에 물, 건다시마, 대파를 넣고 약불에서 30분간 맛이 우러나게 끓인다.','2. 체에 걸러 다시마 국물을 만든다.','3. 키조개 관자를 얇게 자른다.','4. 당근은 껍질을 벗기고 채소와 버섯은 깨끗이 씻어 한입 크기로 자른다.','5. 소스 재료를 냄비에 넣고 약불에서 5분간 끓여 양념장을 만든다.','6. 샤브샤브 냄비에 1을 넣고 끓으면 키조개 관자, 채소, 버섯을 넣고 살짝 익혀 소스에 찍어 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (833,'가자미쑥국','국&찌개',123.4,567.7,3.7,15.2,4.9,'1. 가자미는 비늘, 내장, 지느러미를 제거하고 3등분 한다.','2. 물에 된장을 풀어 끓인다.','3. 가자미와 모시조개를 넣고 20분 더 끓인다.','4. 쑥을 넣고 5분간 팔팔 끓인다.','5. 대파와 들깨가루를 넣어 살짝 끓여낸다.','6. 그릇에 가자미, 쑥을 우선 담고 국믈을 곁에 부어주며 담아낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (834,'달래바싹불고기','반찬',197,237.6,5.3,13.4,13.4,'1. 달래를 3cm 길이로 썬다.','2. 양념장 재료를 모두 섞어 양념장을 만든다.','3. 소고기에 달래와 양념장을 넣고 간이 배도록 잘 주무른다.','4. 기름 두른 팬에 양념한 고기를 한 덩이씩 떼서 모양을 잡아준다.','5. 뭉친 고기는 앞뒤로 고루 익혀낸다.','6. 그릇에 담아 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (835,'오리고기곰피쌈','반찬',137.3,355.9,7.8,10.3,7.1,'1. 곰피를 데쳐 찬물에 헹군다.','2. 헹군 곰피는 10cm길이로 자른다.','3. 오미자액기스, 고추장, 설탕, 식초, 물을 섞어 오미자 초고추장 소스를 만든다.','4. 팬에 오리고기를 굽는다.','5. 곰피에 오리구이와 무순을 올리고 오미자 초고추장을 발라 돌돌 말아준다.','6. 그릇에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (836,'바지락수제비볶음','반찬',271.6,295.2,43.5,10.6,7.1,'1. 밀가루에 물을 넣고 수제비 반죽을 만든다.','2. 반죽을 끓는 물에 떼어 넣어 익혀 체에 받쳐둔다.','3. 양파는 굵게 채 썰고 마늘은 편으로 청양고추는 어슷 썰고 실파는 송송 썬다.','4. 분량의 재료를 섞어 양념장을 만든다.','5. 팬에 기름을 두르고 마늘을 볶다 바지락과 맛술을 넣어 볶는다.','6. 양파, 청양고추를 넣어 볶은 뒤 양념장, 수제비, 참기름을 넣어 살짝 볶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (837,'민들레무침','반찬',24.9,127.9,4,1,0.9,'1. 민들레는 흐르는 물에 씻는다.','2. 깨끗이 씻은 민들레는 한입 크기로 뜯고 물기를 살짝 제거해준다.','3. 양파는 얇게 채썬다.','4. 양념장 재료를 모두 섞어 양념장을 만든다.','5. 양파와 민들레를 볼에 담고 양념을 넣어 가볍게 무쳐낸다.','6. 그릇에 담아 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (838,'취나물들깨무침','반찬',83.4,256.1,5.5,3.5,5.7,'1. 취나물을 끓는 물에 살짝 데친다.','2. 데친 취나물은 찬물에 헹군다.','3. 취나물을 가볍게 짜서 물기를 제거하고 5cm 길이로 자른다.','4. 나머지 재료를 모두 섞어 양념장을 준비한다.','5. 볼에 취나물을 담고 양념장을 넣어 조물조물 무쳐낸다.','6. 무쳐낸 나물을 그릇에 담아 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (839,'토마토소박이','반찬',30,316.6,5.2,1.4,0.7,'1. 재료를 깨끗이 씻어낸다.','2. 토마토는 끝이 떨어지지 않게 6등분 한다.','3. 영양부추는 1cm 길이로 썬다.','4. 적양파는 곱게 채 썬다.','5. 영양부추와 적양파에 양념을 넣고 버무려 소를 만든다.','6. 토마토에 소를 넣어 30분 정도 냉장고에 두었다가 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (840,'풋마늘오징어김치','반찬',39.2,220.8,3.8,4.7,0.8,'1. 풋마늘을 깨끗이 씻어 5cm 길이로 썬다.','2. 물에 풋마늘을 30분 정도 담가 매운맛을 뺀다.','3. 오징어를 1cm x 5cm 크기로 썬다.','4. 밀가루와 물을 섞어 약불에서 풀을 쑤어 차게 식힌다.','5. 풀에 나머지 양념장 재료를 모두 넣어 섞는다.','6. 풋마늘과 오징어에 양념장을 넣고 버무려 즉석에서 먹거나 살짝 익혀 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (841,'절편꽃말이떡','후식',115.6,132.5,20.2,3.2,1.7,'1. 거피녹두를 깨끗이 씻는다.','2. 씻은 녹두에 물을 넣고 푹 삶아낸다.','3. 삶아 낸 녹두를 체에 밭쳐 물기를 제거하고 으깬다.','4. 마른 팬에 녹두 소를 넣어 살짝 볶아 수분을 날린 다음 설탕, 소금으로 간한다.','5. 절편을 5cm 길이로 잘라 밀대로 얇게 민다.','6. 절편에 녹두소와 호두를 넣고 돌돌 말아 진달래를 붙인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (842,'가지볶음','반찬',37.6,68,4.7,0.9,2.5,'1. 가지를 깨끗하게 씻는다.','2. 가지를 1x1x4cm 크기로 자른다.','3. 생강을 곱게 다진다.','4. 다진 생강과 고추장, 물엿, 통깨를 섞어 양념장을 만든다.','5. 팬에 들기름을 넣고 센불에서 가지를 볶는다.','6. 가지가 다 볶아지면 양념장을 넣고 섞일 정도로만 볶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (843,'고등어 강정','반찬',154.6,207,10.1,7.8,9.1,'1. 고등어는 머리를 자른 뒤 내장을 빼고 잘 씻어 물기를 제거한다.','2. 1의 살만 포를 떠서 한입 크기로 자른 뒤 청주, 생강즙, 소금, 후춧가루를 뿌려 밑간 한다.','3. 전분을 앞, 뒤로 묻혀 170℃ 튀김 기름에 2번 바삭하게 튀긴다.','4. 땅콩은 껍질을 벗긴 뒤 비닐봉지에 담아 밀대로 찧어 굵게 다진다.','5. 냄비에 간장, 고추장, 설탕, 물엿을 넣고 끓여 조림장을 만든다.','6. 조림장이 반으로 졸아들면 튀긴 고등어와 땅콩을 넣고 살살 뒤집어가며 윤기나게 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (844,'꽃게볶음','반찬',109,317,10.1,10.3,2.9,'1. 솔을 이용해 게를 깨끗이 씻어 물기를 뺀 뒤 등딱지를 떼고 먹기 좋은 크기로 토막내 소금, 후춧가루, 청주로 밑간 한다.','2. 전분을 묻힌 뒤 찜통에 찐다.','3. 마늘, 생강은 얇게 편썰고 실파는 3cm 길이로 썰고 건 고추는 어슷하게 썬다.','4. 팬에 기름을 두르고 마늘, 생강, 건고추를 넣고 볶는다.','5. 매콤한 향이 나면 양념장을 넣고 살짝 볶으면서 찐 게를 넣어 맛이 베이도록 뒤적이며 볶는다.','6. 마지막에 실파를 넣고 참기름으로 향을 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (845,'다시마칩','후식',61,139,10.3,1.6,2.5,'1. 다시마를 젖은 행주로 깨끗하게 닦는다.','2. 다시마를 4x5cm 크기로 자른다.','3. 자른 다시마를 파이팬에 올린다.','4. 예열된 오븐에서 다시마를 굽는다.','5. 구운 다시마에 꿀을 묻힌다.','6. 참깨나 오트밀을 묻힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (846,'브로콜리 쇠고기 볶음','반찬',124,300,13.9,1.2,4.1,'1. 브로콜리는 소금물에 담궜다가 씻는다.','2. 브로콜리를 작은 송이로 자른 뒤 기름, 소금을 넣은 물에 데쳐 찬물에 헹군다.','3. 생강과 당근, 마늘, 소고기를 얇게 슬라이스 한다.','4. 소고기를 밑간 한 뒤 10분 정도 재웠다가 기름을 두르고 살짝 익힌다.','5. 마늘, 생강, 당근, 익혀둔 소고기를 팬에 넣고 브로콜리를 넣어 볶는다.','6. 물 전분을 이용해 소스의 농도를 맞춘다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (847,'새우살을 채운 두부 스프(미네스트로네)','일품',117,361,5.9,13.8,4.6,'1. 새우살을 다져서 양념한다.','2. 두부는 4x3cm로 썰어 한 쪽 면은 속을 파내고 간이 된 새우살을 채운 뒤 전분을 묻혀 지진다.','3. 당근, 양파, 돼지호박은 1.5x1.5x0.2cm 크기로 썬다.','4. 팬에 참기름을 두르고 3을 타지 않도록 잘 볶은 뒤 생강, 다진 마늘을 넣고 볶다가 닭육수를 넣어 끓인다.','5. 육수에 간장과 굴소스로 간을 맞춘다.','6. 그릇에 지져낸 새우살을 채운 두부를 넣고 끓인 미네스트로네를 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (848,'시저 샐러드','반찬',213,220,24.5,14.5,6.4,'1. 상추 잎을 떼내어 잘 씻은 다음 물기를 제거하고 적당한 크기로 잘라 냉장고에서 보관한다.','2. 크루통을 만들고 서빙하기 전까지 따로 보관한다.','3. 마늘, 앤초비, 소금, 후추를 넣고 페이스트를 만든 뒤 달걀 노른자, 레몬주스를 넣고 섞는다.','4. 3에 올리브오일을 넣어 진한 농도가 나도록 한 뒤 파마산치즈를 넣고 상추를 넣어 잘 섞는다.','5. 도미살을 손가락 길이로 썰어 소금, 후추로 간을 하고 밀가루, 달걀물, 빵가루 순으로 묻혀 170℃ 정도의 기름에서 튀긴다.','6. 차가운 접시에 4, 5를 담고 크루통을 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (849,'연두부 무순 냉국','국&찌개',71,223,6.3,6,3,'1. 무순의 잡티를 제거한 뒤 물에 흔들어 씻어 물기를 뺀다.','2. 연두부는 적당한 크기로 나눈다.','3. 다시마 육수에 분량의 재료를 섞어 냉국 국물을 만든 뒤 냉장고에 넣어 차갑게 만든다.','4. 청, 홍고추, 대파는 2cm 길이로 곱게 채 썬다.','5. 냉국 그릇에 2의 연두부를 담고 무순, 채썬 대파, 청, 홍고추를 가지런히 올린다.','6. 5의 연두부에 차게 준비한 냉국 국물을 붓고 쑥갓을 얹은 뒤 통깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (850,'차가운 당근 수프','일품',84,57,13.2,2.3,3.3,'1. 버터를 녹인 냄비에 양파, 생강, 마늘 다진 것을 넣고 양파가 반투명해 질 때까지 볶는다.','2. 1에 얇게 썬 당근을 넣고 볶는다.','3. 2에 야채육수, 오렌지주스를 넣고 당근이 익을 때까지 끓인다.','4. 믹서에 3을 넣고 갈아준 뒤 차갑게 한다.','5. 제공하기 직전에 크림을 넣어 섞은 뒤 당근주스를 넣는다.','6. 소금, 후추로 마지막 간을 하고 차가운 볼에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (851,'태국식 불고기 샐러드','반찬',89,242,8.8,8.3,3.1,'1. 양파, 당근, 셀러리, 무 등의 야채와 월계수잎, 타임등을 넣고 야채육수를 끓인다.','2. 소고기는 불고기용으로 손질하여 소금, 후추로 밑간한다.','3. 애호박, 토마토, 가지, 양파, 새송이버섯을 채 썬 뒤 볶는다.','4. 밑간해 둔 소고기를 굽는다.','5. 접시에 밥을 깔고 그 위에 그린샐러드를 올린 뒤 익혀놓은 고기와 볶아놓은 야채들을 올린다.','6. 마지막으로 드래싱을 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (852,'팽이버섯 야채볶음','반찬',83,14,10.9,2.6,4.4,'1. 팽이버섯은 밑동을 제거하고 4cm 길이로 자른다.','2. 청경채는 겉잎을 떼어낸 뒤 반으로 가른 뒤 팽이버섯과 같은 길이로 자른다.','3. 썰어 놓은 팽이버섯과 청경채를 끓는 물에 데친다.','4. 기름을 두른 팬에 팽이버섯과 청경채를 볶는다.','5. 물 전분을 넣어 농도를 맞춘다.','6. 참기름을 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (853,'딸기연두부쉐이크','후식',121,5.5,25.3,4,1.5,'1. 딸기를 깨끗이 씻는다.','2. 딸기의 꼭지를 뗀다.','3. 딸기, 바나나를 잘게 썰어 믹서에 넣는다.','4. 연두부를 믹서에 넣고 함께 간다.','5. 올리고당을 넣는다.','6. 컵에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (854,'봄주먹밥','밥',252.4,118.1,19.63,4.29,2.12,'1. 봄동과 깻잎은 데친 뒤 체에 밭쳐 물기를 제거한다.','2. 데친 꼬막살은 물기를 제거하고 다져 올리브유로 양념한 밥에 참께와 함께 버무린 후 한입 크기로 주먹밥을 만든다.','3. 낙지 다리는 데처 찬물에 담가 식힌 뒤 참기름(3g)에 양념하고, 두릅은 데쳐 물기를 제거한 뒤 올리브유로 양념한다.','4. 봄동에 꼬막밥을 넣고 만 뒤 껫잎으로 싸고 데친 미나리로 묶어 봄주먹밥을 만든다.','5. 냄비에 참기름을 두르고 양파, 당근, 애호박을 볶은 뒤 물, 된장, 고춧가루, 다진마늘, 붉은고추, 청양고추, 두부를 넣고 조려 두부강된장을 만든다.','6. 봄주먹밥에 낙지와 두릅, 두부강된장을 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (855,'구운 주먹밥','밥',335.1,79.4,35.43,5.79,6.84,'1. 현미로 밥을 지은 뒤 밥 밑간을 넣고 섞는다.','2. 톳에 톳 무침양념을 넣고 버무린다.','3. 밥에 톳을 넣고 버무린다.','4. 밥을 먹기 좋은 크기로 둥글게 뭉친 뒤 부순 생김을 골고루 묻힌다.','5. 주먹밥을 달걀물을 입힌다.','6. 팬에 구워 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (856,'깻잎장아찌롤','밥',375.2,750.7,18.4,2.6,3.4,'1. 쌀을 씻어 밥을 지은 뒤 밥 밑간을 한다.','2. 양파, 피클, 삶은 달걀은 다진 뒤 마요네즈에 섞어 허브타르타르드레싱을 만든다.','3. 김 위에 밥을 펴고 허브타르타르드레싱을 위에 올리 후 만다.','4. 깻잎장아찌를 바닥에 깔고 말아놓은 롤을 올린 후 한 번 더 만다.','5. 머스트드소스를 만든다.','6. 한입 크기로 롤을 썬 뒤 새싹과 소스를 곁들여 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (857,'롤 삼계탕','국&찌개',103.4,50.2,4.3,11.9,4.3,'1. 닭은 살을 발라낸다.','2. 남은 뼈는 파, 마늘을 넣고 육수를 만든다.','3. 마와 단호박은 1x1x5cm로 썬다.','4. 마늘, 아스파라거스, 영콘은 굽는다.','5. 닭에 마, 대추, 쌀, 단호박, 은행을 넣고 랩으로 감싸 만다.','6. 곁들일 단호박과 찜통에 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (858,'효종갱(曉鍾羹)','국&찌개',186.1,220.6,0.99,4.95,1.69,'1. 소고기는 핏물을 제거한 뒤 양파, 마늘을 넣고 물(300g)을 부어 1시간 이상 끓인 뒤 면포에 걸러 육수를 만든다.','2. 삶은 소고기는 건져내 결 반대 방향으로 썬다.','3. 배추, 무, 느타리버섯, 표고버섯은 먹기 좋은 크기로 썬다.','4. 전복은 깨끗이 손질한다.','5. 육수를 끓인 뒤 끓어오르면 무를 넣어 반투명해지면 배추, 버섯, 전복을 넣는다.','6. 전복이 익으면 소고기를 넣고 저염간장으로 간을 해 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (859,'갯벌의 여왕 모시조개의 달콤한 유혹','반찬',155,760,7,11,9,'1. 양파는 잘게 썰고 청양고추는 어슷썰기를 한다.','2. 마늘은 편으로 썰고 마른 홍고추도 둥글게 썰어 준비한다.','3. 조개는 흐르는 물에 여러 번 씻어 해감을 시킨 후 물기를 제거한다.','4. 달궈진 팬에 올리브오일을 두르고 마늘, 마른홍고추, 양파를 넣어 볶아 향을 낸 후, 센불로 불을 키우고 모시조개를 넣는다.','5. 조개가 입을 벌리면 바질과 화이트와인을 넣어 잡내를 없앤다.','6. 한소끔 끓여낸 후 붕간 불로 줄이고 저염치즈, 청양고추, 후추를 넣어 칼칼한 맛을 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (860,'고구마 타락죽','밥',362.9,161,37.2,7.2,21.4,'1. 고구마는 껍질을 벗겨 1cm 크기로 깍둑썰기 한 뒤 삶는다.','2. 양송이버섯과 양파는 굵게 다지고 느타리버섯은 데친다.','3. 냄비에 식용유를 넣어 양파, 고구마, 양송이버섯 순으로 볶는다.','4. 현미 1/2공기와 물 1/2컵을 넣어 믹서에 굵게 간다.','5. 3에 4와 나머지 우유를 넣어 끓인다.','6. 5를 그릇에 담고 고구마, 데친 느타리버섯을 가운데 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (861,'두부 채소 볶음밥','밥',322,213,60.3,13.5,6.5,'1. 두부는 으깨서 소창을 이용하여 물기를 짠다.','2. 후라이팬에 납작하게 펴서 노릇하게 굽는다.','3. 구워진 두부를 대충 부서뜨린 후 간장을 넣어서 볶는다.','4. 당근, 감자, 피망, 애호박, 불린 표고버섯, 오이는 작은 정육면체로 썰어 각각 소금간 해서 볶는다.','5. 팬에 감자, 표고버섯, 두부, 밥을 넣고 볶다가 나머지 채소를 넣어 볶는다.','6. 양념장을 만들어 함께 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (862,'건강 마늘 꿀환','후식',167,13,29.5,4.8,4.9,'1. 마늘은 꼭지를 떼고 찜통에 무르도록 찐다.','2. 쪄 낸 마늘을 손절구에 곱게 으깬다','3. 잣은 고깔을 떼고 겉면을 깨끗하게 닦은 뒤 가루를 만든다.','4. 2에 꿀, 검은깨, 잣가루를 넣고 잘 혼합한다.','5. 4에 카스텔라 가루를 넣어 농도를 맞춘다.','6. 반죽을 조금씩 떼어 동그랗게 굴려 꿀환을 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (863,'과일 샐러드 또띠아','후식',277,84,58.1,5.5,3.5,'1. 자몽은 껍질을 벗겨내고 과육만 0.5cm 주사위모양으로 자른다.','2. 오렌지는 껍질을 벗겨내고 과육만 자몽과 같은 크기로 자른다.','3. 키위도 껍질을 벗겨내고 자몽과 같은 크기로 자른다.','4. 썰어 둔 과일에 플레인 요거트, 꿀을 넣고 버무린다.','5. 또띠아를 반으로 자른다.','6. 버무린 과일을 넣고 말아준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (864,'수박 화채','후식',126,2,28.3,3.4,0.7,'1. 찹쌀가루에 뜨거운 물을 넣어 익반죽을 한다.','2. 찹쌀 반죽을 동그랗게 빚는다.','3. 찹쌀 경단을 끓는 물에 삶은 뒤 차갑게 식힌다.','4. 수박은 씨를 제거한 뒤 곱게 갈아 차갑게 식힌다.','5. 그릇에 3과 4를 넣는다.','6. 기호에 따라 팥을 삶아 설탕에 졸여 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (865,'우유 생강차','후식',108,185,15.7,5.9,2.8,'1. 생강을 깨끗이 씻는다.','2. 생강을 강판에 곱게 간다.','3. 냄비에 우유와 간 생강을 넣고 끓인다.','4. 가장자리가 보글보글 끓어 오르면 불에서 내린다.','5. 믹서에 4를 붓고 깨소금, 꿀을 넣어 간다.','6. 컵에 5를 붓고 계피가루를 살짝 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (866,'레몬 들깨 소스를 품은 떡꼬치','후식',735,573,100,12,32,'1. 들깨가루, 검은깨, 두유, 레몬즙, 꿀, 물, 참기름을 섞어 레몬 들깨 소스를 만든다.','2. 떡 군데군데 꼬챙이로 찌르거나 칼집을 넣는다.','3. 팬에 기름을 두르고 160℃ 정도에서 기름이 튀지 않도록 주의하며 떡을 튀긴다.','4. 꼭지를 땐 잣과 호두를 굵게 다진다.','5. 떡은 꼬치에 꽂아 접시에 담는다.','6. 레몬 들깨소스를 바르고 잣, 호두를 고명으로 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (867,'누룽지 요거트 파르페','후식',0,0,0,0,0,'1. 프라이팬에 밥을 얇게 펴 약한 불에서 뚜껑을 덮어 굽는다.','2. 노릇하게 누룽지가 되면 식혀서 굵게 부순다.','3. 오렌지는 깨끗이 씻어 껍질을 벗긴 뒤 먹기 좋은 크기로 자른다.','4. 사과를 깨끗이 씻어 물기를 제거하고 굵게 자른다.','5. 컵에 요거트-오렌지-요거트-누룽지-요거트-사과-요거트-누룽지 순으로 담는다.','6. 마지막에 누룽지와 블루베리로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (868,'자색고구마 호떡','후식',229.2,71.9,38.4,3.7,6.5,'1. 찹쌀을 3-5시간 불려둔 뒤 물기를 제거하고 믹서기에 간다.','2. 고구마는 껍질을 벗기고 작게 썰어 찜통에 찐 뒤 말랑말랑해지면 잘 으깨어 반죽하기 편할 정도로 만든다.','3. 검정깨는 믹서기에 곱게 갈고 호두와 땅콩은 잘게 다진 뒤 황설탕과 섞어 호떡소를 만든다.','4. 으깬 고구마에 찹쌀가루를 넣은 뒤 호떡 반죽을 만든다.','5. 완성된 반죽을 적당량 떼어내 동그랗게 빚어 준비해둔 호떡소를 적당량 넣고 봉합한 뒤 납작하게 누른다.','6. 팬에 현미유를 두르고 호떡을 살짝 눌러가면서 앞뒤로 노릇노릇하게 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (869,'청국장지짐 케일쌈밥','밥',398,4.3,65.4,19.2,6.6,'1. 멸치와 무, 양파 절반, 사과를
끓여 육수를 만든다.','2. 남은 양파와 돼지고기는 곱게
다진다.','3. 청국장에 육수, 다진 양파,
돼지고기를 넣고 볶는다.','4. 케일은 끓는 물에 살짝 데친 뒤
식히고 물기를 없앤다.','5. 밥에 청국장 지짐을 비빈 뒤
케일로 돌돌 말아 반을 자른다.','6. 그릇에 담고 어슷썬 홍고추로
장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (870,'마늘 불고기 덮밥','밥',598.4,3.1,85,24.6,17.8,'1. 쌀은 깨끗이 씻고 불려 밥을
짓는다.','2. 소고기는 핏기를 제거하고 버섯,
당근, 양파, 대파는 한 입 크기로
썰어서 준비한다.','3. 절반의 마늘과 진간장, 양파, 배,
후춧가루를 넣고 믹서에 갈아
양념을 만든다.','4. 핏기를 제거한 소고기에 3번의
양념을 넣고 섞는다.','5. 나머지 마늘은 얇게 편썰어
기름에 튀겨 마늘 칩을 만든다.','6. 숙성 시킨 불고기를 팬에 볶고,
그릇에 담은 밥 위에 올리고 마늘
칩으로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (871,'잡곡강정밥','밥',594.3,1.3,120.1,15.2,5.9,'1. 잡곡과 찹쌀은 물에 씻어 불린 뒤
소금을 넣고 밥을 짓는다.','2. 호두는 껍질을 제거하고 굵게
부숴 마른 팬에 볶는다.','3. 은행은 기름에 볶아 껍질을
제거하고 4등분 한다','4. 생밤은 껍질을 벗기고 작은
주사위 모양으로 자른 뒤 기름에
굽는다.','5. 물 40g에 간장, 대추고, 꿀을 넣고
끓인 뒤 2,3,4번을 넣고 잘 섞는다.','6. 잡곡밥을 넓게 펼친 뒤 5번을
넣고 돌돌 만다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (872,'함박스테이크 볼 밥','밥',439.5,8,62.4,22.3,11.2,'1. 소고기, 돼지고기, 가래떡, 양파,
새송이버섯, 파는 잘게 다진다','2. 사과와 배는 믹서에 간 뒤 간장,
청주, 다진 마늘, 후춧가루를 넣고
양념장을 만든다.','3. 다진 고기와 양념장을 섞은 뒤
다진 재료를 넣고 잘 치대어 먹기
좋은 크기로 만든다.','4. 팬에 기름을 두르고
함박스테이크를 굽는다.','5. 파프리카는 다지고, 사과, 배는
갈아서 고추장, 간장, 다진 마늘을
섞은 뒤 끓여 소스를 만든다.','6. 밥에 참기름을 넣고
함박스테이크를 담은 뒤 소스를
올려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (873,'곤드레 밥버거','밥',467,22.7,76.5,12,12.6,'1. 곤드레나물에 들기름, 간장으로
양념하고 쌀, 찹쌀, 흑미와 밥을
지은 뒤 참기름, 소금 간 한다.','2. 식초와 식초2배의 물을 넣고
끓이다가 사과를 한 입 크기로
썰어 끓인다.','3. 감자를 삶아 으깨고, 다진 양파,
호두, 밀가루를 넣고 섞은 뒤 겉에
빵가루를 묻혀 팬에 굽는다.','4. 파프리카는 잘게 채 썬다.','5. 마요네즈, 깻잎, 바나나, 된장을
믹서에 갈아 소스를 만들고
피클을 다져 넣는다.','6. 종이호일을 깔고 중간중간
소스를 뿌리면서 김-양상추-
패티-파프리카-양상추-밥
순으로 얹어 버거를 만든다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (874,'대추닭살리조또','밥',498.3,8.4,70.3,21.2,14.7,'1. 쌀을 씻어 밥을 짓는다.','2. 양파, 표고버섯, 당근, 피망은
입자있게 다지고 대추는 씨를
제거한 뒤 다진다.','3. 닭가슴살은 먹기 좋은 크기로
썬다.','4. 팬에 기름을 두르고 다진 마늘을
볶은 뒤 닭가슴살을 볶는다','5. 닭가슴살이 다 익으면 손질한
채소를 넣고 볶다가 밥, 우유,
치즈, 대추를 넣고 끓인다.','6. 우유가 반으로 졸아들면 불을
줄이고 소금, 후추로 간한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (875,'먹골배 카레주먹밥','밥',379.2,1.1,445.4,10.8,11.5,'1. 카레가루를 미지근한 물에 개어
쌀을 넣고 밥을 한다.','2. 묵은지는 헹궈서 다지고 양파도
다진다.','3. 참치의 기름을 빼고 묵은지,
양파를 넣고 마요네즈에
버무린다.','4. 3번을 넣고 카레밥으로 주먹밥을 만든다.','5. 주먹밥을 배 모양으로 만든다.','6. 애호박과 가지 껍질로 배 꼭지와
잎을 만들어 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (876,'신호등 통통이(어린이 곤약삼색주먹밥)','밥',441,0.9,81.6,8.6,5.6,'1. 쌀과 곤약은 깨끗이 씻어 밥을
짓는다.','2. 시금치는 데쳐 잘게 다지고
당근은 잘게 다져 팬에 볶고,
달걀은 삶아 노른자만 체에
거른다.','3. 소고기는 간장, 참기름, 대파,
마늘, 물엿, 후춧가루를 버무려
볶는다.','4. 멸치는 올리고당으로 볶고 밥은
소금과 참기름으로 밑간한다.','5. 밥과 멸치, 밥과 소고기를 각각
버무려 동그랗게 빚는다.','6. 동그랗게 빚은 밥은 시금치, 당근,
달걀노른자에 각각 굴린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (877,'양배추롤&참치두부쌈장','일품',295,4.5,52.5,12.9,3.7,'1. 양배추는 손질하여 찜통에 10분간
찐 후 식힌다.','2. 참치는 체에 받쳐 기름을 빼고, 두부는 물기를 제거한 뒤 으깬다','3. 양파와 파, 마늘은 잘게 다진다','4. 팬에 된장, 고추장, 매실청, 다진 
양파, 파, 마늘, 물을 넣고 섞어
끓이다가 참치, 두부를 넣고 볶은
뒤 참기름, 깨를 넣는다.','5. 찐 양배추에 밥을 얹어 돌돌 만다.','6. 양배추롤을 적당한 크기로 썰고
참치두부쌈장을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (878,'라비올리 크림소스','반찬',735.7,242,101.2,29.6,16.9,'1. 양파, 마늘, 새우살, 게살을 다진다. 팬에 마늘과 양파를 볶다가 새우살과 게살을 넣고 볶아 식힌다.','2. 시금치는 데친 뒤 믹서에 갈아 즙을 내고, 비트도 갈아 체에 걸러 즙을 낸 뒤 밀가루, 달걀과 섞어 라비올리 반죽을 색깔별로 만든다.','3. 라비올리 반죽을 0.1mm 두께로 밀어 편다.','4. 반죽을 5X5cm크기로 자른 후 볶아둔 새우살 등의 속을 가운데 놓고 삼각형으로 반을 접어 모서리를 봉한다.','5. 끓는 물에 라비올리를 삶는다.','6. 팬에 식용유를 넣고 다진 양파를 볶다가 크림을 넣고 졸인 뒤 라비올리, 파마산치즈, 비트를 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (879,'라비올리 토마토소스','반찬',330.8,115,55.2,14.2,5.7,'1. 반죽 재료를 섞어 라비올리 반죽을 만든 뒤 냉장고에 휴지 시킨다.','2. 우유가 끓이다 레몬즙을 넣고 응어리가 생기면 면보에 걸러 응고시킨다.','3. 우유가 차갑게 식으면 차이브와 파마산 치즈를 섞어 리코타치즈를 만든다.','4. 냉장 휴지시킨 라비올리 반죽을 1mm두께로 민 뒤 4x4cm 크기로 잘라 리코타치즈로 속을 채워 끎는 물에 삶는다.','5. 양파,당근,토마토은 슬라이스하고 셀러리와 마늘은 잘게 다져 냄비에 바질, 오레가노, 로즈마리, 물, 설탕과 함께 끓여 토마토소스를 만든다.','6. 라비올리와 토마토소스를 곁들여낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (880,'미역 조랭이 떡국','국&찌개',368.7,774,66,9.2,10.9,'1. 마른 미역은 물에 담가 불린 후 먹기 좋은 크기로 썬다.','2. 우엉은 연필깍기 하여 냉수에 여러 번 주물러 씻어 쓴맛을 뺀다.','3. 들깨는 믹서기에 물을 넣어 곱게 갈아 준비한다.','4. 냄비에 들기름을 넣고 우엉을 넣어 부드럽게 볶다가 미역을 넣어 함께 볶는다.','5. 4에 들깨물을 넣어 미역이 부드러우질 때까지 끓인다.','6. 들깨 미역국이 부드러워지면 조랭이 떡을 넣고 다진 마늘을 넣어 떡국을 끓여낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (881,'버섯 리조또','밥',325,125,59,8.7,4.9,'1. 기름을 두른 팬에 다진 마늘을 넣고 볶는다.','2. 2mm 두께로 썬 양송이버섯을 넣고 볶아준 뒤 접시에 담는다.','3. 버섯을 볶은 팬에 쌀을 넣고 볶는다.','4. 볶은 쌀에 닭육수를 넣고 수분이 흡수 될 때까지 잘 저어가며 조리한다.','5. 쌀이 어느 정도 익으면 볶아놓은 버섯을 넣고 쌀이 완전히 익을 때까지 조리한다.','6. 파마산치즈, 소금, 후추, 타임 다진것, 다진 파슬리를 넣어 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (882,'서리태 잣국수','일품',478.7,83,61,18.2,18.3,'1. 서리태를 씻어 물에 충분히 불리고 오이는 곱게 채썬다','2. 냄비에 서리태를 넣고 자작하게 물을 부어 한소끔 끓고 나면 불을 끄고 삶아진 서리태를 차가운 물에 헹구면서 껍질을 벗긴다.','3. 믹서에 서리태와 잣을 넣고 물을 넣어 곱게 간다.','4. 밀가루에 소금을 소량 넣어 반죽 한다.','5. 반죽을 가늘고 얇게 국수로 만들어 끓는 물에 넣고 삶는다.','6. 그릇에 국수를 담고 잣, 콩물을 부은 후 채썬 오이와 반 가른 체리토마토를 얹고 흑임자를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (883,'쌈밥','밥',315.1,558,57.5,13.3,3.5,'1. 고슬고슬하게 지은밥에 참기름을 섞고 다진 소고기는 후춧가루, 참기름에 무친 뒤 볶아서 밥과 섞어 주먹밥을 만든다.','2. 근대는 데친 뒤 소금, 다진 마늘, 참기름으로 무친다.','3. 쌈다시마는 물에 헹군 뒤 끓는 물에 파랗게 데쳐 6cm폭으로 자른다.','4. 케일, 앤다이브는 씻어서 물기를 빼고 깻잎은 저나트륨 양념간장에 재운다.','5. 미나리와 오징어는 손질하여 살짝 데치고 오징어는 얇게 저며 썬다.','6. 1의 주먹밥을 준비한 각각의 재료로 말아 싼 다음 쌈장, 저나트륨 초고추장을 올려 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (884,'영양밥','밥',321.5,102,63.6,6.3,5.2,'1. 쌀과 현미찹쌀을 씻어 불린다.','2. 표고버섯, 당근은 은행크기로 썬다','3. 대추도 돌려깍아 은행크기로 썬다.','4. 1에 표고버섯, 당근, 대추와 은행, 밤을 고루 섞어 솥에 담는다.','5. 다시마 육수를 평상시 밥물보다 적게 넣고 밥을 짓는다.','6. 밥이 뜸이 들면 간장양념과 함께 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (885,'팥죽','밥',287.1,9,60,11.8,0.1,'1. 찹쌀을 씻어 불린다.','2. 팥을 씻어서 건진 후 잠길 만큼 물을 붓고 끓인다.','3. 검붉은 물이 우러나오면 제거하고 팥 분량의 3배 정도 물을 넣어서 완전히 뭉그러질 때까지 끓인다.','4. 찹쌀가루는 끓는 물로 익반죽하여 1.5cm 가량의 찹쌀경단을 빚는다.','5. 삶은 팥을 손으로 주무른 다음 체에 거르고 앙금을 가라앉도록 하여 웃물을 먼저 끓으면 불린 찹쌀을 넣고 퍼질 때 까지 끓인다.','6. 앙금과 찹쌀경단을 차례로 넣고 끓인 뒤 경단이 떠오르면 2~3분 더 끓여 완성한다.(설탕이나 꿀은 기호에 따라 사용한다.)','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (886,'호박만두','반찬',211.2,150,34.4,6.1,4.8,'1. 호박은 채썰어 굵게 다진 뒤 소금을 뿌렸다가 물기를 제거하고 센불에 충분히 볶아 식힌다.','2. 표고버섯은 불려서 꼭지를 떼고 두꺼운 것은 포를 뜬 뒤 채썰어 들기름을 넣고 무쳐 센불에 볶고 청고추는 다진 뒤 살짝 볶는다.','3. 볶은 호박과 고추, 버섯이 완전히 식으면 섞어서 통깨, 후춧가루, 참기름에 무친다.','4. 분량의 밀가루와 물을 섞어 반죽을 만든 뒤 0.2cm 두께로 밀어 지름 7~8cm 정도의 동그란 틀을 이용해 찍어 만두피를 만든다.','5. 만두피에 만두소를 넣어 만두를 만든다.','6. 김이 오른 찜통에 젖은 소창을 깔고 만두를 넣어 찌거나 끓는 물에 소금을 약간 넣고 터지지 않게 삶는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (887,'감자 팬케익','반찬',399.7,320,75.7,13.4,4.5,'1. 감자는 껍질을 벗긴 후 곱게 채썰어 식초를 살짝 탄 물에 담가 갈변을 방지한다.','2. 달걀흰자에 밀가루, 베이킹 파우더를 넣어 덩어리 지지 않게 푼다.','3. 마늘가루, 후춧가루를 넣어 잘 섞어 반죽을 만든다.','4. 썰어 둔 감자를 체에 받쳐 물기를 뺀 후 키친타올을 이용해 완전히 물기를 제거한 후 만들어 둔 반죽에 넣어 섞는다.','5. 팬에 식용유를 넣고 반죽을 부어 지름 6cm 정도로 둥글게 편 뒤 양면을 노릇하게 굽는다.','6. 체리, 사과, 청포도 등의 제철 과일을 설탕물에 졸여 팬케익에 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (888,'단호박 두부 포타주','일품',92.6,379,12.1,6.6,3.8,'1. 단호박은 속을 숟가락으로 깨끗하게 긁어낸다.','2. 껍질을 군데군데 깎은 후 작은 토막으로 잘라 물에 넣어 삶는다.','3. 식힌 단호박과 두부를 믹서에 넣고 간다.','4. 단호박 크기가 작아지면 멈추었다가 두유를 넣고 한번 더 간다.','5. 냄비에 넣고 다시마 국물을 조금씩 부어가며 잘 풀어주면서 약한 불에서 뭉근하게 끓인다.','6. 소금, 후춧가루로 간한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (889,'쇠고기와 검은콩 요리','반찬',346.5,199,36.4,24.3,13,'1. 서리태를 2시간 정도 물에 불려둔다.','2. 셀러리, 양파, 청피망, 토마토를 굵게 다지고 베이컨은 얇게 채썬다.','3. 팬에 식용유를 두르고 다진 마늘을 넣어 볶아 향을 낸 뒤 다진 소고기를 넣어 볶는다.','4. 팬에 식용유를 두르고 베이컨, 양파, 셀러리, 토마토, 청피망 순으로 넣어 볶는다.','5. 냄비에 현미, 볶은 소고기, 닭육수를 넣어 현미가 반쯤 익도록 끓인다.','6. 불린 서리태, 볶은 채소, 월계수잎, 타임, 카엔페퍼를 넣고 현미와 서리태가 완전히 익도록  낮은불에서 은근히 끓인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (890,'채소 커리를 곁들인 팬케익','반찬',258.6,261,30.8,15,7,'1. 브로콜리는 작은 송이로 나누고 실파와 그린빈은 0.8cm의 정육면체로 썬 뒤 브로콜리와 그린빈은 끓는 물에 데친다.','2. 당근, 양배추, 홍파프리카, 양파, 청고추는 0.8cm의 정육면체로 썰고 파슬리를 곱게 다진다.','3. 볼에 밀가루, 우유, 달걀, 버터, 다진 파슬리를 넣고 잘 섞는다.','4. 팬에 식용유를 두르고 브로콜리와 그린빈을 뺀 나머지 재료를 볶다가 커리파우더를 넣고 섞는다.','5. 닭육수를 넣어 재료가 익을 때까지 끓인 뒤 물이 자작하게 줄어들면 브로콜리와 그린빈을 넣어 섞는다.','6. 팬에 식용유를 살짝 두르고 국자로 반죽을 떠 넣어 지름 10cm 정도의 얇은 팬케익을 부친다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (891,'양송이버섯 달걀 크레페','반찬',319,105,48,16.1,7.1,'1. 메밀가루, 달걀, 우유, 밀가루, 설탕을 믹서에 갈아 놓는다.','2. 양송이버섯과 양파는 얇게 썬다. 감자는 1cm 정육면체로 잘라서 삶아 놓는다.','3. 팬에 식용유를 두르고 다진 마늘과 로즈마리, 파슬리, 감자를 볶는다.','4. 또 다른 팬에서는 양파를 볶다가 양송이버섯을 넣고 볶아둔다.','5. 팬에 1의 반죽을 얇게 부친 뒤 뒤집어 볶은 양송이버섯과 3의 감자, 달걀을 올린다.','6. 에멘탈 치즈를 고루 뿌리고 반을 접어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (892,'파인애플떡갈비','반찬',336.8,21.1,33.3,14,16.4,'1. 파인애플은 7cm로 자르고
남은 자투리와 파, 마늘, 양파,
표고버섯은 곱게 다진다.','2. 갈빗살은 곱게 다져 간장,
설탕, 파, 마늘, 참기름, 추후로
양념한다.','3. 다진 파인애플, 양파, 표고버섯은
볶아 수분을 제거한다.','4. 전분 일부와 갈빗살, 다진
파인애플, 양파, 표고버섯을 섞고
치댄다.','5. 잘라둔 파인애플에 남은 전분을
묻힌 뒤 고기반죽으로 감싼다.','6. 팬 또는 오븐(180℃, 15분)에
노릇하게 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (893,'건강가지말이+참깨마요소스','반찬',157.4,9.9,15.6,1.9,9.7,'1. 가지는 길이대로 얇게
슬라이스한 뒤 살짝 굽는다.','2. 파프리카, 당근, 사과는 얇게
채썬다.','3. 단호박은 속을 파내고 쪄서
으깬다.','4. 참깨에 마요네즈, 꿀, 간 배를
넣고 섞어 참깨마요소스를
만든다.','5. 구운 가지에 단호박을 얇게 
바르고 야채들을 넣고 돌돌 만다.','6. 참깨마요소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (894,'순창 고추장 두부강정','반찬',350.3,15.7,40.8,14.7,14.2,'1. 당근, 새송이버섯, 소고기, 양파는
가늘게 채 썰어 간장, 꿀, 생강가루,
다진 마늘로 양념한 뒤 볶는다.','2. 두부는 반으로 잘라 속에 칼집을 
낸 뒤 소금을 뿌려 수분을
제거한다.','3. 두부에 전분을 골고루 묻힌다.','4. 볶은 야채와 고기를 두부 사이에
넣는다.','5. 튀김가루, 전분, 차가운 맥주를
섞어 튀김 반죽을 만든 뒤 두부에
입혀 170℃기름에 튀긴다.','6. 고추장, 케첩, 올리고당을 섞고
냄비에 졸여 소스를 만들고 튀긴
두부를 지진다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (895,'곤약 백김치 말이','반찬',44.2,2.7,7.5,3.2,0.1,'1. 곤약은 얇게 편으로 썰어 데친 뒤
백김치 국물에 절인다.','2. 물에 월계수잎, 통후추, 청주를
넣고 오징어를 질기지 않게 살짝
삶는다.','3. 파프리카는 채썰고 백김치는
물기를 제거한다.','4. 곤약을 깔고 백김치, 오징어,
파프리카를 얹어 말아준다.','5. 부추로 풀어지지 않게 단단히
매듭을 짓는다.','6. 아랫부분을 정리하고 접시에
담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (896,'묵은지비프롤','반찬',364.2,1.9,9.2,31,22.6,'1. 소고기는 올리브오일, 매실액,
레몬즙, 소금, 후춧가루로
밑간한다.','2. 묵은지는 흐르는 물에 헹궈
양념을 제거한다.','3. 팽이버섯은 굵은 가닥으로
분리하고 아스파라거스는
밑기둥을 제거한다.','4. 빨강, 노랑, 주황 파프리카는
막대모양으로 썬다.','5. 묵은지 위에 달걀 흰자를 바르고
소고기를 펼치고 전분을 묻힌 뒤
야채를 넣고 돌돌 만다.','6. 200℃로 예열한 오븐에 넣고
15분간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (897,'바나나를 감싼 일본식 달걀말이','반찬',362.3,25.2,34.6,17,17.3,'1. 달걀을 흰자와 노른자로
분리한다.','2. 흰자와 노른자를 각각 풀어
전분과 소금을 넣는다.','3. 팬에 식용유를 두르고 노른자를
부어 반정도 익힌다.','4. 바나나를 넣고 말아준다.','5. 흰자를 부어 4번을 감싸 
말아준다.','6. 먹기 좋은 크기로 자른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (898,'그린커리','반찬',465.7,17.1,34.3,48.5,14.9,'1. 마늘은 입자있게 다진다.','2. 닭가슴살, 당근, 가지, 양송이
버섯은 먹기 좋은 크기로 자른다.','3. 팬에 기름을 두르고 마늘을
볶다가 가지, 당근, 양송이버섯
순으로 넣고 볶는다.','4. 그린커리 페이스트를 넣고
볶는다.','5. 4번에 레몬그라스, 물 한 컵과
코코넛밀크 2/3를 넣고 끓인다.','6. 코코넛밀크로 농도를 조절하여
완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (899,'현미 고구마 아란치니','일품',458.6,5.1,68.4,8.6,16.8,'1. 고구마는 삶아서 식힌 후 으깬다.','2. 새송이버섯, 양파, 당근은 다진
후 후춧가루와 소금을 넣고 팬에
볶는다.','3. 야채가 익으면 현미밥을 넣어
볶은 후 식힌다.','4. 볶은 현미밥은 속에 고구마를
채우고 동그란 모양을 만든다.','5. 밀가루, 달걀물, 빵가루 순으로 
묻힌다.','6. 170~180℃ 기름에 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (900,'유자 치킨 꿔바로우','반찬',376.5,22.4,45.5,23.9,11,'1. 닭가슴살을 슬라이스하여 소금,
후춧가루로 밑간을 하고 다진
생강을 발라 잡냄새를 제거한다.','2. 밑간한 닭가슴살에 찹쌀가루를
묻힌다.','3. 녹말, 식용유, 물을 섞어 반죽을
만든다.','4. 2번에 반죽을 골고루 묻혀 170℃
기름에서 튀긴다.','5. 식초와 유자청을 넣고 끓인 후
간장으로 간을 맞추고 전분을
풀어 농도를 맞춘다.','6. 튀긴 꿔바로우를 소스에 넣고
버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (901,'펌킨크로켓','반찬',335.6,8.8,27.1,12.2,19.8,'1. 참나물은 데친 뒤 잘게 다진다.','2. 양파와 당근은 잘게 다진 뒤
볶는다.','3. 단호박을 찐 뒤 으깨고 다진
참나물, 볶은 양파, 당근을 넣고
소금, 후춧가루로 밑간한다.','4. 빵가루를 조금 넣고 섞어 되직한
반죽을 만든다.','5. 반죽에 모짜렐라치즈를 넣고
한입 크기로 빚은 뒤 달걀, 빵가루
순으로 옷을 입힌다.','6.  170℃ 기름에 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (902,'이태리튀밥','밥',508.7,3,58.6,15.9,23.4,'1. 냄비에 물 한 컵을 넣고 끓으면
소금을 조금 넣고 쌀을 넣어
끓인다.','2. 쌀이 물을 흡수하면 버터를 넣고
골고루 섞은 뒤 파마산치즈가루를
넣고 섞어 접시에 펼쳐 식힌다.','3. 방울토마토는 굵게 다진 뒤
물기를 제거하고 바질은 얇게 채
썬다.','4. 모짜렐라치즈는 손으로 작게
뜯어 반은 바질, 토마토와 섞어
소금과 올리브오일로 간을 하고,
나머지는 옥수수와 섞는다.','5. 식은 밥에 4번의 소를 각각 넣고
동그랗게 빚는다.','6. 달걀물, 빵가루 순으로 묻혀
170℃ 기름에서 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (903,'현미 입은 미트볼','반찬',479.3,5.7,16.6,34.1,30.7,'1. 양파 40g, 마늘 20g, 대추 2알, 배,
생강, 간장, 물 70g을 넣고 졸여
소스를 만든다.','2. 소고기, 돼지고기는 다진 뒤 소금,
후추, 참기름, 깨, 간장 15g을
넣어 밑간한다.','3. 양파, 마늘, 대추를 다진 뒤
밀가루, 식용유와 함께 2번에
넣고 치댄다.','4. 3번의 반죽을 동그란 모양으로
빚는다.','5. 팬에 기름을 두르고 미트볼을
굽는다.','6. 팬에 소스를 부어가며 졸인 뒤
쪽파, 현미튀밥을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (904,'시금치 볶음 쌀국수','일품',584.8,4.9,76.4,13.1,25.2,'1. 미지근한 물에 쌀국수 면을
부드러워질 때까지 불린다.','2. 새우는 소금, 청주, 달걀 흰자,
전분물로 반죽한 뒤 튀긴다.','3.  팬에 메추리알을 부친다.','4. 팬에 올리브오일과 고추기름을
두르고 마늘을 살짝 볶은 뒤
튀긴새우와 쌀국수 면을 넣는다.','5. 굴소스와 식초로 간을 하고
재료가 다 익어갈 때 시금치를
넣고 불을 끈다.','6. 땅콩가루와 메추리알을 올려
마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (905,'새우채소꼬치구이','반찬',80.7,7.5,11.2,6.6,1,'1. 새우는 꼬리와 껍질을 제거한 뒤 
후추로 밑간한다.','2. 단호박은 찜기에 찐다','3. 대파와 양배추는 4cm 길이로
썬다.','4. 찐단호박을 4cm 길이로 썬다.','5. 프라이팬에 새우, 단호박, 대파, 
양배추, 방울토마토를 굽는다..','6. 꼬지에 보기 좋게 끼운다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (906,'영유아를 위한 고소한 닭꼬치','반찬',324,1.3,18.2,25.1,16.8,'1. 닭가슴살은 10cm 길이로 얇게
자른다.','2. 닭가슴살에 소금, 후춧가루로
밑간을 한다.','3. 아몬드슬라이스를 잘게 다지고
흑임자, 참깨와 섞는다.','4. 닭가슴살에 3번을 묻힌다.','5. 팬에 식용유를 두르고 4번을 
노릇하게 굽는다.','6. 꼬지에 꽂는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (907,'얌얌 맛있게타','일품',324.1,3.7,40.1,12.5,12.7,'1. 바게트는 1cm 두께로 잘라 한쪽
면에 다진 마늘과 올리브오일을
발라 팬에 굽고 식힌다.','2. 방울토마토는 씨를 제거하고
다진 뒤 물기를 빼주고 바질은
얇게 슬라이스 한다.','3. 생모짜렐라치즈를 잘게 찢고
방울토마토, 바질과 함께 소금,
올리브오일에 섞는다.','4. 새송이버섯, 표고버섯, 마늘은
잘게 다진다.','5. 팬에 올리브오일을 두르고 다진 
마늘을 볶다가 표고버섯과
새송이버섯을 넣어 볶는다.','6. 바게트에 각각 소를 얹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (908,'오! 푸룻한 뿌리채소','반찬',308.4,12.4,44.3,8.4,10.9,'1. 연근, 우엉은 껍질을 벗겨 0.2cm
두게로 슬라이스한 뒤 식촛물에
담군다.','2. 레디쉬는 얇게 슬라이스하여
얼음물에 담그고 오렌지는
껍질을 벗겨 과육만 분리한다.','3. 우엉과 연근을 끓는 물에 데친
뒤 얼음물에 담궈 열기를 식히고
물기를 뺀다.','4. 요거트와 머스터드를 섞어
소스를 만들고 땅콩, 호두는 잘게
부순다.','5. 연근, 우엉, 레디쉬, 오렌지, 땅콩, 
호두를 만들어둔 소스와 함께
버무린다.','6. 그릇에 담고 크랜베리를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (909,'채소 팬케익','반찬',286.1,275,38.5,14,7.6,'1. 당근, 돼지호박은 큼직하게 썬다.','2. 셀러리와 양파는 곱게 다진다.','3. 믹서에 당근, 돼지호박, 저지방우유, 달걀, 중력분, 머스터드 파우더, 저나트륨 베이킹 파우더, 후춧가루를 넣고 간다.','4. 3을 그릇에 붓고 셀러리와 양파를 섞는다.','5. 팬에 식용유를 넣고 팬케이크를 부친다.','6. 메이플시럽을 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (910,'누룽지과자','후식',344.4,62,48,8.4,14.9,'1. 찬밥에 달걀흰자, 밀가루를 넣고 되직하게 반죽한다.','2. 1cm두께로 민 뒤 둥근 모양 또는 하트 모양으로 만든다.','3. 땅콩, 호두는 잘게 다진다.','4. 팬에 식용유를 넣고 빚어 놓은 밥을 앞, 뒤로 노릇하게 굽는다.','5. 구워진 밥 과자 윗면에 딸기잼을 바른다.','6. 건포도, 호두, 땅콩을 고루 얹어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (911,'단호박 경단','후식',162.9,87,30.5,3.6,3.3,'1. 카스텔라는 굵게 떼어 믹서기에 곱게간다.','2. 단호박은 깨끗이 씻어 찜통에 넣고 쪄낸 뒤 껍질을 제거하고 뜨거울 때 체에 내린다.','3. 찹쌀가루에 소금을 넣고 뜨거운 물을 조금씩 부으면서 익반죽 하다가 2의 으깬 단호박을 넣고 되직해질 때까지 반죽한다.','4. 3의 반죽을 떼어내 손바닥으로 동그랗게 굴려서 가운데 잣을 하나씩 넣고 동그랗게 빚는다.','5. 끓는 물에 4의 경단을 넣고 삶아 둥둥 떠오르면  잠시 두었다 건져 차가운 물에 헹군다.','6. 경단에 카스텔라 가루를 1/3가량 뭍하고 건포도와 호박씨로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (912,'모듬탕수','반찬',205,120,26.3,5.7,1,'1. 표고버섯은 불려서 기둥을 떼고 끓는 물에 삶은 다음 물기를 제거한다.','2. 손질한 표고버섯은 간장, 다진마늘, 참기름으로 양념한다.','3. 연근은 껍질을 벗기고 깍둑 썰기하여 식초 물에 담근다.','4. 파프리카는 마름모 형태로 썰고 브로콜리는 한 입 크기의 송이로 자른다.','5. 준비한 재료에 녹말가루를 충분히 묻혀서 170℃ 정도의 식용유에서 튀겨낸다.','6. 레드와인, 간장, 식초, 설탕을 넣고 20분가량 끓여 졸인다음 녹말과 물을 섞은 물녹말로 농도를 맞추어 4에 끼얹어 낸다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (913,'새싹 비빔밥','밥',282.4,318,50.6,8.7,7.4,'1. 새싹과 무순은 씻어 물기를 제거한다.','2. 셀러리는 껍질을 벗겨 3cm로 어슷썬다.','3. 쑥갓은 3cm로 썰고, 래디쉬는 채썬다.','4. 다진 소고기는 고기양념을 한다.','5. 팬에 식용유를 소량 넣고 양념한 소고기를 볶다가 분량의 소스 재료를 넣고 볶아 저나트륨 볶음고추장을 만든다.','6. 그릇에 밥을 담고 준비된 새싹과 채소를 돌려담고 저나트륨 볶음고추장을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (914,'가지볶음','반찬',37.6,68,4.7,0.9,2.5,'1. 가지를 깨끗하게 씻어 1x1x4cm로 썬다.','2. 생강을 곱게 다진다.','3. 고추장, 물엿, 통깨와 섞어 양념장을 만든다.','4. 팬에 들기름을 넣고 센불에서 가지를 볶는다.','5. 가지가 다 볶아지면 양념장을 넣어 양념장이 섞일 정도로만 볶는다.','6. 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (915,'감자냉채','반찬',51.2,113,10.7,1.7,0.3,'1. 감자는 껍질을 벗긴다.','2. 감자는 0.3x0.2x7cm로 채썬다.','3. 오이는 씻어 0.3x0.2x7cm로 채썬다.','4. 래디쉬는 씻어 0.3x0.2x2cm로 채썬다.','5. 단촛물을 감자, 오이, 래디쉬를 각각 담궜다가 물기를 뺀다.','6. 채소를 차게 두었다가 겨자초장을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (916,'고추잡채','반찬',150.6,147,4.9,6.2,11.7,'1. 고추는 반으로 갈라 속을 제거한다.','2. 손질한 고추는 3cm 길이로 채썬다.','3. 죽순, 표고버섯, 대파, 생강을 채썬다.','4. 돼지고기는 얇게 저민 후 0.3x5cm 길이로 곱게 채썰어 밑간 한다.','5. 밑간 한 돼지고기를 달걀흰자, 녹말가루에 묻혀 놓는다.','6. 팬에 식용유를 넣고 생강을 볶아 향을 내고 채소, 고기를 넣어 볶다가 간을 한 다음 참기름을 두르고 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (917,'나박김치','반찬',39.6,196,9.7,2.4,0.3,'1. 배추, 무는 2x2cm로 나박썬다.','2. 썰어논 배추, 무는 소금에 살짝 절여둔다.','3. 당근은 모양을 내어 썰고 실파, 미나리도 2cm로 썰어둔다.','4. 마늘과 생강, 홍고추는 채썰고 수삼은 어슷하게 썬다.','5. 물을 끓여 식힌 후 소창에 고춧가루를 싸서 김치국물을 만든다.','6. 무와 배추가 절여지며 준비한 재료들에 김치국물을 부어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (918,'냉잡채','반찬',129,272,21.8,0.9,4.1,'1. 당면은 물에 불렸다가 끓는 물에 충분히 삶아 부드러워지면 차가운 물에 헹구어 물기를 뺀다.','2. 표고버섯은 불려 꼭 짜 채썬다.','3. 표교버섯은 간장, 들기름에 무쳐 팬에 볶는다.','4. 양배추, 오이, 당근, 깻잎, 상추, 피망, 파프리카는 곱게 채썬다.','5. 배를 강판에 갈아 간장, 소금, 식초, 겨자, 설탕을 넣어 잡채 양념을 만든다.','6. 큰 접시에 준비된 채소를 예쁘게 돌려 담고 가운데 당면을 놓은 후 양념을 부어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (919,'단호박 두부찜','반찬',37.9,220,5.2,2,1.6,'1. 단호박은 깨끗이 씻어 반을 갈라 씨를 제거하고 찜통에서 쪄낸다.','2. 식힌 단호박은 껍질을 제거하고 한 입 크기로 썬다.','3. 두부는 1.5cm 정육면체로 썰어 데친다.','4. 마늘은 편으로 썰고 청고추는 송송 썰어 팬에 볶는다.','5. 간장에 분량의 재료를 한데 섞어 살짝 끓여 식힌다.','6. 준비된 재료를 담고 소스를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (920,'단호박전','반찬',310.4,77,46.1,6.7,10.7,'1. 단호박은 껍질을 벗겨 속살은 그대로 두고 씨만 털어 낸다.','2. 속살은 숟가락으로 긁어내어 다진다.','3. 나머지 부분은 채썰어 2~3번 다진 후 소금을 조금 넣고 살짝 절인다.','4. 호박에 물기가 생기면 밀가루를 넣어 되직하게 반죽한다.','5. 팬이 가열되면 식용유를 넣고 한 숟가락씩 떠넣어 얇게 펴서 부친다.','6. 앞뒤로 노릇하게 부치고 접시에 담아 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (921,'도라지 검은깨 튀김','후식',134.6,163,23.9,2.4,4,'1. 통 도라지는 껍질을 벗기고 0.3cm 두께로 썬다.','2. 손질한 도라지는 옅은 소름물에 잠시 담가 쓴맛을 없애고 차가운 물에 헹궈 물기를 닦는다. (3% 소금물)','3. 그릇에 찹쌀가루와 튀김가루를 넣어 걸쭉한 농도가 되도록 물을 부어 튀김옷의 농도를 맞춘다.','4. 농도를 맞춘 튀김옷 반죽에 검은깨를 섞는다.','5. 손질한 도라지에 튀김옷을 입혀 170℃의 식용유에 튀긴다.','6. 저나트륨 간장소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (922,'발사믹으로 양념한 채소요리','반찬',300.6,76,5.6,2.5,30.2,'1. 브로콜리와 컬리플라워는 한 입 크기로 손질한다.','2. 당근, 돼지호박, 양파는 5cm 길이로 가늘게 채썬다.','3. 가지는 길게 썬다.','4. 브로콜리, 컬리플라워, 당근을 끓는 물에 데친 후 냉수에 헹궈낸다.','5. 발사믹소스를 만든다.','6. 준비한 채소들을 발사믹소스에 절인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (923,'버섯 굴소스 볶음','반찬',38.1,32,3.4,1.6,2.7,'1. 버섯들은 잘 씻어 건진다.','2. 팬에 식용유를 두르고 버섯을 넣어 175℃ 오븐에서 5분 가열한다.','3. 소스 양념을 모두 섞어 끓인다.','4. 오븐에 구운 버섯에 3의 소스를 뿌린다.','5. 부추를 버섯크기와 비슷하게 썬다.','6. 썬 부추나 실파로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (924,'비트와 호두 요리','후식',267.7,71,38.8,3.2,10.2,'1. 비트는 물에 삶아 80%를 익힌다.','2. 껍질을 벗기고 모양내어 썬다.','3. 비트는 분량에 맞게 양념한다.','4. 양념한비트는 175℃ 오븐에서 굽는다.','5. 호두캐러멜을 만든다. (펜에 설탕과 물을 녹이고 계피, 넉맷을 넣은 뒤 호두를 넣는다.)','6. 그릇에 비트와 호두캐러멜을 담고 사워크림과 다진 파슬리로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (925,'상추 겉절이','반찬',19.4,108,3.9,1.1,0.5,'1. 상추를 깨끗하게 씻어 물기를 뺀 후 먹기 좋게 자른다.','2. 영양부추는 3cm 길이로 썰고, 양파는 3cm 길이로 얇게 채썬다.','3. 홍고추도 3cm 길이로 얄게 채썬다.','4. 모든 채소들을 차가운 물에 담갔다가 물기를 빼서 준비해둔다.','5. 간장에 물, 매실농축액, 고춧가루, 통깨, 식초를 넣어 겉절이 양념을 만든다.','6. 상추에 양념을 넣고 젓가락으로 섞어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (926,'연근고구마샌드위치','일품',420.7,22.6,53.6,10.5,18.2,'1. 연근 껍질을 제거하고 0.5cm
두께로 끓는 물에 소금, 식초를
넣어 살짝 데친다.','2. 고구마는 껍질을 제거하고 삶아
으깬다.','3. 견과류는 잘게 다져 삶은
고구마에 섞어 동그랑땡
모양으로 만든다.','4. 튀김가루, 달걀, 소금을 넣고 튀김
반죽을 만든다.(백년초가루로
2가지 색의 반죽을 만든다)','5. 연근 사이에 으깬 고구마를
넣는다.','6. 연근 샌드위치를 만들어 170℃
기름에 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (927,'파프리카깍두기(어린이용)','반찬',122.6,19.1,24.3,5.5,0.4,'1. 무를 깍둑썰기하여 소금에 30분 
간 절인다.','2. 실파를 잘게 다진다.','3. 파프리카, 사과, 멸치액젓,
올리고당을 믹서에 넣고 간다.','4. 멸치로 다시물을 만들고
현미밥과 다시물을 1:1로 넣어
끓인 후 현미풀을 만든다.','5. 3번에 실파, 현미풀, 다진 마늘을
넣고 양념을 만든다.','6. 절인 무를 체에 받쳐 소금물을
제거하고 양념을 넣어 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (928,'과일 김치','반찬',98.3,14.6,20.8,2.3,0.6,'1. 토마토는 십자로 칼집을 내고
끓는 물에 살짝 데쳐 껍질을
벗긴다.','2. 사과, 복숭아는 깍둑썰고 소금에 
10분 정도 절인다.','3. 배를 강판에 갈고, 마늘은 다진다.','4. 갈아둔 배에 고춧가루, 다진 마늘,
깨, 참기름을 섞어 양념을 만든다.','5.  절여둔 과일을 양념과 섞는다.','6. 치커리를 넣고 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (929,'오이 짱아지 무침','반찬',96.5,8.9,17.3,4,1.2,'1. 오이를 끓는 소금물에 넣고
돌맹이로 누른다.','2. 오이 색이 노랗게 변하면 썰어서 
물기를 완전히 제거한다.','3. 파, 마늘을 다진다.','4. 양파, 고춧가루, 매실액을 믹서에
넣고 간다.','5. 4번에 참깨, 다진 파, 마늘, 
참기름을 섞어 양념을 만든다.','6. 오이에 양념을 넣고 잘 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (930,'비트 배추피클','반찬',48.4,9.3,10.1,1.5,0.2,'1. 무와 배추를 1x4x1cm 크기로 
자른다.','2. 비트는 2x4x0.3cm로 자른다.','3. 당근은 모양내어 자른다.','4. 껍질 벗긴 사과와 물을 1:1 비율로
넣고 갈아 체에 내려 건더기를
제거한다.','5. 4번에 식초를 2:1 비율로 넣고
월계수잎, 통후추를 넣고
끓여준다.','6. 손질한 무, 배추, 비트, 당근을
넣고 식혀준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (931,'오징어와사비마요무침','반찬',347.6,10.7,16.2,19.6,22.7,'1. 진미채는 미지근한 물에 불린 뒤
물기를 뺀다.','2. 물기 뺀 진미채를 따끈해질 
때까지 마른 팬에 살짝 볶는다.','3. 유자청은 잘게 다진다.','4. 유자청에 마요네즈, 와사비,
레몬즙을 섞어 양념을 만든다.','5. 진미채에 양념을 소량씩 
넣으면서 버무린다.','6. 깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (932,'삼색 버터롤','후식',446.8,9.9,68.3,14,13.1,'1. 강력분, 꿀, 달걀, 이스트, 소금,
탈지분유, 제빵개량제, 물을
믹서에 넣고 섞는다.','2. 가루가 모두 녹아 섞이면 버터를
넣고 완전히 섞은 뒤 세 덩어리로
나눈다.','3. 60분 간 1차 발효 후 40g씩
분할하여 둥글리기하고 15분 간
중간 발효 한다.','4. 반죽을 손으로 굴려 뭉툭한 원뿔
모양을 만들고 밀대로 밀어 긴
삼각형 모양을 만든다.','5. 각 반죽에 홍시/호두, 곶감/대추,
블루베리/크랜베리를 넣고
버터롤을 모양을 만든다.','6. 40분 간 2차 발효 후 210℃
오븐에서 10분 간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (933,'고구마빵&과일잼','후식',198.4,23.1,35.9,5.1,3.8,'1. 고구마는 껍질을 벗기고 적당한
크기로 썰어 삶은 뒤 50g은
으깨고 25g은 작게 자른다.','2. 으깬 고구마에 달걀노른자,
우유를 넣고 섞는다.','3. 달걀흰자는 머랭을 만들어
2번과 섞은 뒤 크랜베리, 잘라둔
고구마와 살살 섞는다.','4. 유리용기 안쪽에 올리브오일을
바르고 잘게 부순 아몬드와 호두를
뿌린 뒤 3번을 담고 전자레인지로
7분 간 가열한다.','5. 제철과일을 중불에서 10분 간 끓인
뒤 올리고당을 넣고 한소끔 끓이고,
레몬즙을 넣고 다시 한소끔 끓여
저당 과일잼을 만든다.','6. 4번을 접시에 뒤집어 담고 저당
과일잼을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (934,'감말랭이 찰빵','후식',598.5,30.3,121.8,12.5,5.8,'1. 고구마는 삶은 뒤 껍질을
제거한다.','2. 쌀가루, 보릿가루, 밀가루는 체에
내린다.','3. 체에 내린 가루에 삶은 고구마,
감말랭이, 냉동딸기, 흑임자를
넣고 믹서에 간다.','4. 믹서에 간 반죽을 10cm 길이의 
스틱모양으로 성형한다.','5. 170℃ 기름에 반죽을 튀긴다.','6. 기름을 제거하고 그릇에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (935,'바나나 속 달걀빵','후식',496.2,20.9,73.8,8.4,18.6,'1. 달걀노른자, 밀가루,
베이킹파우더, 우유, 소금을 섞어
반죽을 만든다.','2. 바나나 절반은 0.5cm 두께로
자르고 나머지는 잘게 다진다.','3. 타르트팬에 버터를 바른 뒤
반죽을 얇게 깔고 그 위에
바나나를 담고 소금을 조금
뿌린다.','4. 3번에 달걀흰자로 만든 머랭을
올린다.','5. 머랭 가운데 바나나 1조각을
올리고 노른자 물을 바른다.','6. 달군 팬에 물을 넣고 타르트팬
채로 넣은 뒤 약불에서 15분 간
익힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (936,'두부빼빼로','후식',411,8.5,53,14.3,15.7,'1. 두부를 칼등으로 곱게 으깬 후
면포에 싸서 물기를 짠다.','2. 식빵은 믹서에 갈아 빵가루를
만들고, 포도는 믹서에 간 뒤 걸러
포도즙을 만든다.','3. 냄비에 포도즙, 꿀, 물, 소금을
넣고 끓으면 불을 끄고 식용유를
넣고 섞는다.','4. 밀가루에 계피가루, 으깬 두부,
검은깨, 다진 호두를 넣고
반죽한다.','5. 짤주머니에 반죽을 넣고 15cm
길이로 팬에 짠다.','6. 반죽표면에 3번을 바르고 180℃
오븐에 15분 간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (937,'땅콩호박 타르트','후식',337,10.9,35.5,7.2,18.5,'1. 차가운 버터에 박력분,
아몬드가루, 소금을 넣어
으깨가면서 섞는다.','2. 달걀과 물을 넣고 섞어 반죽을
만들어 휴지시킨다.','3. 휴지시킨 반죽을 밀대로 밀어
커터로 모양을 찍은 뒤 180℃
오븐에 굽는다.','4. 땅콩호박을 삶아 체에 걸러 으깬
뒤 사과즙, 달걀을 넣고 중탕하여
섞는다.','5. 4번에 전분을 조금씩 넣으면서
농도를 맞춘 뒤 요거트를 넣는다.','6. 5번을 짤주머니에 담은 뒤 3번
위에 굵게 짜주고 다진 호두를
뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (938,'고구마 바나나 무스','후식',211.2,24.7,35,11.5,2.8,'1. 삶아 으깬 고구마와 으깬
바나나를 섞는다.','2. 볼에 달걀노른자, 올리고당,
우유, 바닐라빈을 넣고 중탕시켜
걸쭉하게 만든 뒤 1번과 섞는다.','3. 2번에 휘핑한 생크림을 넣고 섞은
뒤 젤라틴을 넣는다.','4. 딸기잼에 우유를 넣고 끓여
젤리를 만든다.','5. 무스 틀에 3번과 딸기잼 젤리를
차곡차곡 넣어 굳힌다.','6. 굳힌 무스위에 크림치즈를
올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (939,'단호박치즈스틱','후식',526.8,9.2,80.1,14.7,16.4,'1. 단호박은 찜통에 찐 뒤 껍질을
제거하고 으깨 생크림을 넣고
섞는다.','2. 새우살, 파프리카, 양파는 잘게
다진 뒤 팬에 식용유를 두르고
볶는다.','3. 볼에 1번과 2번, 옥수수, 소금을
넣고 잘 섞는다.','4. 춘권피에 3번을 넓게 펴준 뒤  
모짜렐라 치즈를 올린다.','5. 춘권피를 잘 말아 모양을 만든다.','6. 180℃ 기름에 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (940,'크랜베리 샤브레 쿠키','후식',367.2,18.7,45.8,3.8,18.7,'1. 실온에 둔 버터를 휘핑기로
풀어준 뒤 슈가파우더를 넣고
섞는다.','2. 박력분, 아몬드가루, 
백년초가루를 넣고 섞는다.','3. 크랜베리를 넣고 섞는다.','4. 우유를 넣고 섞는다.','5. 동그란 원기둥 모양으로 만들어
냉동실에서 1시간 정도 굳힌다.','6. 굳은 반죽을 1cm 두께로 잘라
180℃ 오븐에서 15분 간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (941,'생과일 타르트','후식',459.8,18.6,55.4,6.4,23.6,'1. 믹서로 버터를 풀어준 뒤 달걀,
꿀을 넣고 섞는다.','2. 박력분과 아몬드가루는 체에
내려 주걱으로 섞은 뒤 밀봉하여
냉장고에서 30분 간 휴지시킨다.','3. 0.2~0.3cm 두께로 밀어 편 뒤
틀에 담아 포크로 구멍을 내고
170℃ 오븐에서 25분 간 굽는다.','4. 생크림을 끓인 후 블랙초콜릿을
넣고 섞는다.','5. 구운 타르트에 4번을 반 정도
채운 뒤 냉동실에서 10분 간
굳힌다.','6. 과일을 적당한 크기로 잘라
타르트에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (942,'당 떨어진 마들렌','후식',661.8,44,73.8,8.9,36.8,'1. 박력분, 베이킹파우더, 소금을
체친 뒤 달걀을 2~3회 나누어
넣는다.','2. 1번을 3등분 하여 대추고,
채썬대추/당근퓨레/녹차가루,
팥앙금을 각각 섞는다.','3. 각각에 녹인 버터(50g)를 넣고
부드럽게 섞은 뒤 비닐을 덮어
실온에서 30분 간 휴지시킨다.','4. 마들렌 팬을 깨끗이 닦고 버터를
바른 뒤 밀가루를 뿌린다.','5. 짤주머니에 원형 깍지를 끼우고 
반죽을 채운 뒤 팬에 80~90%
정도 짜 넣는다.','6. 175℃ 오븐에서 20분 간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (943,'삼색 머핀','후식',651.3,36.5,82.6,9.5,31.4,'1. 당근, 시금치, 사과는 물에 익힌
후 각각 갈아 퓨레를 만든다.','2. 볼에 버터를 부드럽게 풀고 소금,
꿀을 섞어 녹이고 달걀을 2~3회
나눠 넣으며 크림을 만든다.','3. 2번에 박력분, 베이킹소다,
베이킹파우더를 체쳐 넣고
가볍게 섞는다.','4. 반죽을 3등분 한 뒤 당근퓨레/
사과퓨레/시금치퓨레를 각각
섞고 크랜베리, 호두로 장식한다.','5. 잘 섞은 반죽을 머핀틀에 70%
채워 넣는다.','6.  175℃ 오븐에서 30분 간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (944,'수삼 냉채','반찬',38.4,202,9.6,1.4,0.2,'1. 수삼은 흙을 깨끗이 씻은 후 잔뿌리를 다듬어내고 길이로 얇게 썬다.','2. 배, 오이, 셀러리도 각각 1.5cm x 7cm 크기로 얇게 썬다.','3. 대추와 유자는 잘게 다진다.','4. 수삼, 오이, 배, 셀러리는 차가운 물에 담가 조직감을 살린다.','5. 대추, 유자청, 소금, 식초, 꿀물을 합하여 저나트륨 냉채소스를 만든다.','6. 4의 채소를 건져서 물기를 제거하고 소스에 살짝 버무려 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (945,'아시아식 채소 두부 볶음','반찬',375.4,187,20.4,13.6,17.5,'1. 작은 불에 물과 해선장소스, 간장, 전분, 참기름, 녹말가루를 넣고 녹말가루가 잘 풀릴 때까지 섞는다.','2. 큰 소스팬을 중간불에 올린다. 식용유를 두르고 마늘을 15~20초간 타지않게 볶는다.','3. 두부를 넣고 옅은 골든 브라운 색이 날 때까지 3~4분간 익힌다.','4. 데친 그린빈, 청경채, 영콘, 밤을 넣고 섞어준다.','5. 볶은 두부에 소스를 끼얹는다.','6. 땅콩가루를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (946,'양배추 깻잎 피클','반찬',14.1,337,3.7,0.3,0,'1. 물, 식초, 설탕, 소금, 통후추를 살짝 끓인 후 식혀 준비한다.','2. 양배추와 깻잎을 한장씩 켜켜이 쌓는다.','3. 깻잎 크기에 맞추어 썬다.','4. 청, 홍고추는 어슷썰어 씨를 털어낸다.','5. 그릇에 양배추, 깻잎, 청·홍고추를 무거운 것으로 눌러놓아 뜨지 않게 한 다음 준비한 피클국물을 붓는다.','6. 뚜껑을 닫아 밀봉하여 냉장고에 보관한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (947,'얼갈이 무침','반찬',71.7,181,6.8,4.7,4.1,'1. 얼갈이 배추를 씻는다.','2. 씻은 배추는 끓는 물에 데친다.','3. 홍고추는 씨를 빼고 어슷하게 채썬다.','4. 데친 얼갈이 배추를 차가운 물에 씻어 꼭 짠다.','5. 저나트륨 무침양념 재료들을 믹서에 넣고 간다.','6. 4에 채썬 고추와 무침 양념을 넣고 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (948,'오이 초절임','반찬',196.4,374,19.7,1.1,13.7,'1. 오이는 길이로 4등분하여 삼각썰기 한 후 0.8cm 두께의 막대모양으로 썬다.','2. 소금에 살짝 절여 꼭 짜서 준비한다.','3. 통마늘은 길이로 3등분하고 생강은 편으로 썬다.','4. 마른 홍고추는 가위를 사용하여 어슷하게 자른다.','5. 식초, 설탕, 두반장, 물을 섞어 오이가 잠길 정도로 부은 뒤 그 위에 고추기름을 뿌린다.','6. 냉장보관한 후에 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (949,'잡채','반찬',197.7,255,29.7,6.3,6.3,'1. 당면은 물에 불렸다가 끓는 물에 충분히 삶아 부드러워지면 차가운 물에 헹구어 물기를 뺀다.','2. 표고버섯은 불려 꼭 짜 채썬 후 간장, 들기름에 무쳐 팬에 볶는다.','3. 양배추, 오이, 당근, 깻잎, 상추, 피망, 파프리카는 곱게 채썬다.','4. 배를 강판에 간다.','5. 배와 간장, 소금, 식초, 겨자, 설탕을 넣어 잡채 양념을 만든다.','6. 큰 접시에 준비된 채소를 예쁘게 돌려 담고 가운데 당면을 놓은 후 양념을 부어준다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (950,'참기름 드레싱의 즉석 샐러드','반찬',77.7,110,6.3,1.4,5.5,'1. 샐러드 재료들을 잘 씻는다.','2. 체에 받쳐 물기를 제거한다.','3. 채소들을 한입 크기로 썰어둔다.','4. 드레싱 재료를 섞어 참기름 드레싱을 만든다.','5. 유리병에 모든 재료를 넣고, 참기름 드레싱을 넣고 섞은 후 접시에 담아 낸다.','6. 샐러드 위에 견과류를 뿌려 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (951,'고추 장떡','반찬',250.4,111,41.3,6.9,5.8,'1. 애호박은 다진다.','2. 깻잎은 송송 썰어 굵게 다진다.','3. 풋고추와 홍고추는 반을 갈라 얇게 썬다.','4. 밀가루에 물을 넣어 되게 반죽한 후 고추장을 풀어준다.','5. 반죽에 채소를 넣어 섞은 후 기름 두른 팬에 장떡을 두껍지 않게 부친다.','6. 썰어놓은 청고추와 홍고추로 장떡을 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (952,'호박 프리타타','반찬',240.4,225,10.5,21.7,14.1,'1. 오븐을 175℃로 예열시킨다.','2. 작은 불에 달걀을 넣고 젓는다.','3. 오븐용 후라이팬에 식용유를 두르고 마늘을 볶다가 작게 깍둑썰기한 애호박을 넣고 부드러워질 때까지 볶는다.','4. 어슷썬 실파를 넣고 젓다가 토마토, 로즈마리, 바질, 오레가노, 후춧가루를 넣고 채소들이 잘 섞일 때 까지 저어준 뒤 달걀을 넣고 젓는다.','5. 모짜렐라 치즈를 뿌리고 170℃ 오븐에서 12분간 구워 산적꼬지로 중간을 찔러넣었을 때 아무것도 묻어나오지 않을 때 까지 익힌다.','6. 익힌 프리타타를 브로일러에 넣어 골든 브라운 색이 날 때까지 3~4분 간 더 익히고 파마산치즈를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (953,'고구마 빠스','반찬',253.9,9,39,1.2,11.1,'1. 고구마를 깨끗이 씻어 껍질을 벗긴다.','2. 고구마를 길게 4등분 하여 4cm로 토막낸다.','3. 깊은 팬에 식용유를 넣고 160℃로 만든다.','4. 3에 고구마를 넣고 저어가며 4분 정도 노릇하게 튀긴다.','5. 팬에 식용유를 약간 넣고 뜨거워지면 설탕을 넣어 중불에 녹여 갈색나는 시럽을 만든다.','6. 튀긴 고구마를 시럽에 버무리고 검은깨를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (954,'검은콩 스프','일품',220.1,117,15.9,15.5,12.5,'1. 양파, 셀러리, 마늘, 토마토를 굵게 다진다.','2. 팬에 양파를 볶다가 셀러리와 마늘을 볶는다.','3. 콩과 두유를 넣은 뒤 토마토, 육수, 큐민, 파슬리, 카엔패퍼를 넣는다.','4. 볶은 재료들을 모두 믹서로 간다.','5. 믹서에 간 재료들을 체에 거른다.','6. 체에 거른 것을 끓여주고 사워크림으로 장식한다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (955,'곤약 콩조림','반찬',96.4,210,10.7,7.5,3.6,'1. 곤약은 4cm 길이로 얇게 썬 후 가운데 칼집을 넣어 꼰다.','2. 곤약은 데쳐서 준비한다.','3. 콩은 불리고 마늘은 편으로 썬다.','4. 마늘쫑은 3cm 길이로 자르고, 파프리카는 1.5 x 4cm로 썬다.','5. 냄비에 저나트륨 조림소스 재료를 넣고 곤약을 넣어 약한 불에서 졸인다.','6. 나머지 재료를 넣어 연하게 졸여낸다','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (956,'도토리묵 콩국','국&찌개',61.3,258,7.4,3.9,2.2,'1. 대두는 6시간 이상 물에 불린다.','2. 불린통은 20~25분 정도 삶은 후 껍질을 제거한다.','3. 껍질을 제거한 삶은 콩에 참깨와 물을 넣고 곱게 갈아 체에 받쳐 준비한다.','4. 도토리묵은 7cm 길이로 굵게 채썬다.','5. 오이는 어슷썬다.','6. 그릇에 묵을 담고 준비된 콩국을 붓고 오이채를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (957,'두부 달걀전','반찬',179.7,164,4.5,13,12.5,'1. 두부를 네모지게 썬다.','2. 썬 두부를 소창으로 물기를 제거한 뒤 소금과 후춧가루로 밑간 한다.','3. 달걀에 카레가루를 넣은 뒤 잘 풀어준다.','4. 두부의 물기를 제거하고 밀가루를 묻힌 뒤 3의 달걀을 입힌다.','5. 식용유를 넣은 팬에 청, 홍고추 송송 썬것을 얹어 노릇하게 지진다.','6. 저나트륨 초간장소스를 곁들여 낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (958,'두부선과 저나트륨 겨자 간장소스','반찬',123.5,211,5.7,12.3,6.6,'1. 두부는 4x4x2cm로 썰어 윗면에 대각선으로 칼집을 넣는다.','2. 호박은 3cm길이로 곱게 채썰고 표고버섯과 소고기도 곱게 채썰어 양념한다.','3. 팬에 채썬 호박을 볶아내고 양념해 둔 표고버섯과 소고기도 볶는다.','4. 칼집을 넣은 두부에 볶아둔 재료들을 칼집 사이에 끼워 속을 넣는다.','5. 준비된 두부를 찜통에 쪄낸다.','6. 저나트륨 겨자 간장소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (959,'두부 튀김 조림','반찬',221.7,140,14.3,7,16.2,'1. 두부를 정육면체로 썬 후 소금을 뿌려 물기를 제거한 뒤 녹말가루를 묻힌다.','2. 두부를 175℃ 식용유에 바삭하게 두 번 튀긴다.','3. 피망과 파프리카는 0.5cm의 사각모양으로 썬다.','4. 불에 간장, 물엿, 고추장, 물을 분량대로 섞어둔다.','5. 식용유를 넣은 팬에 피망과 파프리카를 볶다가 섞어둔 조림장을 넣고 끓인다.','6. 5의 조림장이 걸쭉해지면 튀긴 두부를 넣고 조심스레 섞은 후 참기름과 통깨로 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (960,'바나나 스틱','후식',395.7,35.3,71.9,6.4,9.2,'1. 크랜베리는 작게 자르고
바나나는 구운 후 으깬다.','2. 중력분, 옥수수, 아몬드가루,
베이킹파우더를 체 친 후 소금을
섞고 바나나와 달걀을 섞는다.','3. 버터를 부드럽게 만들어 반죽에
넣고 섞는다.','4. 반죽을 10g으로 분할하고
10cm정도의 막대 모양으로 만들고
일부는 크랜베리를 속에 넣어준다.','5. 손잡이 부분을 제외한 부분을 
흑임자, 잘게부순 땅콩에 굴린다.','6. 170℃ 오븐에서 25분 간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (961,'달코미 고구마 타르트','후식',359.9,30.8,64.6,7.2,8.1,'1. 고구마 껍질을 벗기고 얇게 썬 뒤
삶아 잘게 으깬다.','2. 요거트와 우유를 으깬 고구마에
섞어 고구마무스를 만든다.','3. 만두피를 국자를 이용해
그릇모양으로 만들어 튀긴다.','4. 튀긴 만두피의 기름을 제거한다.','5. 만두피 그릇에 고구마무스를
채운다.','6. 딸기를 입자있게 잘라 졸인 뒤
고구마무스 위에 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (962,'콩가루 고구마 타르트','후식',303,22.3,49,4.3,10,'1. 박력분, 콩가루를 체에 내리고
버터(50g)를~ 잘게 잘라 섞은 뒤
소금 녹인 물을 조금씩 섞는다.','2. 반죽을 한 덩어리로 뭉쳐 냉장고에 1시간 정도 휴지키신 뒤 밀대로 0.3cm 두께로 밀고 표면에 구멍을 낸다.','3. 2번을 타르트 틀에 넣어 밀착시키고 냉장고에 20분 간 휴지시킨 뒤 누름돌을 올리고 150℃ 오븐에 8분 간 굽는다.','4. 버터(30g)를 풀어 꿀을 넣고 크림화 한 뒤 달걀을 섞고 휘핑한 생크림을 섞고 삶아 으깬 고구마와 콩가루를 섞는다.','5. 고구마를 주사위 모양으로 잘라 오븐에 굽는다.','6. 타르트에 콩가루 고구마 크림을 올리고 그 위에 구운 고구마와 꿀을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (963,'코마레티','후식',679.1,18.8,41,21.8,47.6,'1. 아몬드슬라이스를 비닐봉지에 넣고 적당한 크기로 조각낸다.','2. 달걀흰자와 설탕을 넣고 설탕이 섞일 정도만 풀어준다.','3. 2번에 조각낸 아몬드슬라이스와 코코넛슬라이스를 넣고 섞는다.','4. 20g씩 원형으로 팬에 올린다.','5. 160℃ 오븐에서 굽는다.','6. 20분 정도부터 색이 나면 오븐에서 꺼내 식힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (964,'수(Sugaer)다(Down) 고구마 케이크','후식',227.9,29.9,44.2,4.8,3.5,'1. 고구마는 깨끗하게 씻은 뒤 껍질을 벗기고 찐다.','2. 찐 고구마를 으깨고 요거트와 섞는다.','3. 카스테라를 체에 갈아 가루를 만든다.','4. 키위, 파인애플을 적당한 크기로 자른다.','5. 무스틀에 2번을 넣어 평평하게 펴주고 키위, 블루베리, 파인애플을 넣고 요거트를 올린 뒤 다시 고구마를 넣어 펴준다.','6. 카스테라 가루를 뿌리고 키위, 블루베리, 파인애플을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (965,'단구마 무스 샌드 케이크','후식',512.3,40.6,82.8,12.2,14.7,'1. 달걀 노른자를 휘핑하고 박력분을 넣은 뒤 우유와 녹인 버터를 넣고 섞는다.','2. 달걀 흰자는 레몬즙과 설탕을 3번에 나누어 넣으면서 머랭을 만든다.','3. 머랭과 크랜베리를 노른자 반죽에 넣고 부드럽게 섞는다.','4. 180℃ 오븐에서 15분 정도 구워 시트를 만든 뒤 컵모양으로 자른다.','5. 고구마와 단호박은 삶은 뒤 껍질을 벗기고 각각 체에 내려 생크림을 섞는다.','6. 시트, 단호박무스, 고구마무스 순서로 여러겹 쌓아 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (966,'당근&그릭요거트 케이크','후식',22.8,23.7,39.3,6.1,4.6,'1. 달걀 노른자를 풀어준 뒤 설탕(90g), 소금, 바닐라향을 3번에 나눠 넣으며 섞는다.','2. 달걀 흰자는 60% 머랭을 만든 뒤 설탕(90g)을 조금씩 넣으면서 단단한 머랭을 만든다.','3. 1번에 머랭 1/3을 넣고 섞은 뒤 박력분, 베이킹파우더를 체에 내려 섞는다.','4. 3번에 꿀과 버터를 녹여 섞은 뒤 나머지 머랭을 넣고 원형틀에 절반 정도 반죽을 채운다.','5. 170℃ 오븐에서 30분 간 구워 시트를 만든다.','6. 시트와 당근퓨레를 섞은 그릭요거트를 번갈아 쌓고 맨 위에 제철과일을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (967,'완두콩 롤','후식',310.8,4.3,64.8,8.1,2.1,'1. 완두콩은 삶은 뒤 믹서에 간다.','2. 간 완두콩에 올리고당, 우유를 넣고 졸인다.','3. 찹쌀가루는 익반죽하여전자레인지에 3분 가열 후 숟가락으로 젓고 2분 간 더 돌려떡을 만든다.','4. 식빵은 밀대로 밀어 납작하게 한 뒤 가장자리를 자른다.','5. 식빵위에 찹쌀떡을 넓게 펴 바르고 그 위에 졸인 완두콩을 올린다.','6. 5번을 돌돌 말아 고정시킨 뒤 먹기 좋은 크기로 자른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (968,'단호박두부팬케이크','후식',339.5,6.4,53.3,11.2,9,'1. 단호박은 찜통에 찐 뒤 껍질을 벗기고 으깬다.','2. 으깬 단호박, 두부, 우유를 믹서에 넣고 간다.','3. 밀가루, 타가토스를 체에 곱게 내린다.','4. 2번, 3번을 섞어 팬케이크 반죽을 만든다.','5. 팬에 식용유를 두르고 약불에서 팬케이크를 굽는다.','6. 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (969,'약밥 닮은 호떡','후식',401.4,12.4,60.1,7.9,14.4,'1. 호떡반죽에 물을 넣고 반죽한 뒤 발효시킨다.','2. 밤, 고구마, 대추, 곶감, 호두를 다진다.','3. 2번에 잣, 호박씨, 계피가루, 홍시를 섞는다.','4. 발효시킨 반죽에 3번을 채우고 동그랗게 빚는다.','5. 팬에 식용유를 두른다.','6. 가열된 팬에 반죽을 올린 뒤 납작하게 눌러 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (970,'두부티라미수','후식',693,34.4,92.3,7.5,32.6,'1. 고구마는 껍질을 벗기고 삶아 으깬 뒤 체에 내린다.','2. 두부, 크랜베리, 마스카포네치즈, 두유를 믹서에 넣고 갈아 두부크림을 만든다.','3. 두부크림에 다진 호두, 아몬드를 섞는다.','4. 실온의 말랑한 버터에 박력분과 아몬드가루를 넣고 보슬보슬하게 섞어 소보루 반죽을 만든다.','5. 4번을 170℃ 오븐에서 15분 간 굽는다.','6. 투명한 컵에 으깬 고구마와 두부크림을 켜켜이 쌓고 마지막에 소보루를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (971,'두부있슈','후식',416.5,1.7,27.7,18.3,25.8,'1. 물, 소금, 버터를 끓이면서 버터가 녹으면 잘 저어 중력분을 섞어 호화시킨다.','2. 불을 끄고 달걀을 조금씩 넣어가며 섞어 반죽에 끈기가 생기게 한다.','3. 짤주머니에 원형 깍지를 끼우고 철판에 도톰하게 짠 뒤 분무기로 반죽 표면에 물을 뿌린다.','4. 190℃ 오븐에서 20분 간 굽는다.','5. 딸기는 다진 후 냄비에 졸인다.','6. 식힌 슈를 가로로 자르고 요거트, 연두부, 딸기, 호두로 속을 채운다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (972,'바나나 생강 크림이 들어간 미숫가루 쿠키슈','후식',319.1,10.4,32.6,6.8,17.9,'1. 실온의 버터(15g)와 코코넛설탕을 섞은 뒤 박력분(15g), 미숫가루를 체쳐 쿠키반죽을 만들어 냉장고에서 휴지시킨다.','2. 휴지시킨 쿠키반죽을 넓게 밀어 편 뒤 원형 커터로 자른다.','3. 바나나, 코코넛밀크, 생강가루를 믹서에서 곱게 갈아 퓌레를 만들고 휘핑한 생크림과 섞는다.','4. 버터(20g), 물, 소금을 끓인 후 체친 박력분(30g)을 넣고 반죽에 얇은 막이 생길 때 까지 볶아 호화시킨다.','5. 4를 식힌 뒤 달걀을 섞고 팬에 둥글게 짜준 뒤 분무기로 물을 뿌린다.','6. 5에 잘라둔 쿠키반죽을 올리고 190℃ 오븐에서 25분 정도 굽고 3번으로 속을 채운다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (973,'단호박몽블랑','후식',424.7,32.6,73.8,14.1,8.1,'1. 달걀흰자와 올리고당(50g)을 섞어 머랭을 만들고 아몬드가루, 스테비아, 박력분, 가루녹차를 섞는다.','2. 짤주머니에 반죽을 담아 원형틀에 짜 넣고 170℃ 오븐에서 15분 간 굽는다.','3. 마스카르포네치즈(20g)와 설탕을 섞어 부드럽게 만든 뒤 생크림(120g)을 섞고 젤라틴으로 농도를 맞춘다.','4. 단호박을 삶은 후 볶아 수분을 날리고 올리고당, 계피가루, 마스카르포네치즈를 넣고 섞는다.','5. 4번에 생크림(90g)을 넣고 잘 섞은 뒤 젤라틴으로 농도를 맞춘다.','6. 가루녹차 다쿠아즈를 깔고 그 위에 짤주머니로 치즈크림, 단호박크림 순으로 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (974,'렌틸콩 크레이프','후식',595.3,17.3,81.7,19.7,21.1,'1. 렌틸콩을 삶아 믹서에 갈고 체 친 중력분과 섞은 뒤 달걀을 섞는다.','2. 1번에 우유, 생크림을 섞은 뒤 녹인 버터를 빠르게 섞어 크레이프 반죽을 만들어 팬에 굽는다.','3. 크림치즈에 생크림(10g)을 조금씩 넣으면서 섞는다.','4. 냄비에 3번과 우유를 끓이다가 설탕, 달걀노른자를 조금씩 섞어 끓인 뒤 얼음물에 받쳐 식힌다.','5. 귤, 키위, 블루베리를 먹기 좋은 크기로 자른다.','6. 크레이프 안쪽에 크림치즈 크림을 바르고 과일을 담은 뒤 4번의 소스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (975,'콩 판나코타','후식',300.1,4.7,39,23.3,2.6,'1. 완두콩과 렌틸콩은 각각 삶은 뒤 믹서에 간다.','2. 완두콩과 렌틸콩에 각각 생크림(20g)과 설탕(4g)을 넣고 냄비에 끓인다.','3. 젤라틴 1g을 물에 넣어 불린다.','4. 2번에 각각 불린 젤라틴을
혼합하여 녹인다.','5. 용기에 4번의 렌틸콩을 붓고
얼린다.','6. 5번이 어느정도 굳으면 4번의
완두콩을 붓고 얼린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (976,'고구마치즈크로켓','후식',450,29.7,57.9,18,16.3,'1. 고구마는 찜통에 찐 후 껍질을 제거하고 으깨 생크림, 꿀을 넣고 섞는다.','2. 새우살, 파프리카, 양파는 잘게 다진 뒤 팬에 버터를 두르고 볶는다.','3. 볼에 1번과 2번을 넣고 서로 잘 섞이도록 치댄다.','4. 3번을 한입 크기로 떼어낸 후 가운데 모짜렐라 치즈를 넣고 공모양으로 만든다.','5. 크로켓에 밀가루, 달걀물, 빵가루 순으로 묻힌다.','6. 180℃의 기름에 크로켓을 튀긴다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (977,'빵 대신 어묵 사라다','후식',369.1,11.1,30.9,11.9,22,'1. 양배추, 당근, 양파는 채 썬다.','2. 채 썬 양파(50g)를 볶다가 물(40g)을 넣은 뒤 믹서로 간다.','3. 2번에 요거트, 마요네즈, 아몬드, 푸룬을 넣고 믹서로 간다.','4. 채 썬 양배추, 당근에 3번을 넣고 버무린다.','5. 어묵은 반을 자르고 밀가루, 달걀, 빵가루 순으로 묻혀 팬에 굽는다.','6. 어묵 사이에 4번을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (978,'청국장 시래기전','반찬',118.4,49,14.7,7,4,'1. 시레기는 1cm 길이로 자른다.','2. 저나트륨 청국장은 굵게 다진다.','3. 청, 홍고추와 새우 살도 굵게 다진다.','4. 불에 준비된 청국장, 시래기, 청, 홍고추를 도토리가루와 밀가루, 물, 달걀을 넣어 되직하게 반죽한다.','5. 팬에 식용유를 두르고 반죽을 부친다.','6. 반죽 위에 새우 살을 얹어 전을 부친다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (979,'카레소스를 얹은 두부 스테이크','반찬',199.4,481,27.8,10.1,7.5,'1. 두부를 두께 2cm로 썰어 원형틀로 찍어 준비한다.','2. 준비한 채소는 작은 정육면체로 썰어 팬에 살짝 볶는다.','3. 물과 카레가루를 섞어 끓이다가 감자를 넣어 끓이고 감자가 거의 익을 때쯤에 나머지 채소를 넣어 끓인다.','4. 물과 녹말가루를 섞어 3의 카레소스의 농도를 맞춘다.','5. 가열된 팬에 두부를 노릇노릇하게 지진다.','6. 준비한 소스를 두부 스테이크에 뿌려낸다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (980,'녹차 파나코타','후식',310.3,62,43.7,4.9,13.9,'1. 볼에 물을 담고 판 젤라틴을 넣어 3분 가량 불린 뒤 건진다.','2. 냄비에 녹차가루와 소량의 물을 넣고 진하게 섞는다.','3. 2에 우유와 크림, 설탕, 바닐라 에센스를 넣고 약한 불에서 설탕이 녹을 정도로 끓인다.','4. 3에 불린 젤라틴을 넣고 젤라틴이 녹을 때까지 가열한다.','5. 용기에 녹차 파나코타를 부은 후 실온에서 식힌다.','6. 냉장고에서 한번 더 식혀 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (981,'자색고구마찹쌀푸딩','후식',165.2,13.1,29.2,4.1,3.6,'1. 자색고구마는 솔로 문질러 깨끗하게 씻는다.','2. 껍질을 벗기고 찐다.','3. 찐 자색고구마와 우유, 소금을 믹서에 곱게 간다.','4. 3번을 고운 체에 걸러 덩어리를 없앤다.','5. 볼에 4번을 넣고 찹쌀가루를 넣어 잘 풀리도록 젓는다.','6. 5번을 끓이다가 엉기기 시작하면 그릇에 담아 차게 식힌다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (982,'꽃설기','후식',374,3,81.9,7,2,'1. 다양한 색상의 가루를 각각 멥쌀가루와 섞은 뒤 물 15g을 넣고 섞는다.','2. 1번을 한번 더 체에 내리고 설탕 3g을 넣고 섞는다.','3. 2번에 불린 대추 속살을 섞는다.','4. 찜기에 김이 오르면 면보를 깔고 모양틀을 넣은 뒤 3번을 넣는다.','5. 윗면을 고르게 정리하고 20분 간 찐다.','6. 호박씨, 대추로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (983,'크랜베리 소보로 떡','후식',302.7,9,63.1,5.3,3.2,'1. 쌀가루, 찹쌀가루에 크랜베리, 건포도, 견과류를 섞어 믹서에 간다.','2. 가루에 물기가 스미도록 물을 넣고 골고루 섞는다.','3. 2번을 체에 내린다.','4. 체에 걸러진 큰 가루는 따로 담아 떡위에 올릴 소로 사용한다.','5. 원형틀에 3번의 가루를 담고 위에 4번의 소를 올린다.','6. 김이 오른 찜기에서 25분 간 찐다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (984,'오미자 샹그리아','후식',93.5,13.8,21.4,1,0.5,'1. 오미자를 세척한 뒤 물에 담궈 맛을 낸다.','2. 사과, 오렌지, 딸기, 포도, 배를 세척한다.','3. 세척한 과일을 작고 얇게 슬라이스한다.','4. 1번에 3번을 넣어 숙성시킨다.','5. 따뜻하게 먹을 때는 계피를 넣어 끓인다.','6. 컵에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (985,'톡톡! 오미자 펀치','후식',156.2,26.1,37.9,0.8,0.1,'1. 말린오미자는 깨끗이 씻은 뒤 생수 150g을 부어 하루정도 우려낸다.','2. 우려낸 오미자를 체에 거른다.','3. 배를 강판에 곱게 간 뒤 면포에 싸서 배즙을 짠다.','4. 우린 오미자와 배즙을 섞은 후 꿀을 넣고 골고루 섞는다.','5. 믹서기에 얼음을 갈아 한 스푼 얹는다.','6. 잣을 띄워 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (986,'사과비트에이드','후식',30.4,5.2,6.7,0.7,0.1,'1. 사과(55g)와 비트는 깨끗하게 손질한 뒤 적당한 크기로 썬다.','2. 나머지 사과는 0.5cm 주사위 모양으로 자르고 물에 담근다.','3. 믹서에 1번을 넣고 간다.','4. 냄비에 물기를 제거한 2번과 레몬즙을 넣고 졸인다.','5. 냄비에 3번을 넣고 졸인다.','6. 유리컵에 4,5번을 넣고 탄산수를 부어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (987,'밤 라떼','후식',337.2,14.1,40.5,13.9,13.3,'1. 밤을 냄비에 푹 삶는다.','2. 삶은 밤은 반을 쪼갠 뒤 속을 파낸다.','3. 믹서에 밤, 우유, 두유를 넣고 간다.','4. 3번을 체에 걸러 덩어리를 제거한다.','5. 아몬드를 잘게 다진다.','6. 4번을 컵에 담고 다진 아몬드를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (988,'자두 라떼','후식',210,18.5,30.3,6.2,7.1,'1. 자두를 깨끗이 씻어 얼린다.','2. 얼린 자두와 꿀, 물을 믹서에 넣고 간다.','3. 믹서에 간 자두의 일부를 얼음틀에 넣고 얼린다.','4. 믹서에 간 자두를 컵에 담는다.','5. 3번을 컵에 담는다.','6. 우유를 붓는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (989,'와인배숙','후식',107.5,16.4,25.4,0.9,0.3,'1. 배와 사과는 스쿠퍼로 동그랗게 모양을 만든다.','2. 냄비에 와인을 넣고 계피, 통후추와 함께 약불에서 끓인다.','3. 와인이 끓기 시작하면 배와 사과를 넣고 양이 반이 될 때까지 졸인다.','4. 차갑게 식힌다.','5. 4번을 용기에 담는다.','6. 졸여진 배와 사과를 과일꼬지에 꽂아 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (990,'유자애(愛) 빠지다','후식',153.2,15.2,34.2,3.4,0.3,'1. 유자는 십자로 갈집을 낸 뒤 끓는 소금물에 데쳐 껍질을 깨끗이 한다.','2. 유자는 속을 꺼내 씨를 제거하고 유자속과 속껍질을 얇게 채 썬다.','3. 밤, 대추, 배는 채 썰고 2번과 섞어 소를 만든다.','4. 속을 빼낸 유자에 소를 2/3쯤 채워 입구를 실로 묶는다.','5. 유자묶음을 용기에 채워 넣은 후 꿀물을 붓고 잘 밀봉하여 냉장고에 보관한다.','6. 3~4주 정도 숙성한 뒤 석류를 곁들여 먹는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (991,'쌀콩죽 요거트','후식',166.5,8.7,22.9,9.3,4.2,'1. 우유에 요거트를 넣어 발효시킨다.','2. 메주콩을 3시간 정도 불린 뒤 불린 콩의 3배의 물을 넣고 삶아
믹서에 간다.','3. 쌀가루와 2번을 섞은 뒤 냄비에 끓여 쌀콩죽을 만든다.','4. 배는 껍질을 제거하고 밥솥에 푹 삶아 믹서에 간다.','5. 고구마는 삶아 껍질을 제거한다.','6. 제조한 요거트(1번)에 쌀콩죽, 배즙, 고구마를 넣고 믹서에 곱게 간다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (992,'상큼하자두','후식',40.4,4.9,9,0.7,0.1,'1. 자두(30g)를 잘게 다진다.','2. 나머지 자두는 강판에 간다.','3. 오렌지는 즙을 낸다.','4. 오렌지 즙에 1,2번을 넣고 섞는다.','5. 컵에 4번을 넣고 얼음을 넣은 다음 탄산수를 붓는다.','6. 민트잎을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (993,'비트두유','후식',139.6,7,10.2,7.4,7.7,'1. 비트를 흐르는 물에 깨끗이 씻는다.','2. 비트를 작게 깍뚝썰기한다','3. 두유에 타가토스를 넣고 완전히 녹도록 섞는다.','4. 잘라둔 비트와 3번을 믹서에 넣고 곱게 간다.','5. 딸기우유 정도의 색이 날 때 까지 간다.','6. 체에 걸러 건더기가 없이한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (994,'렌틸콩 두유','후식',87.5,14.8,16.4,5.3,0.1,'1. 렌틸콩을 삶아 믹서에 간다.','2. 딸기(100g)를 믹서에 갈고 1번, 우유, 꿀, 레몬즙을 넣고 섞는다.','3. 젤라틴을 물에 담궈 불린다.','4. 딸기를 믹서에 갈아 퓨레를 만들고 설탕을 넣고 끓인다.','5. 4번을 식힌 뒤 젤라틴을 넣고 틀에 넣어 냉동실에서 굳힌다.','6. 2번을 컵에 담고 위에 딸기젤리를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (995,'군고구마 라떼','후식',247.2,21,39,6.9,7.1,'1. 고구마를 쿠킹호일에 싸 직화냄비에 넣고 약한 불에서
30분 간 굽는다.','2. 우유를 냄비에 끓여 데운다.','3. 구운 고구마의 껍질을 제거한다.','4. 우유와 고구마를 믹서에 넣고 간다.','5. 4번을 체에 걸러 부드럽게 한다.','6. 컵에 담고 고구마칩을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (996,'바지락 미역국','국&찌개',53.5,802.28,4.1,8.01,0.56,'1. 바지락은 해감하고 미역은 20분 동안 불린다.','2. 물에 파, 마늘, 홍고추, 건새우, 무를 넣고 끓여 육수를 만든다.','3. 냄비에 참기름과 미역, 바지락을 넣고 볶은 뒤 저염간장을 넣고 볶는다.','4. 볶은 냄비에 육수를 넣고 끓인다.','5. 함초가루로 간을 맞춘다.','6. 국그릇에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (997,'단호박견과류샐러드','기타',100.79,14.11,15.96,2.91,2.81,'1. 단호박, 고구마 껍질을 벗긴 뒤 우유에 삶는다.','2. 아몬드, 호두, 건 블루베리, 당근을 잘게 썬다.','3. 1을 믹서에 간다.','4. 잘게 썬 아몬드, 호두, 건 블루베리, 당근을 3에 넣고 섞는다.','5. 올리고당으로 농도와 간을 맞춘다.','6. 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (998,'함박스테이크&토마토카레소스','반찬',84.01,106.88,9.69,6.2,2.27,'1. 양파, 양송이버섯, 당근, 감자, 토마토를 잘게 다진다.','2. 다진 소고기와 다진 양파, 다진 양송이버섯, 다진 마늘, 빵가루, 계란노른자를 넣고 치댄다.','3. 반죽을 70g씩 나눠 스테이크 모양을 만들어 굽는다.','4. 다진 당근, 감자, 양파, 토마토, 마늘과 카레가루를 물에 넣고 끓인다.','5. 카레 소스가 농도가 날 때 까지 끓인다.','6. 스테이크와 카레소스를 곁들여 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (999,'모둠야채 수제피클','반찬',92.45,0.48,22.68,0.2,0.1,'1. 오이, 파프리카, 적양배추는 한 입 크기로 썬다.','2. 설탕, 식초, 물, 피클링스파이스를 냄비에 넣고 끓인다.','3. 2가 끓고 나면 식힌다.','4. 썰어 둔 야채를 피클물에 넣는다.','5. 30분 숙성시킨다.','6. 접시에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1000,'바지락 맑은국','국&찌개',46.89,359.39,7.76,3.93,0.02,'1. 물에 무와 다시마, 대파, 청양고추를 넣고 끓인다.','2. 끓으면 청양고추와 다시마를 건진다.','3. 해감한 바지락을 넣고 끓인다.','4. 팽이버섯 밑둥을 자른다.','5. 3에 팽이버섯을 넣고 끓인다.','6. 고명으로 어슷 썬 홍고추, 쑥갓을 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1001,'일본식 계란말이','반찬',138.34,141.1,8.67,9.95,7.1,'1. 물에 다시마를 넣고 끓인다.','2. 물이 끓어 오르면 다시마를 건진다.','3. 불을 끈 뒤 가츠오부시를 넣고 체에 걸러 육수를 완성한다.','4. 계란을 풀어 채에 내린 뒤 육수와 미림, 설탕을 넣는다.','5. 팬에 기름을 둘러 계란물을 한겹 한겹 만다.','6. 완성된 계란말이는 모양을 잡고 한입크기로 자른다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1002,'소고기 가라아게, 칠리소스','반찬',200.49,286.23,15.41,14.66,8.91,'1. 소고기는 채썰고 마늘, 대파는 다진 뒤 섞는다.','2. 1에 계란노른자와 밀가루, 물을 섞어 반죽하고 조그만 공 모양으로 만들어 튀긴다.','3. 토마토는 껍질을 제거한 뒤 다지고, 마늘도 다진다.','4. 식초, 설탕, 물을 끓이다가 다진 토마토, 마늘, 고춧가루를 넣어 끓인다.','5. 전분으로 소스의 농도를 맞춘다.','6. 소고기 가라야게에 칠리소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1003,'삼치튀김, 타르타르소스','반찬',139.65,155.03,2.05,11.12,13,'1. 삼치의 살과 가시를 분리한다.','2. 키친타올로 삼치살의 핏기와 물기를 제거한 뒤 후추와 레몬즙을 뿌려 비린내를 제거한다.','3. 볼에 튀김가루, 계란, 물, 식용유를 섞어 튀김옷을 만든다.','4. 삼치에 튀김옷을 입힌 뒤 170℃ 기름에서 두 번 튀긴다.','5. 삶은 계란, 홍고추, 청양고추, 양파를 다져 볼에 섞은 뒤 마요네즈와 레몬즙을 섞어 소스를 만든다.','6. 삼치 튀김에 타르타르소스를 곁들여 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1004,'두부해물완자','반찬',116.15,209.76,11.17,6.19,5.19,'1. 두부를 으깨고 오징어와 새우는 잘게 다진다.','2. 볼에 1의 재료와 감자전분을 넣고 섞어 완자모양으로 만든다.','3. 감자전분과 부침가루를 섞어 완자에 묻힌다.','4. 가루를 묻힌 완자에 계란물을 입혀 기름 두른 팬에 굴려가며 익힌다.','5. 마늘과 파를 다진 뒤 새우가루, 꿀, 저염간장을 섞어 소스를 만든다.','6. 양파를 채 썰어 냄비에 소스와 함께 끓인 뒤 전분물을 넣어 농도를 맞추고 완자를 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1005,'톳나물 두부무침','반찬',42.18,39.9,0.9,3.57,2.7,'1. 톳나물을 깨끗이 세척한다.','2. 끓는 물에 톳나물을 살짝 데친다.','3. 데친 톳나물의 물기를 제거하고 한 입 크기로 썬다.','4. 두부를 찜기에 넣고 찐 뒤 으깬다.','5. 마늘을 잘게 다진다.','6. 톳나물과 두부를 볼에 담고 나머지 재료들을 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1006,'퀴노아 팥수프','기타',432.26,319.2,28,6.36,32.76,'1. 세발나물을 살짝 데쳐 말린 뒤 가루를 내고 닭뼈를 이용해 육수를 만든다.','2. 퀴노아를 볶아 쓴맛을 제거하고 삶은 팥과 믹서에 곱게 간다.','3. 팬에 버터 일부를 녹인 뒤 밀가루를 넣어 루를 만든다.','4. 양파를 갈아 버터 녹인 냄비에 볶은 뒤 닭육수와 2를 넣어 끓인다.','5. 세발나물가루로 간을 맞추고 향을 낸 뒤 루를 넣어 농도를 맞춘다.','6. 우유와 휘핑을 넣어 고소함을 더하고 설탕을 소량 넣어 간을 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1007,'참치 두부 함박스테이크','반찬',240.26,149.4,25.92,8.89,11.29,'1. 양파, 피망은 반은 다지고 반은 작은 주사위모양으로 썰고 당근은 다진다.','2. 두부는 칼등으로 으깬 뒤 물기를 제거한다.','3. 2에 캔참치, 다진채소, 표고버섯가루, 밀가루, 후추를 넣어 반죽한 뒤 치대 모양을 만든다.','4. 팬에 식용유를 두르고 3을 노릇하게 굽고 1을 볶는다.','5. 토마토는 주사위모양으로 썰어 케찹과 함께 볶아 소스를 만든다.','6. 접시에 스테이크와 볶은 채소를 담고 토마토소스를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1008,'김치양배추볶음','반찬',34.24,159.33,2.75,0.89,2.19,'1. 배추김치는 양념을 헹궈내 짠맛을 제거한 뒤 채 썬다.','2. 양배추, 양파는 곱게 채 썰고 대파는 어슷썬다.','3. 보리새우와 마늘은 곱게 간다.','4. 팬에 들기름을 두르고 김치를 볶다가 양배추와 양파를 넣고 볶는다.','5. 양배추의 숨이 죽으면 간장과 3을 넣어 간을 한다.','6. 흑임자를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1009,'돈수육, 해물냉채','일품',131.87,215.71,3.03,11.62,8.14,'1. 냄비에 물, 대파, 생강, 마늘, 통후추, 맛술, 된장을 넣고 끓인다.','2. 1이 끓으면 삼겹살 덩어리를 넣고 35~40분 간 삶는다.','3. 새우, 오징어, 주꾸미는 모양을 내 데치고 파프리카와 오이, 당근, 양파는 가늘게 채 썬다.','4. 겨자가루를 개어 숙성시켜 설탕, 식초로 냉채 소스를 만든 뒤 3을 넣고 무친다.','5. 2의 삽겹살을 모양대로 썬다.','6. 수육과 해물냉채를 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1010,'알록달록화전, 멸치두부전','반찬',147.88,86.13,24.31,4.67,3.55,'1. 두부는 살짝 구워 물기를 제거하고 멸치는 설탕과 함께 볶는다.','2. 알비트, 시금치에 약간의 물을 넣고 각각 믹서에 간다.','3. 찹쌀가루를 알비트, 시금치 간 물에 반죽한다.','4. 두부를 으깨 볶은 멸치와 함께 부침가루에 넣고 반죽한다.','5. 식용꽃과 쑥갓을 씻어 물기를 제거한다.','6. 팬에 3과 4를 각각 부치고 식용꽃과 쑥갓으로 장식하고 꿀을 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1011,'단호박떡볶이','반찬',79.6,72.8,16.2,1.7,0.9,'1. 떡볶이 떡은 물에 넣어 한 개씩 떼어 놓는다.','2. 단호박은 반으로 잘라 쪄서 속만 파낸다.','3. 브로콜리는 데쳐서 작게 썰어 준비해 둔다.','4. 삶은 단호박, 생크림, 우유를 넣고 간다.','5. ④에 물을 넣고 끓이다가 떡과 브로콜리를 넣어 익힌다.','6. 검정깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1012,'배·라임 모히또','후식',102.7,16.2,24.7,0.8,0.1,'1. 라임을 반으로 잘라 즙을 짠다.','2. 라임즙과 배를 믹서에 넣고 간다.','3. 2번에 애플민트와 올리고당,탄산수를 넣고 믹서로 간다.','4. 냉동실에 3번을 넣고 얼린다.','5. 얼린 모히또를 믹서에 갈아 슬러시처럼 만든다.','6. 잔에 담고 애플민트로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1013,'포도청 보리 수단','후식',88.3,11.1,21.1,0.5,0.2,'1. 포도는 껍질과 씨를 제거한 뒤  설탕을 넣고 포도청을 만든다.','2. 찬물에 녹차를 우려낸다.','3. 보리를 깨끗이 씻은 뒤 푹 삶는다.','4. 삶은 보리에 전분을 묻혀 끓는 물에 삶아 건지는 것을 반복한다.','5. 포도청에 우려낸 녹차를 10:1 비율로 넣는다.','6. 보리수단을 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1014,'감자주스','후식',171.9,8.4,20.5,7.6,6.6,'1. 감자를 깨끗이 씻는다.','2. 냄비에 설탕을 넣고 감자를 삶는다.','3. 삶은 감자의 껍질을 벗긴다.','4. 껍질 벗긴 감자를 우유와 믹서에넣고 간다.','5. 4번을 체에 걸러 부드럽게 만든다.','6. 컵에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1015,'만가닥버섯볶음','반찬',25.34,122.77,3.31,1.61,0.63,'1. 만가닥버섯을 한 송이씩 자른다.','2. 청피망, 황, 적파프리카는 채썰고 게살은 길이로 찢는다.','3. 팬에 기름을 두르고 채썬 파프리카와 피망을 볶는다.','4. 3에 손질한 만가닥버섯을 넣고 볶는다.','5. 찢어둔 게살을 넣고 볶다가 소금, 후추로 간을 한다.','6. 간장으로 색을 내고 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1016,'양파홍초절임','반찬',56.87,30.64,12.64,0.55,0.46,'1. 양파는 깨끗이 씻어 한 입 크기로 자른다.','2. 홍고추와 청양고추는 깨끗이 씻어 어슷하게 썬다.','3. 저염간장과 설탕, 홍초를 넣고 끓여 초절임장을 만든다.','4. 초절임장을 뚜껑이 있는 용기에 옮겨 담는다.','5. 초절임장에 양파와 홍고추, 청양고추를 넣는다.','6. 양파홍초절임을 하루정도 숙성시킨다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1017,'고구마순나물','반찬',50.18,94.33,2.13,1.59,0.72,'1. 두부를 데친 뒤 식혀 으깬다.','2. 으깬 두부에 식초, 설탕, 된장을 섞어 양념을 만든다.','3. 손질한 고구마순을 4cm 길이로 썬다.','4. 고구마순을 데친다.','5. 양파를 곱게 채 썬다.','6. 고구마순에 채 썬 양파와 양념, 흑임자을 넣고 무친다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1018,'저염 겉절이','반찬',13.11,215.66,0.25,0.73,0.72,'1. 배추에 세로로 칼집을 내 소금을 치고 10분 뒤 헹군다.','2. 무를 깨끗이 세척한 뒤 적당한 크기로 채 썰고 양파는 곱게 채 썬다.','3. 쪽파는 4cm 길이로 썰고 마늘과 생강은 다진다.','4. 고춧가루에 설탕, 젓갈, 다진마늘, 다진생강을 넣고 양념을 만든다.','5. 1, 2에 양념을 넣고 버무린다.','6. 참깨를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1019,'아욱 된장무침','반찬',11.26,142.6,1.16,0.9,0.34,'1. 아욱 줄기 끝부분을 꺽어 손질한다.','2. 손질한 아욱을 소금을 약간 넣은 물에 넣어 치대듯이 주무른다.','3. 끓는 물에 아욱을 삶은 뒤 찬물에 헹궈 물기를 짠다.','4. 아욱을 먹기 좋은 크기로 썬다.','5. 마늘을 곱게 다진다.','6. 아욱에 된장, 다진마늘, 참기름, 저염간장, 깨를 넣고 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1020,'검은콩부추전','반찬',62.3,65.9,9.2,2.8,1.6,'1. 부추는 깨끗이 씻어 4~5cm 길이로 썬다.','2. 애호박, 당근, 양파는 가늘게 채썬다.','3. 홍고추, 풋고추는 어슷하게 썬다.','4. 검정콩은 삶아서 거칠게 갈고, 콩을 삶은 물은 보관한다.','5. 모든 재료를 섞고 콩 삶은 물로 반죽 농도를 맞춘다.','6. 1인 분량씩 노릇하게 부친다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1021,'고사리파전&단감전','반찬',423.3,59.2,73.2,9.5,10.3,'1. 고사리와 쪽파는 길이를 반으로 자르고, 홍고추는 길이는 살려 길게 썬다.','2. 기름을 두른 팬에 ①을 얹고 밀가루, 계란 푼 반죽을 부워 지져낸다.','3. 단감을 0.4cm 원형으로 썰고 꽃 모양 틀로 찍어낸다.','4. 찹쌀가루에 감자전분물을 넣어 반죽한다.','5. 기름 두른 팬에 반죽을 동그랗게 만든 후 감과 대추 꽃을 얹어 부친다.','6. 단감전과 먹기 좋은 크기로 썬 고사리 파전을 그릇에 담아 완성시킨다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1022,'바지락매생이전','반찬',83.6,386.1,9.1,2.1,4.3,'1. 매생이와 바지락은 소금기를 없애기 위해 물에 여러 번 헹군다.','2. 튀김가루, 부침가루에 물을 넣고 반죽을 만든다.','3. 매생이를 잘게 다져 반죽에 섞어준다.','4. 팬에 매생이 반죽을 얹고 바지락살을 넣고 노릇하게 구워준다.','5. 구워진 전에 홍고추 고명을 얹어 준다.','6. 그릇에 담아 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1023,'알콩달콩전','반찬',175.5,304.1,20.8,9.6,6,'1. 파프리카는 콩 크기의 큐브모양으로 썬다.','2. 준비된 콩들은 물에 불린 후, 각각 끓는 물에 삶은 다음 물기를 제거한다.','3. 두부와 삶은 병아리콩을 으깨준다.','4. ③에 밀가루, 찹쌀가루, 소금, 물을 넣어 반죽한다.','5. 반죽에 콩과 파프리카를 섞는다.','6. 팬에 식용유를 두르고, 반죽의 콩들이 잘 보이도록 먹기 좋은 크기로 부친다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1024,'계란만두&토마토소스','반찬',154.1,681.3,12.2,11.7,6.5,'1. 당면은 물에 불리고, 물에 불린 당면과 가지, 부추, 양파를 다진다.','2. 계란은 잘 풀어 둔다.','3. 계란과 전처리한 야채, 후추를 넣고 골고루 섞는다.','4. 기름 두른 팬에 반죽을 지름이 10cm되는 타원형 모양으로 올리고, 반쯤 익으면 접어 납작 만두 모양을 만든다.','5. 토마토홀, 월계수잎, 함초소금을 끓여 소스를 만든다.','6. 완성된 계란만두에 소스를 끼얹고 파슬리로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1025,'통도라지양념구이','반찬',84.8,263.9,12,2.2,3.1,'1. 통도라지는 세척 후 껍질을 제거한다.','2. 통도라지를 소금물에 담궈 쓴맛을 우려낸 후 물기를 없앤다.','3. 통도라지를 반으로 갈라서 방망이로 두들겨 얇고 넓적하게 만든다.','4. 갈은 배, 다진 마늘, 고추장, 간장, 참기름을 이용하여 양념장을 만든다.','5. 팬에 도라지를 구워 익히다가, 양념장을 발라 약한불에서 다시 굽는다.','6. 골파와 통깨를 뿌려 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1026,'삼색계란찜','반찬',178.6,459.1,4.5,17.1,10.3,'1. 다시마를 물에 씻어 낸 후 찬물에 우려낸다.','2. 시금치와 비트는 다시마 우린물을 넣고 각각 갈아 준다.','3. 계란과 우유를 섞어 계란물을 만든다.','4. 계란물을 3등분 하여 나눠 담아 놓는다.','5. 나눠 놓은 계란물에 시금치, 비트를 각각 섞는다.','6. 3가지 계란물을 순서대로 쪄 내고, 애플민트로 장식한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1027,'고구마순들깨나물','반찬',118.41,341.91,7.28,5.44,7.5,'1. 고구마순을 끓는 물에 삶아 씻어둔다.','2. 물과 다시마를 약불에 10분정도 우려 다시물을 낸다.','3. 고구마순을 팬으로 옮기고 다시물을 넣어 삶는다.','4. 다시물이 반쯤 줄어들면 소금과 들깻가루를 넣는다.','5. 물기가 없게 볶아준 후 참기름을 넣는다.','6. 접시에 담아서 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1028,'시금치토마토무침','반찬',46.98,36.9,4.43,2.92,1.95,'1. 시금치를 끓는 물에 살짝 데친다.','2. 데친 시금치는 찬물에 헹구어 내고 물기를 짠다.','3. 방울토마토는 끓는 물에 살짝 데쳐 껍질을 제거한다.','4. 껍질을 제거한 방울토마토는 반으로 자른다.','5. 데친 시금치에 토마토, 함초가루, 참기름, 참깨, 마늘을 넣어 무친다.','6. 접시에 담아 완성시킨다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1029,'바나나미숫가루쉐이크','후식',128.76,40.75,23.35,5.62,1.43,'1. 바나나 껍질을 벗긴다.','2. 바나나를 알맞은 크기로 잘라 준비해 둔다.','3. 우유와 미숫가루를 알맞은 양으로 계량한다.','4. ③과 바나나를 믹서기에 넣는다.','5. 건더기가 생기지 않을 정도로 간다.','6. 컵에 담아 완성시킨다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1030,'배쨈 식빵','기타',303,4.98,50.96,10.49,6.43,'1. (속재료) 배는 껍질을 제거하고 믹서기에 갈아 준 후 체에 걸러 배즙을 만든다. 배즙을 냄비에 넣고 전분과 함께 중불로 20분간 끓여서 배 시럽을 만든다.','2. (토핑) 배는 1개는 작게 잘라 건조시켜 배 크런치 10g을 만든다.','3. 강력분, 소금, 이스던트 이스트를 잘 섞다가 달걀과 미지근하게 데운 우유, 포도씨유를 조금씩 넣어가며 반죽한다.','4. 완성된 반죽을 1-2시간동안 실온에서 1차 발효 시킨 후, 세 덩어리로 나누어 15분 정도 2차 발효 해준다.','5. 2차 발효를 마친 반죽 세덩어리를 포도씨유가 발린 식빵틀에 나란히 담아서 180도로 예열한 오븐에 30분 정도 굽는다.
★꼬지로 찔렀을 때 반죽이 묻어나지 않으면 다 익은 거예요."','6. 구워진 식빵에 배시럽을 바르고 그 위에 건조시켜 만든 배 크런치를 뿌린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1031,'사과 견과류 식빵','기타',269,6.42,44.91,9.23,5.84,'1. (속재료) 사과 1개와 견과류는 다이스하고 사과 1개는 강판에 간 후 냄비에 졸인다.
★ 사과를 졸이면 단 맛이 농축되고, 갈변도 막을 수 있어요.','2. 강력분과 소금, 이스트, 우유, 물을 넣고 반죽하여 어느 정도 글루텐이 형성되면 버터를 넣어 반죽한다.','3. 반죽을 60분 정도 1차 발효하고 분할해 둥글리기 하여 중간 발효한다.','4. 중간발효가 끝난 반죽은 길게 밀어 편 후 졸인 사과와 견과류를 넣어 롤로 말아 30분간 2차 발효한다.','5. 2차 발효한 반죽 위에 계란물을 발라 아랫불160℃, 윗 불180℃의 오븐에 넣고 30분간 굽는다.','6. 5분정도 남았을 때 꺼내 계란물을 한 번 더 발라 아랫불 170℃, 윗불 180℃로 구워 윗면에 색을 내준다.
★ 굽는 중간에 틀을 돌려주면 골고루 구워져요.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1032,'카카오 깜빠뉴','기타',304,11.22,50.51,9.18,7.22,'1. 버터를 제외한 모든 재료를 넣어 반죽하다가 버터를 넣어 최종까지 믹스한다. 믹스된 반죽에 속재료를 넣어 골고루 섞는다.','2. 1차 발효 30분 후 punch 후 35분 발효 시킨다.
★punch는 가스를 빼는 과정을 얘기해요.','3. 200g 분할 후 중간발효 20분을 한다.','4. 중간 발효된 반죽은 둥글게 성형한다.','5. 스프레이를 뿌린 후 덧가루를 묻혀 50분 동안 2차 발효 한다.','6. X모양 칼집을 주고 195℃ 12분 스팀 5초로 설정하여 굽는다.
★칼집은 날이 얇은 면도칼 등을 이용하면 좋아요.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1033,'곶감 베이글','기타',285,8.51,55.76,9.84,2.55,'1. 레몬의 겉껍질로 제스트를 만들고, 곶감은 작은 다이스로 썬다.','2. 물에 만들어 놓은 레몬 제스트와 소금, 이스트, 사과종, 카놀라유를 넣고 섞어준 뒤 통밀가루와, 강력분을 넣고 반죽해 겉표면이 매끄럽고 탄력성을 가질 때 까지 치댄다.','3. 반죽에 비닐을 덮어 40~50℃에서 2배가 부풀 때까지 1차발효하고, 발효가 끝난 반죽은 기포를 빼준 뒤 75g씩 분할해 둥글리기하고 비닐을 씌워 다시 15분간 중간 발효한다.','4. 반죽은 가스를 살짝 빼주고 타원형으로 밀고, 곶감을 올려 삼절 접기한 다음 이음새를 꼬집고 양쪽을 붙여 원형모양으로 성형하여 30분간 2차 발효한다.','5. 발효된 반죽은 끓는 물에 앞, 뒤로 10초간 데쳐내고 팬닝한다.','6. 200도로 예열된 오븐에서 17분간 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1034,'단호박크림을 곁들인 브로콜리 베이글','기타',242,0.98,37.22,7.76,6.93,'1. (속재료) 익힌 단호박과 생크림을 믹싱하여 단호박 크림을 만든다.
★ 단호박은 쪄서 사용하는게 좋아요.','2. 브로콜리를 제외한 반죽 재료를 넣고 최종단계까지 믹싱한 후 삶아서 다진 브로콜리를 넣고 섞어준다. 1차 발효를 고온발효로 27℃에서 1시간 발효한다.','3. 130g씩 분할하여 둥글리기 후 중간 발효를 20분간 한다.','4. 반죽을 30cm ~35cm 정도 늘린 후 링 모양으로 정형하여 팬닝한 후 35℃, 85%의 습도 환경에서 60분간 2차 발효 해주고 끓는 물에 양쪽 면을 데친다.','5. 210℃에서 15분간 구워주고 식힘망에서 식힌다.','6. "식은 빵을 갈라 단호박 크림을 샌드한다.
★빵이 식은 후 크림을 올려야 녹지 않아요."','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1035,'어묵 잡채','일품',221.9,689.5,16.2,21.2,8,'1. 돼지고기, 어묵, 아삭이고추, 파프리카는 채 썬다.','2. 콩나물은 찬물에 헹궈 체에 밭친다.','3. 채 썬 돼지고기에 밑간을 한다.','4. 중간 불로 달군 팬에 밑간한 돼지고기를 넣어 3분간 볶는다.','5. 채 썬 재료와 어묵을 넣어 5분간 볶는다.','6. 굴소스를 넣어 1~2분간 볶고 참기름을 두른 뒤 고루 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1036,'토마토 비빔국수','일품',346,128.7,69.7,9.9,3,'1. 양파, 바질은 채 썰고, 삶은 달걀은 반으로 자른다.','2. 채 썬 양파는 찬물에 담가 체에 밭쳐 물기를 제거한다.','3. 믹서에 비빔소스 재료를 넣고 갈아 비빔소스를 만든다.','4. 끓는 물(8컵)에 쌀국수를 넣어 2분 삶아 찬물에 헹궈 체에 밭친다.','5. 그릇에 쌀국수 → 비빔소스 → 양파, 바질 → 달걀 순으로 얹고 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1037,'멸치 전복 저염국수','일품',179,294.2,29.9,8.3,2.9,'1. 약한 불에 멸치와 황태포를 5분간 볶은 뒤 나머지 육수 재료와 물(1L)을 넣어 끓어오르면 30분간 끓이고 체에 밭쳐 거른다.','2. 건진 멸치는 잘게 다지고, 전복은 껍질과 내장을 제거한 뒤 칼집을 넣고, 애호박, 표고버섯, 당근, 달걀지단은 채 썬다.','3. 잘게 다진 멸치에 멸치 양념장 재료를 넣어 멸치 양념장을 만든다.','4. 냄비에 육수를 붓고 약한 불에 손질한 전복을 넣어 5분간 익힌다.','5. 중간 불로 달군 팬에 식용유(5㎖)를 두른 뒤 손질한 채소를 볶는다.','6. 그릇에 삶은 소면 → 볶은 재료 → 익힌 전복 순으로 담고 육수를 붓는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1038,'유부초절임','반찬',34.32,4.22,6.11,1.45,0.46,'1. 유부와 다시마를 데친다.','2. 데친 유부의 물기를 짜내고 채썬다.','3. 데친 다시마를 채썬다.','4. 양배추와 당근, 사과, 오이를 채썬다.','5. 설탕과 식초, 후추를 섞어 소스를 만든다.','6. 채썬 재료와 소스를 섞어 버무린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1039,'토마토 미소 된장국','국&찌개',46.85,630.14,5.29,3.43,1.33,'1. 멸치, 다시마를 끓여 육수를 만든다.','2. 두부, 양파, 표고버섯, 고추, 대파를 먹기 좋은 크기로 썬다.','3. 냄비에 물을 끓여 토마토를 5분 정도 익힌다.','4. 토마토 껍질을 제거하고 적당한 크기로 썰어 씨를 제거한다.','5. 육수에 미소 된장을 풀고 양파, 표고버섯을 넣는다.','6. 토마토와 대파를 넣는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1040,'미역 미소국','국&찌개',14.34,192.69,2.38,1.12,0.04,'1. 건미역을 물에 불린다.','2. 불린 미역을 잘게 다진다.','3. 냄비에 분량의 물을 넣고 가츠오부시를 우린다. (물 1인 기준 : 350ml)','4. 우려낸 육수에 미소된장을 푼다.','5. 4에 미역을 넣고 한소끔 끓인다.','6. 미향을 넣어 마무리 한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1041,'포두부채소잡채','반찬',148,95.2,13.2,13,4.8,'1. 포두부, 양파, 피망, 파, 생강은 가늘게 채 썬다.','2. 참느타리버섯, 게맛살은 가늘게 찢는다.','3. 기름 두른 팬에 다진마늘, 생강을 볶는다.','4. 포두부를 제외한 전처리 해둔 재료를 넣어 볶는다.','5. 야채가 익으면 노두유와 설탕을 넣어 볶는다.','6. 그릇에 담는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1042,'속이 든든든한 밥 빵','기타',228,5.35,41.59,8.52,3.06,'1. (속재료) 익혀 낸 단호박과 옥수수 알을 섞어준다.','2. 쌀가루, 소금, 불린 밥, 물을 넣고 한 덩어리가 되게 반죽한 다음 코코넛 오일을 넣고 부드러워질 때까지 반죽한다.','3. "반죽의 크기가 두 배가 될 때까지 발효한다. 
★손으로 반죽을 눌렀을 때 자국이 남아 있으면 발효가 잘 된 거예요."','4. 반죽을 얇은 직사각형(크기 약 35cm ×28cm, 두께 약 0.5cm )으로 밀어 위에 속재료를 바르고 말아준다.','5. 말린 반죽을 약 4cm 크기로 잘라 머핀틀에 넣어 틀에 꽉 찰때까지 발효한다.','6. 위에 우유를 발라 윗불 180℃, 아랫불 160℃ 예열된 오븐에 20~25분 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1043,'참외지 리코타버무리','후식',203.9,100.3,16.3,5.4,13,'1. 참외는 껍질을 벗기고 반 갈라 속을 파내고, 파낸 속은 면포에 감싸 즙을 짠다.','2. 과육은 필러로 얇게 저민 뒤 손으로 즙을 꼭 짠다.','3. 참외즙에 끓는 물(50㎖)과 양념을 넣어 고루 섞는다.','4. 양념을 섞은 참외즙에 얇게 저민 참외 과육을 넣어 냉장실에서 20분간 절인다.','5. 소스를 만든다.','6. 절인 참외 과육을 찬물에 헹궈 물기를 꼭 짠 뒤 그릇에 담고 소스와 아몬드를 곁들인다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1044,'과일 피클 젤리','후식',78.9,169.5,14.5,4.7,0.2,'1. 과일은 한입 크기로 썬다.','2. 젤라틴은 찬물에 불린다.','3. 냄비에 물(100㎖), 양념을 넣어 끓인 뒤 피클링 스파이스를 체로 거른다.','4. ③에 불린 젤라틴과 한천가루를 넣어 녹인 뒤 한 김 식힌다.','5. 유리 용기에 손질한 과일을 담고 식힌 ④의 젤라틴 물을 붓는다.','6. 냉장실에서 1시간 30분간 굳혀 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1045,'바나나 쑥두부푸딩','후식',482.8,70.6,61.7,22.4,16.3,'1. 흰강낭콩은 물에 담가 8시간 불렸다가 건진 뒤 끓는 물에 20분간 삶는다.','2. 끓는 물에 두부를 살짝 데쳐 건진다.','3. 믹서에 데친 두부, 삶은 흰강낭콩, 우유, 올리고당, 바나나(½분량)를 넣어 곱게 간다.','4. 믹서에 데친 두부, 삶은 흰강낭콩, 우유, 올리고당, 바나나(½분량)를 넣어 곱게 간다.','5. 나머지 바나나는 한입 크기로 썰고 아몬드와 함께 푸딩 위에 올린다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1046,'채소말이와 고구마가지구이','일품',548.4,229.8,58.3,15.9,28,'1. 가지(½개)는 반 갈라 속을 파고, 나머지 가지(20g), 양배추(50g), 빨강 파프리카, 당근은 채 썰고, 양배추(20g)와 청경채는 한입 크기로 썰고, 달걀지단은 채 썬다.','2. 찐 고구마는 껍질을 벗겨 우유와 생크림, 무염 버터를 으깨고 고루 섞어 속을 판 가지에 채운 뒤 다진 마늘과 무염 치즈를 올려 180℃로 예열한 오븐에 5분간 굽는다.','3. 중간 불로 달군 팬에 식용유(20㎖)를 두른 뒤 채 썬 가지, 양배추, 파프리카, 당근을 2분간 볶아 꺼낸다.','4. 같은 팬에 식용유(15㎖)를 두른 뒤 한입 크기로 썬 양배추와 청경채, 후춧가루(0.5g)를 넣어 3분간 볶아 꺼낸다.','5. 구운 김에 불린 라이스페이퍼 → 달걀지단 → 깻잎 → 볶은 채 썬 채소 순으로 넣어 돌돌 말아 한입 크기로 썬다.','6. 그릇에 구운 가지 → 볶은 양배추와 청경채 → 김밥 순으로 올리고 꽃잎과 파슬리가루(2g)를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1047,'들깨 곤약 냉채','일품',124,55.2,10.2,14.3,2.9,'1. 닭가슴살은 끓는 물에 7분간 삶아 건진 뒤 결대로 찢어 준비한다.','2. 노랑 파프리카, 양파, 오이, 당근은 채 썬다.','3. 곤약면은 끓는 물에 살짝 데쳐 건진 뒤 찬물에 씻어 체에 밭쳐 물기를 제거한다.','4. 들깨소스를 만든다.','5. 곤약면에 삶은 닭가슴살, 채 썬 채소, 들깨소스를 넣어 버무린다.','6. 그릇에 담고 어린잎채소를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1048,'요거트 단호박 샐러드','일품',270.6,36.2,48.1,8.5,4.9,'1. 단호박은 껍질을 벗겨 찜기에 넣어 5분간 찐 뒤 으깬다.','2. 감자와 표고버섯은 채 썰고, 불린 곤드레나물은 잘게 썬다.','3. 냄비에 불린 쌀, 채 썬 감자와 표고버섯, 불린 곤드레나물, 물(20㎖)을 넣어 센 불로 5분 30초간 끓인다.','4. 오븐 팬에 감자곤드레밥을 얇게 편 뒤 180℃로 예열한 오븐에 구워 누룽지를 만든다.','5. 으깬 단호박에 건과일과 볶은 호두, 볶은 아몬드 슬라이스를 넣어 고루 섞는다.','6. 그릇에 건과일과 견과류를 섞은 단호박을 예쁘게 담고 곤드레 누룽지와 라즈베리, 요거트를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1049,'타이거새우 현미볶음밥','밥',536.9,318.3,44.8,31.9,25.6,'1. 브로콜리는 윗동만 분리해 다지고, 양파, 파프리카, 청양고추는 잘게 다지고, 쪽파는 송송 썰고, 레몬은 2등분한다.','2. 블랙타이거새우는 깨끗하게 씻은 뒤 머리를 제거한다.','3. 약한 불로 달군 팬에 식용유를 두르고, 다진 마늘을 넣어 튀기듯 볶은 뒤 양파를 넣어 볶는다.','4. 손질한 블랙타이거새우와 버터를 넣은 뒤 새우의 색이 변할 때까지 볶고, 다진 파프리카, 청양고추, 브로콜리를 넣어 2분간 볶는다.','5. 그릇에 현미밥을 담고, 볶은 블랙타이거 새우와 국물을 골고루 뿌린다.','6. 송송 썬 쪽파와 레몬을 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1050,'카레크림 두부면 파스타','기타',197.7,66.2,9.8,16.2,10.4,'1. 콜리플라워는 잘게 썰고, 양송이버섯과 양파는 3mm 두께로 채 썰고, 마늘(2쪽)은 납작 썬다.','2. 믹서에 잘게 썬 콜리플라워, 무가당 두유, 물(1컵), 마늘(1쪽)을 넣어 곱게 갈아 콜리플라워 크림을 만든다.','3. 중간 불로 달군 팬에 올리브유를 두른 뒤 다진 마늘을 볶고, 납작 썬 마늘, 양파, 양송이버섯을 넣어 양파가 숨이 죽을 때까지 볶는다.','4. 콜리플라워 크림을 넣은 뒤 끓어오르면 강황가루와 두부면을 넣어 골고루 섞는다.','5. 바질을 넣어 고루 섞고, 불을 끈 뒤 식초를 넣어 고루 섞는다.','6. 그릇에 카레크림 두부면 파스타를 담고, 파슬리가루를 뿌려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1051,'홍합 배춧국','국&찌개',23.07,60.48,2.14,2.01,0.72,'1. 끓는 물에 한 입 크기로 썬 무를 넣는다.','2. 무가 투명해지면 배추를 넣고 끓인다.','3. 홍합을 넣는다.','4. 홍합이 입을 벌리면 마늘을 다져 넣어 조미한다.','5. 소금을 넣는다.','6. 어슷 썬 파와 홍고추를 고명으로 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1052,'얼큰 콩나물 수제비','일품',228.82,466.2,47.95,9.06,0.09,'1. 밀가루에 소금을 섞어 반죽한 뒤 숙성시킨다.','2. 황태머리를 구운 뒤 찬물에 넣고 끓여 육수를 만들어 거즈에 거른다.','3. 냄비에 2의 육수를 붓고 콩나물 1/2를 넣은 뒤 끓어 오르면 고추장과 고춧가루를 풀어 끓인다.','4. 숙성된 수제비 반죽을 밀어 따로 끓인 물에 삶아 건진다.','5. 3에 4의 수제비를 넣고 한소끔 끓인다.','6. 나머지 콩나물을 넣어 완성한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1053,'단호박 생선탕수, 키위소스','반찬',116.56,140.65,13.68,3.85,5.16,'1. 따뜻한 물에 부린 목이버섯, 동태살, 당근, 오이, 양파를 먹기 좋은 크기로 썬다.','2. 동태살에 소금과 흰후추로 밑간을 하고 녹말과 계란 흰자를 섞어 튀김옷을 만든다.','3. 동태살에 튀김옷을 입혀 기름에 튀긴다.','4. 물, 계란, 튀김가루를 섞어 튀김옷을 만든 뒤 단호박을 튀긴다.','5. 프라이팬에 기름을 두르고 당근, 양파, 목이버섯을 볶는다.','6. 5에 키위소스, 식초를 넣고 전분물을 넣어 농도를 맞춘 뒤 튀긴 재료와 오이를 섞는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1054,'낙지모듬초말이','반찬',46.7,67.5,7.3,3.7,0.3,'1. 낙지는 살짝 데치고 한입 크기로 썬다.','2. 오이와 당근, 표고, 가지는 얇게 동그란 모양으로 썰고 가지와 표고를 살짝 구워준다.','3. 설탕, 식초, 물로 초절이 양념을 만들어 오이, 당근, 구운 가지와 표고를 절인다.','4. ③의 재료에 낙지를 올린 후 데친 미나리로 감싼다.','5. 사과를 잘게 다져서 준비한다.','6. 사과, 간장, 고춧가루, 설탕, 식초, 깨로 소스를 만들어 초말이와 제공한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1055,'삼각김밥 빵','기타',212,3.79,31.83,10.81,4.64,'1. (속재료) 양파, 마늘, 토마토, 파프리카, 닭가슴살을 다져 올리브유를 두른 팬에 볶아준 후에 월계수 잎을 넣고 졸이다가 고추, 오레가노, 바질가루, 고춧가루, 소금, 후추를 넣고 간을 맞춘다.','2. 반죽재료를 모두 넣고 1단으로 믹싱한 후 올리브유를 넣고 최종단계 직전까지 믹싱이 되면 다진 양파와 당근을 넣고 최종단계까지 믹싱한다.','3. 1차 발효(30분~40분)후에 반죽을 각 70g씩 총 3개로 분할하여 둥글리기 한 후 랩을 덮어 중간발효(10분)를 한다.','4. 반죽을 손 위에 놓고 납작하게 눌러서 속재료 40g과 모짜렐라치즈 10g을 넣고 봉합 한 뒤에 삼각형 모양으로 만든다.
★이음새가 벌어지면 구우면서 반죽이 터져지니 꼼꼼히 붙여주세요.','5. 팬닝 후 2차 발효(30분)를 한다.','6. 윗불 160℃, 아랫불 180℃에서 15분 동안 굽는다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1056,'병아리콩 컵케이크','후식',825.2,91.6,70.6,21.5,50.8,'1. 불린 병아리콩은 끓는 물(3컵)에 30~40분간 끓여 건지고, 병아리콩 삶은 물(50㎖)은 한 김 식혀 냉장실에 넣는다.','2. 삶은 병아리콩, 바나나(½개), 무가당 코코아 파우더, 다크 초콜릿, 아몬드가루, 달걀노른자, 우유는 믹서에 넣어 곱게 갈아 반죽을 만든다.','3. 중간 불로 달군 팬에 식용유(10㎖)를 두른 뒤 컵 사이즈에 맞게 반죽을 올려 앞뒤로 노릇하게 굽는다.','4. 냉장실에서 병아리콩물을 꺼내 휘핑해 두고, 무가당 휘핑크림에 올리고당을 넣고 휘핑한 뒤 바나나(½개)를 으깨 고루 섞는다.','5. ④의 병아리콩물과 바나나무가당크림을 모두 섞고, 바나나(1개)는 얇게 썬다.','6. 컵에 구운 시트 → 얇게 썬 바나나 → 크림을 반복하여 쌓고 아몬드 슬라이스를 올린다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1057,'양파토마토스튜','국&찌개',36.2,155.8,4.9,1.6,1.2,'1. 물(8컵)에 육수 재료와 마늘(2쪽)을 넣어 끓으면 다시마를 건진 뒤 약한 불 로 30분간 더 끓여 육수를 만든다.','2. 토마토는 꼭지를 제거하고, 열십자로 칼집을 낸 뒤 끓는 물에 30초간 데쳐 찬물에 담근다.','3. 데친 토마토는 껍질을 벗긴 뒤 씨를 제거하고, 1×1cm 크기로 썬다.','4. 양파는 3mm 두께로 채 썰고, 마늘(2쪽)은 1mm 두께로 채 썬다.','5. 중간 불로 달군 마른 냄비에 채 썬 양파와 물(1Ts)을 넣어 진한 갈색이 될 때까지 볶는다.','6. 토마토를 넣어 으깨가며 5분간 볶고, 육수(6컵), 월계수잎, 채 썬 마늘을 넣어 10분간 끓이고 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1058,'황금팽이 비빔국수','기타',102.7,314.7,6.9,12.8,2.6,'1. 황금팽이버섯은 밑동을 자른 뒤 낱낱이 가르고, 양파, 상추, 깻잎, 오이는 채 썰고, 천도복숭아는 웨지 모양으로 썬다.','2. 끓는 물에 황금 팽이버섯을 넣어 5분간 삶아 건진 뒤 찬물에 헹궈 물기를 뺀다.','3. 같은 물에 새우살과 게살을 30초간 데쳐 건진 뒤 찬물에 헹궈 물기를 뺀다.','4. 양념장을 만든다.','5. 손질한 재료를 그릇에 담고, 양념장을 곁들여 마무리한다.',null,'N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1059,'맛살 미역줄기전','반찬',128.2,519.2,11.9,4.1,7.2,'1. 미역 줄기는 흐르는 물에 여러 번 헹구고, 찬물에 1시간 정도 담가둔다.','2. 미역 줄기는 한입 크기로 썰고, 양파는 얇게 채 썰고, 맛살은 낱낱이 가른다.','3. 끓는 물에 맛살을 살짝 데쳐 건진 뒤 물기를 제거한다.','4. 반죽 재료를 고루 섞은 뒤 손질한 재료를 넣어 대충 섞는다.','5. 중간 불로 달군 팬에 아보카도유를 두른 뒤 반죽을 적당한 크기로 떼어 올리고, 건새우를 얹는다.','6. 반죽이 불투명해지면 뒤집고, 앞뒤로 노릇하게 구워 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1060,'해산물샐러드와 미나리소스','반찬',216.9,454.2,8.6,23.9,9.6,'1. 새송이버섯은 모양대로 도톰하게 썰고, 방울토마토는 꼭지를 제거한 뒤 열십자 모양을 내고, 오징어 몸통 부분에 사선으로 칼집을 낸 뒤 후춧가루를 뿌린다.','2. 칵테일새우는 양념에 버무린 뒤 20분간 재운다.','3. 중간 불로 달군 마른 팬에 새송이버섯, 방울토마토를 넣어 노릇하게 구워 꺼낸다.','4. 같은 팬에 새우, 오징어를 넣어 겉면의 색이 변할 때까지 구워 꺼낸다.','5. 믹서에 페스토 재료를 넣어 곱게 간다.','6. 그릇에 미나리 페스토를 담고, 손질한 재료를 올려 마무리한다.','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1062,'민트마라탕','국&찌개',1200,13,14,15,16,'1','2','3','4','5','6','N');
Insert into MACMUCGO.MASTERFOODTABLE (FOOD_ID,FOOD_NAME,RCP_PAT,INFO_ENG,INFO_NA,INFO_CAR,INFO_PRO,INFO_FAT,MANUAL01,MANUAL02,MANUAL03,MANUAL04,MANUAL05,MANUAL06,BAN_YN) values (1063,'무야호2','반찬',9,1,2,3,4,'1','2','3','4','5','6','Y');
--------------------------------------------------------
--  DDL for Index SYS_C007273
--------------------------------------------------------

  CREATE UNIQUE INDEX "MACMUCGO"."SYS_C007273" ON "MACMUCGO"."MASTERFOODTABLE" ("FOOD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MASTERFOODTABLE
--------------------------------------------------------

  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" ADD CHECK (BAN_YN IN ('Y', 'N')) ENABLE;
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" ADD PRIMARY KEY ("FOOD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("FOOD_NAME" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("RCP_PAT" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("INFO_ENG" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("INFO_NA" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("INFO_CAR" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("INFO_PRO" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("INFO_FAT" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MASTERFOODTABLE" MODIFY ("BAN_YN" NOT NULL ENABLE);





--------------------------------------------------------
--  파일이 생성됨 - 화요일-11월-15-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEALPLAN
--------------------------------------------------------

  CREATE TABLE "MACMUCGO"."MEALPLAN" 
   (	"MP_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"MP_DATE" DATE, 
	"BREAKFAST1" NUMBER, 
	"BREAKFAST2" NUMBER, 
	"BREAKFAST4" NUMBER, 
	"BREAKFAST5" NUMBER, 
	"BREAKFAST6" NUMBER, 
	"LUNCH1" NUMBER, 
	"LUNCH2" NUMBER, 
	"LUNCH3" NUMBER, 
	"LUNCH4" NUMBER, 
	"LUNCH5" NUMBER, 
	"LUNCH6" NUMBER, 
	"DINNER1" NUMBER, 
	"DINNER2" NUMBER, 
	"DINNER3" NUMBER, 
	"DINNER4" NUMBER, 
	"DINNER5" NUMBER, 
	"DINNER6" NUMBER, 
	"BREAKFAST3" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MACMUCGO.MEALPLAN
SET DEFINE OFF;
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (1,1,to_date('22/11/11','RR/MM/DD'),11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (2,1,to_date('22/11/12','RR/MM/DD'),11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (3,1,to_date('22/11/13','RR/MM/DD'),11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (4,1,to_date('22/11/14','RR/MM/DD'),12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,15);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (5,1,to_date('22/11/15','RR/MM/DD'),13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,16);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (6,1,to_date('22/11/16','RR/MM/DD'),14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,17);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (7,1,to_date('22/11/17','RR/MM/DD'),15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,18);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (8,1,to_date('22/11/18','RR/MM/DD'),16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,19);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (9,1,to_date('22/11/19','RR/MM/DD'),17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,20);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (10,1,to_date('22/11/20','RR/MM/DD'),18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,21);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (11,1,to_date('22/11/21','RR/MM/DD'),19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,22);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (12,1,to_date('22/11/22','RR/MM/DD'),20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,23);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (13,1,to_date('22/11/23','RR/MM/DD'),21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,24);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (14,1,to_date('22/11/24','RR/MM/DD'),22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,25);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (15,1,to_date('22/11/25','RR/MM/DD'),23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,26);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (16,1,to_date('22/11/26','RR/MM/DD'),24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,27);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (17,1,to_date('22/11/27','RR/MM/DD'),25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,28);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (18,1,to_date('22/11/28','RR/MM/DD'),26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,29);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (19,1,to_date('22/11/29','RR/MM/DD'),27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,30);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (20,1,to_date('22/11/30','RR/MM/DD'),28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,31);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (21,1,to_date('22/12/01','RR/MM/DD'),29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,32);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (22,1,to_date('22/12/02','RR/MM/DD'),30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,33);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (23,1,to_date('22/12/03','RR/MM/DD'),31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,34);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (24,1,to_date('22/12/04','RR/MM/DD'),32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,35);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (25,1,to_date('22/12/05','RR/MM/DD'),33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,36);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (26,1,to_date('22/12/06','RR/MM/DD'),34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,37);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (27,1,to_date('22/12/07','RR/MM/DD'),35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,38);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (28,1,to_date('22/12/08','RR/MM/DD'),36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,39);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (29,1,to_date('22/12/09','RR/MM/DD'),37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,40);
Insert into MACMUCGO.MEALPLAN (MP_NO,USER_NO,MP_DATE,BREAKFAST1,BREAKFAST2,BREAKFAST4,BREAKFAST5,BREAKFAST6,LUNCH1,LUNCH2,LUNCH3,LUNCH4,LUNCH5,LUNCH6,DINNER1,DINNER2,DINNER3,DINNER4,DINNER5,DINNER6,BREAKFAST3) values (30,1,to_date('22/12/10','RR/MM/DD'),38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,41);
--------------------------------------------------------
--  DDL for Index PK_MEALPLAN
--------------------------------------------------------

  CREATE UNIQUE INDEX "MACMUCGO"."PK_MEALPLAN" ON "MACMUCGO"."MEALPLAN" ("MP_NO", "USER_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MEALPLAN
--------------------------------------------------------

  ALTER TABLE "MACMUCGO"."MEALPLAN" MODIFY ("MP_NO" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MEALPLAN" MODIFY ("USER_NO" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MEALPLAN" MODIFY ("MP_DATE" NOT NULL ENABLE);
  ALTER TABLE "MACMUCGO"."MEALPLAN" ADD CONSTRAINT "PK_MEALPLAN" PRIMARY KEY ("MP_NO", "USER_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MEALPLAN
--------------------------------------------------------

 -- ALTER TABLE "MACMUCGO"."MEALPLAN" ADD CONSTRAINT "FK_MEMBER_TO_MEALPLAN_1" FOREIGN KEY ("USER_NO")
	--  REFERENCES "MACMUCGO"."MEMBER" ("USER_NO") ENABLE;




