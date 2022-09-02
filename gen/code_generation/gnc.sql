-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("d923df31-2d4f-4454-ba3a-3347665a758b",
	'gnc',
	1);
INSERT INTO EP_PKG
	VALUES ("a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'External Entities',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("2fd70a9f-eaa7-4d40-a481-ff861310433e",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("7cedef90-3ff6-47cb-865f-f2a4d5cdfb21",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("633bd556-d8ef-4302-886f-a3feaa627ee7",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("633bd556-d8ef-4302-886f-a3feaa627ee7",
	'bridge',
	0,
	"a6356cb8-c088-4a91-b278-137963201046",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a6356cb8-c088-4a91-b278-137963201046",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"633bd556-d8ef-4302-886f-a3feaa627ee7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("885835ed-0d41-44d5-a1b5-7e8007ff883a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("e26eddec-36ab-4e36-b856-1eaa69692c14",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8c2f8836-521b-4f47-ba97-f9c8309b52f4",
	'');
INSERT INTO S_BPARM
	VALUES ("2ed26ccd-e8f8-4e38-aac7-f825b913f96f",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"75124bf0-c1ce-4dca-bc91-21ac16396b72",
	'');
INSERT INTO S_BPARM
	VALUES ("75124bf0-c1ce-4dca-bc91-21ac16396b72",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"95196946-0edf-4e69-b2ad-4b20d5c78fda",
	'');
INSERT INTO S_BPARM
	VALUES ("95196946-0edf-4e69-b2ad-4b20d5c78fda",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("8c2f8836-521b-4f47-ba97-f9c8309b52f4",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"2ed26ccd-e8f8-4e38-aac7-f825b913f96f",
	'');
INSERT INTO S_BPARM
	VALUES ("e0545463-2cc1-4caf-b6f4-baff465c1370",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"e26eddec-36ab-4e36-b856-1eaa69692c14",
	'');
INSERT INTO ACT_BRB
	VALUES ("525731b1-5a63-49a0-b21d-95717dd7f5d8",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("525731b1-5a63-49a0-b21d-95717dd7f5d8",
	'bridge',
	0,
	"cb8d90c0-be9c-4137-b3bf-0d746080abc1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cb8d90c0-be9c-4137-b3bf-0d746080abc1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"525731b1-5a63-49a0-b21d-95717dd7f5d8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("0de4654f-76f7-44f5-ad32-307f6f132e9e",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("4e33a7dd-1a67-4b85-8dbc-2b8c12bacc71",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("df01d8c3-7d29-4ae9-90bc-87fb33466399",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("df01d8c3-7d29-4ae9-90bc-87fb33466399",
	'bridge',
	0,
	"abd31d27-dc91-486d-ba0a-a429e09b870b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("abd31d27-dc91-486d-ba0a-a429e09b870b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"df01d8c3-7d29-4ae9-90bc-87fb33466399",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("506ec051-e809-4ad3-838c-dbcce43a116c",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("095f3f5c-db7f-4e4a-9bda-63ac8efeeab6",
	"506ec051-e809-4ad3-838c-dbcce43a116c",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("f7c2946d-4ac6-4460-86d9-906537110542",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("f7c2946d-4ac6-4460-86d9-906537110542",
	'bridge',
	0,
	"38b65e37-809a-4d29-945e-873181aa09e5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("38b65e37-809a-4d29-945e-873181aa09e5",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f7c2946d-4ac6-4460-86d9-906537110542",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d91d2b03-9a66-47ef-9dac-87b57f9266a8",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("eeeb6b29-233f-4034-92c3-3480f65cfd43",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("d647be42-2e19-4bdf-bbda-ecfe26b3fcf3",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("d647be42-2e19-4bdf-bbda-ecfe26b3fcf3",
	'bridge',
	0,
	"eeb82203-6e82-46c2-af54-c3e9b9336e5c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("eeb82203-6e82-46c2-af54-c3e9b9336e5c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d647be42-2e19-4bdf-bbda-ecfe26b3fcf3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("05736629-401d-4624-8114-cfffe7db2ff0",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("136fa754-90f9-476a-84af-8c0f0f4c6c2a",
	"05736629-401d-4624-8114-cfffe7db2ff0",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("7e1f5a21-6ad3-41b5-b6d2-dc3058f29de2",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("7e1f5a21-6ad3-41b5-b6d2-dc3058f29de2",
	'bridge',
	0,
	"41fe6aed-a6a7-43f9-9f4f-403464ffb245",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("41fe6aed-a6a7-43f9-9f4f-403464ffb245",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7e1f5a21-6ad3-41b5-b6d2-dc3058f29de2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("23a621c8-1743-46d0-9f13-3f7faa7dec6a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5754c5a5-c178-4367-8077-e0151b686a96",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("f0295228-43cd-4ac9-a9f2-a788331f5806",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("f0295228-43cd-4ac9-a9f2-a788331f5806",
	'bridge',
	0,
	"f8898e75-ce6a-4c91-b74e-752990dc104d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f8898e75-ce6a-4c91-b74e-752990dc104d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f0295228-43cd-4ac9-a9f2-a788331f5806",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("22dd5f8d-8ec0-480b-aa7c-c2b3c5155230",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b068413b-fb88-4844-9237-7b9648f4a69e",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("cebfe5dd-0613-4bda-b713-9f1dc660dd9a",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("cebfe5dd-0613-4bda-b713-9f1dc660dd9a",
	'bridge',
	0,
	"f9d4bdc9-b199-4917-b274-1228a72c5b59",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f9d4bdc9-b199-4917-b274-1228a72c5b59",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cebfe5dd-0613-4bda-b713-9f1dc660dd9a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("eccc3978-a3d3-4735-8b47-3973a041f799",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("76d7c87f-ce6b-4b59-a518-d1780bdbab5f",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("76d7c87f-ce6b-4b59-a518-d1780bdbab5f",
	'bridge',
	0,
	"92770f3b-c8aa-4ee1-943e-319d091027a6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("92770f3b-c8aa-4ee1-943e-319d091027a6",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"76d7c87f-ce6b-4b59-a518-d1780bdbab5f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("012516b5-2372-4c49-bcac-48cf3499122a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fec87e8d-6d3c-4d19-9c2b-b629eefd2276",
	"012516b5-2372-4c49-bcac-48cf3499122a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"47ecb3cc-fc05-47d4-afc1-693328b6c942",
	'');
INSERT INTO S_BPARM
	VALUES ("47ecb3cc-fc05-47d4-afc1-693328b6c942",
	"012516b5-2372-4c49-bcac-48cf3499122a",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("3d708f83-70a2-46dd-b2d1-d52261feb973",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("3d708f83-70a2-46dd-b2d1-d52261feb973",
	'bridge',
	0,
	"fbfb9cc2-15fd-4be5-af9a-5acc55572015",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("fbfb9cc2-15fd-4be5-af9a-5acc55572015",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3d708f83-70a2-46dd-b2d1-d52261feb973",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("0006b186-f90c-446a-9b32-fbeb81f82b83",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"11f05ffe-227e-4e23-a720-4313facbac55",
	'');
INSERT INTO S_BPARM
	VALUES ("11f05ffe-227e-4e23-a720-4313facbac55",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("af13e14c-dfcc-4c23-9f04-25fe8bc76029",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("af13e14c-dfcc-4c23-9f04-25fe8bc76029",
	'bridge',
	0,
	"804945ef-e2d8-4255-b71c-706fb7f58d7e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("804945ef-e2d8-4255-b71c-706fb7f58d7e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"af13e14c-dfcc-4c23-9f04-25fe8bc76029",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b2c8f339-b0a5-4e8a-b153-0267d79f5781",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("9666bafd-8990-4372-9988-4618b7b9be38",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("d9d7bb60-ed97-4362-a236-fab45ffae97f",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("d9d7bb60-ed97-4362-a236-fab45ffae97f",
	'bridge',
	0,
	"c85be42c-c54a-4e49-b5fa-d4386d6d9e5f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c85be42c-c54a-4e49-b5fa-d4386d6d9e5f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d9d7bb60-ed97-4362-a236-fab45ffae97f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b06bfb31-6f55-427e-9334-14b888ff1d20",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"24f4f888-57da-472b-9a64-d4bc284b78aa",
	'');
INSERT INTO S_BPARM
	VALUES ("24f4f888-57da-472b-9a64-d4bc284b78aa",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("6419d482-e330-4d99-bb1f-71dce4983a15",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("6419d482-e330-4d99-bb1f-71dce4983a15",
	'bridge',
	0,
	"d27b6d50-780a-47fd-9fd6-7ca9d40c238f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d27b6d50-780a-47fd-9fd6-7ca9d40c238f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6419d482-e330-4d99-bb1f-71dce4983a15",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("11329069-afb1-43bf-a9a3-0c9755931c05",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"005c5ae9-3661-4f79-a4e3-b6ae086be86b",
	'');
INSERT INTO S_BPARM
	VALUES ("005c5ae9-3661-4f79-a4e3-b6ae086be86b",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("8288c6a5-c326-45f3-8f87-ccbf7cf13c5c",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("8288c6a5-c326-45f3-8f87-ccbf7cf13c5c",
	'bridge',
	0,
	"2918576f-67fa-4473-bda6-6baf727eb1d0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2918576f-67fa-4473-bda6-6baf727eb1d0",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8288c6a5-c326-45f3-8f87-ccbf7cf13c5c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d749e717-9081-4287-9128-876514c2a5c9",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5a8c78a4-7963-42d8-8e92-bcbecc0c513e",
	"d749e717-9081-4287-9128-876514c2a5c9",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("12a78761-fabc-4f27-8b9c-a24d81208306",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("12a78761-fabc-4f27-8b9c-a24d81208306",
	'bridge',
	0,
	"e732dfbc-cf82-40b7-8cb4-a9446db4dc03",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e732dfbc-cf82-40b7-8cb4-a9446db4dc03",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12a78761-fabc-4f27-8b9c-a24d81208306",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	'Architecture',
	'',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture',
	1);
INSERT INTO S_BRG
	VALUES ("01612056-7900-41ae-ad03-f233e1da0a84",
	"f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'control stop;',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("449558e6-b619-4477-a5a3-60c3cd976e9c",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("449558e6-b619-4477-a5a3-60c3cd976e9c",
	'bridge',
	0,
	"bf9da01d-91b6-4116-a08a-8e1b62ed9d75",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bf9da01d-91b6-4116-a08a-8e1b62ed9d75",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"449558e6-b619-4477-a5a3-60c3cd976e9c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0e3c0e9f-6372-490c-bed5-c401d1fe28b5",
	"bf9da01d-91b6-4116-a08a-8e1b62ed9d75",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("0e3c0e9f-6372-490c-bed5-c401d1fe28b5");
INSERT INTO PE_PE
	VALUES ("36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'Logging',
	'',
	'LOG',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Logging',
	1);
INSERT INTO S_BRG
	VALUES ("b65db544-13fe-459b-9436-379c46f3f884",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogSuccess',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("1b690e45-945a-4138-aaf9-971ac7b80bdb",
	"b65db544-13fe-459b-9436-379c46f3f884",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("8cd91da1-2960-463d-8a9f-ce02c1161eb9",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("8cd91da1-2960-463d-8a9f-ce02c1161eb9",
	'bridge',
	0,
	"c8643cca-3230-4c8d-94d2-efc15f1def2e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c8643cca-3230-4c8d-94d2-efc15f1def2e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8cd91da1-2960-463d-8a9f-ce02c1161eb9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("26845840-b5bb-49bf-8a74-624a2a16e1cb",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogFailure',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("447876ec-a5c7-4c70-992a-e5777aacf5cd",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("e8735f16-f062-4c2e-91e3-6581c58ca247",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("e8735f16-f062-4c2e-91e3-6581c58ca247",
	'bridge',
	0,
	"155c5bf9-4cdb-4eea-a6ad-2d0a2c446555",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("155c5bf9-4cdb-4eea-a6ad-2d0a2c446555",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e8735f16-f062-4c2e-91e3-6581c58ca247",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("c4857b04-079f-4db0-947c-e1895ef20ea4",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogInfo',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("92cfb361-9539-48da-928e-44aceb487d80",
	"c4857b04-079f-4db0-947c-e1895ef20ea4",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("2631cc48-861c-4f9c-98bb-0117c1caae10",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("2631cc48-861c-4f9c-98bb-0117c1caae10",
	'bridge',
	0,
	"e6b164e1-3ec6-4c75-8deb-1c7e99b709dd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e6b164e1-3ec6-4c75-8deb-1c7e99b709dd",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2631cc48-861c-4f9c-98bb-0117c1caae10",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogDate',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fb65973c-ceb7-450f-8981-a8ce6822e2de",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	'd',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("da6ae748-69cb-4fd9-9355-f3beb44f4ce1",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"fb65973c-ceb7-450f-8981-a8ce6822e2de",
	'');
INSERT INTO ACT_BRB
	VALUES ("80863b4f-6348-4833-9846-ddf1f9f790f5",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("80863b4f-6348-4833-9846-ddf1f9f790f5",
	'bridge',
	0,
	"0d3034da-ed65-4dea-a04b-ed747d208c33",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0d3034da-ed65-4dea-a04b-ed747d208c33",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"80863b4f-6348-4833-9846-ddf1f9f790f5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogTime',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fc4ab462-604f-439c-a0a2-3276f17853a0",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	't',
	"ba5eda7a-def5-0000-0000-000000000010",
	0,
	'',
	"9fe61b3c-a2ce-41ea-b42e-a05fe4c6b91b",
	'');
INSERT INTO S_BPARM
	VALUES ("9fe61b3c-a2ce-41ea-b42e-a05fe4c6b91b",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("1d33a3a7-5c6a-44f7-8295-36bf76b89580",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("1d33a3a7-5c6a-44f7-8295-36bf76b89580",
	'bridge',
	0,
	"a4678670-765e-4fa0-ab07-4116c45e190e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a4678670-765e-4fa0-ab07-4116c45e190e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1d33a3a7-5c6a-44f7-8295-36bf76b89580",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("4d8d47cc-720d-46e5-ae28-e54cd975a427",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogReal',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d31c8f8b-38b0-4ada-8945-5ba88d4fc6f5",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427",
	'r',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"060aba76-3308-4400-aa11-0843cf3c8b7a",
	'');
INSERT INTO S_BPARM
	VALUES ("060aba76-3308-4400-aa11-0843cf3c8b7a",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("62aa9c22-572b-4e24-b3b6-37de98ea63f5",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("62aa9c22-572b-4e24-b3b6-37de98ea63f5",
	'bridge',
	0,
	"5e165877-6d13-4475-9147-7f40b19286bb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5e165877-6d13-4475-9147-7f40b19286bb",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"62aa9c22-572b-4e24-b3b6-37de98ea63f5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b7d2a809-9794-4b40-87e1-b7c0686375e0",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogInteger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5b5bf126-0e25-42a2-bb8e-0aa375d5b213",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0",
	'message',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("397d22df-4673-44cb-8557-d5c5d651b2d5",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("397d22df-4673-44cb-8557-d5c5d651b2d5",
	'bridge',
	0,
	"38da0be9-801c-485a-b1ff-e58f9c49607c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("38da0be9-801c-485a-b1ff-e58f9c49607c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"397d22df-4673-44cb-8557-d5c5d651b2d5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO EP_PKG
	VALUES ("0924fcd2-185c-4c76-b1c2-5ce790f1ba0a",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Interfaces',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("78776ad7-dffd-4126-8217-a913ac6e4bc8",
	1,
	"0924fcd2-185c-4c76-b1c2-5ce790f1ba0a",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO C_EP
	VALUES ("b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'init',
	'');
INSERT INTO C_IO
	VALUES ("b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"ba5eda7a-def5-0000-0000-000000000000",
	'init',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'takeoff',
	'');
INSERT INTO C_IO
	VALUES ("7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"ba5eda7a-def5-0000-0000-000000000000",
	'takeoff',
	'',
	0,
	'',
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e");
INSERT INTO C_PP
	VALUES ("82188d43-e348-4d1f-89d7-47f817a84ae6",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"ba5eda7a-def5-0000-0000-000000000003",
	'alt',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'land',
	'');
INSERT INTO C_IO
	VALUES ("37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"ba5eda7a-def5-0000-0000-000000000000",
	'land',
	'',
	0,
	'',
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17");
INSERT INTO C_EP
	VALUES ("c53d4966-9097-4e62-8e45-bb3b7522378a",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'arm',
	'');
INSERT INTO C_IO
	VALUES ("c53d4966-9097-4e62-8e45-bb3b7522378a",
	"ba5eda7a-def5-0000-0000-000000000000",
	'arm',
	'',
	0,
	'',
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456");
INSERT INTO C_EP
	VALUES ("248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'set_destination',
	'');
INSERT INTO C_IO
	VALUES ("248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000000",
	'set_destination',
	'',
	0,
	'',
	"c53d4966-9097-4e62-8e45-bb3b7522378a");
INSERT INTO C_PP
	VALUES ("7f707e01-0f0a-48c7-afd8-8245ae5ea78d",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'x',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("a91a89dc-0d33-4ff1-9a4a-2367638a7031",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'y',
	'',
	0,
	'',
	"7f707e01-0f0a-48c7-afd8-8245ae5ea78d");
INSERT INTO C_PP
	VALUES ("a760ebd0-ab62-475c-b0ee-4c8528096f1d",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'z',
	'',
	0,
	'',
	"a91a89dc-0d33-4ff1-9a4a-2367638a7031");
INSERT INTO C_EP
	VALUES ("c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'set_heading',
	'');
INSERT INTO C_IO
	VALUES ("c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"ba5eda7a-def5-0000-0000-000000000000",
	'set_heading',
	'',
	0,
	'',
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279");
INSERT INTO C_PP
	VALUES ("d4a22d73-9f5f-4533-8c78-eab99944cb1f",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"ba5eda7a-def5-0000-0000-000000000003",
	'heading',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("7576d5e0-2683-4a42-967a-ddb25a458620",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'get_heading',
	'');
INSERT INTO C_IO
	VALUES ("7576d5e0-2683-4a42-967a-ddb25a458620",
	"ba5eda7a-def5-0000-0000-000000000003",
	'get_heading',
	'',
	0,
	'',
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52");
INSERT INTO C_EP
	VALUES ("e2e61698-b9dc-4911-95c7-79872095f0dd",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'ready',
	'');
INSERT INTO C_IO
	VALUES ("e2e61698-b9dc-4911-95c7-79872095f0dd",
	"ba5eda7a-def5-0000-0000-000000000000",
	'ready',
	'',
	1,
	'',
	"7576d5e0-2683-4a42-967a-ddb25a458620");
INSERT INTO EP_PKG
	VALUES ("d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Library',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	1,
	"d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'MAV',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("9df3483a-ab97-4ee7-8415-9b4b161408e2",
	"8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("93221829-0135-489c-961a-9d42c4252036",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	"9df3483a-ab97-4ee7-8415-9b4b161408e2");
INSERT INTO C_P
	VALUES ("93221829-0135-489c-961a-9d42c4252036",
	'mavcontrol',
	'Unnamed Interface',
	'',
	'MAV::Port1::mavcontrol');
INSERT INTO SPR_PEP
	VALUES ("2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a",
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a",
	'init',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("4762dedc-e5e8-45b0-a4db-1c40db4b1ab3",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("4762dedc-e5e8-45b0-a4db-1c40db4b1ab3",
	'interface operation',
	0,
	"3a475781-94e4-4ee3-b2ee-087e8a26e91d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3a475781-94e4-4ee3-b2ee-087e8a26e91d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4762dedc-e5e8-45b0-a4db-1c40db4b1ab3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("17b9223c-4fbe-4528-9d24-88e8c6b169cb",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("17b9223c-4fbe-4528-9d24-88e8c6b169cb",
	'takeoff',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("bb004f4f-a48f-4f3b-a7a6-cf357dd2a2ed",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("bb004f4f-a48f-4f3b-a7a6-cf357dd2a2ed",
	'interface operation',
	0,
	"3e925650-d732-4f81-a2ec-a727b0793e00",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3e925650-d732-4f81-a2ec-a727b0793e00",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bb004f4f-a48f-4f3b-a7a6-cf357dd2a2ed",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("843b9758-6f7e-434f-80e7-cbe244ffbe3f",
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("843b9758-6f7e-434f-80e7-cbe244ffbe3f",
	'land',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("6ee1c82f-ba0d-411e-8720-231eb05fa097",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("6ee1c82f-ba0d-411e-8720-231eb05fa097",
	'interface operation',
	0,
	"86c3ec97-4915-4c4a-a2c5-a6b99a772aab",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("86c3ec97-4915-4c4a-a2c5-a6b99a772aab",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6ee1c82f-ba0d-411e-8720-231eb05fa097",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("5485bf8e-c85a-4150-857c-8bb2aec093d7",
	"c53d4966-9097-4e62-8e45-bb3b7522378a",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("5485bf8e-c85a-4150-857c-8bb2aec093d7",
	'arm',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("6adf63de-57ad-4874-a1e5-20bfcf236abe",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("6adf63de-57ad-4874-a1e5-20bfcf236abe",
	'interface operation',
	0,
	"3d6813c9-b78c-497a-ae9f-1dfd95c324ca",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3d6813c9-b78c-497a-ae9f-1dfd95c324ca",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6adf63de-57ad-4874-a1e5-20bfcf236abe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("9594ac6d-f38c-4123-b2f9-00a11f9f948b",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("9594ac6d-f38c-4123-b2f9-00a11f9f948b",
	'set_destination',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("ce27a393-56b5-4b76-a53b-ea2f4322d1e7",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("ce27a393-56b5-4b76-a53b-ea2f4322d1e7",
	'interface operation',
	0,
	"f162a53a-b1e2-43aa-bdd7-88fd9c9abfb7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f162a53a-b1e2-43aa-bdd7-88fd9c9abfb7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ce27a393-56b5-4b76-a53b-ea2f4322d1e7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("0754e734-d3da-4fa8-bff4-fad81e3b5d4b",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("0754e734-d3da-4fa8-bff4-fad81e3b5d4b",
	'set_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("f54dab6f-500b-407f-9319-d80b6f2c0971",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("f54dab6f-500b-407f-9319-d80b6f2c0971",
	'interface operation',
	0,
	"d49638f7-4584-4924-bfeb-e1fbc0a6a960",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d49638f7-4584-4924-bfeb-e1fbc0a6a960",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f54dab6f-500b-407f-9319-d80b6f2c0971",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("5c3a02de-f488-46e9-8f8d-6c65ac369468",
	"7576d5e0-2683-4a42-967a-ddb25a458620",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("5c3a02de-f488-46e9-8f8d-6c65ac369468",
	'get_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("68dc0f3a-5dcd-40ac-8242-d01fc420e05b",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("68dc0f3a-5dcd-40ac-8242-d01fc420e05b",
	'interface operation',
	0,
	"32156933-5c75-444b-ba9d-b0052d6adb92",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("32156933-5c75-444b-ba9d-b0052d6adb92",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"68dc0f3a-5dcd-40ac-8242-d01fc420e05b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("c5523a0f-b436-48b9-a89f-15e0267e2379",
	"e2e61698-b9dc-4911-95c7-79872095f0dd",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("c5523a0f-b436-48b9-a89f-15e0267e2379",
	'ready',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("96d6a1cb-4e42-4bd8-b3ed-4b590a635085",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("96d6a1cb-4e42-4bd8-b3ed-4b590a635085",
	'interface operation',
	0,
	"1c0f9367-e4ad-4ad9-bb76-b1bd33572386",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1c0f9367-e4ad-4ad9-bb76-b1bd33572386",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"96d6a1cb-4e42-4bd8-b3ed-4b590a635085",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	1,
	"d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'Control',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("bada52a0-1256-430d-8579-634b9c323fea",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("33610dbc-6887-421d-81c6-740629675b3d",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	"bada52a0-1256-430d-8579-634b9c323fea");
INSERT INTO C_R
	VALUES ("33610dbc-6887-421d-81c6-740629675b3d",
	'mavcontrol',
	'',
	'Unnamed Interface',
	'Control::Port1::mavcontrol');
INSERT INTO SPR_REP
	VALUES ("e84f3860-934a-4425-83e4-2c5983065d6e",
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("e84f3860-934a-4425-83e4-2c5983065d6e",
	'init',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("9ec4ef93-6628-434e-a2da-a864b517b36c",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("9ec4ef93-6628-434e-a2da-a864b517b36c",
	'interface operation',
	0,
	"dbdbe4cc-6106-4523-abe0-1923262df3ea",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("dbdbe4cc-6106-4523-abe0-1923262df3ea",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9ec4ef93-6628-434e-a2da-a864b517b36c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("786f401b-dc06-4f89-95d6-805158b17282",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("786f401b-dc06-4f89-95d6-805158b17282",
	'takeoff',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("7291d982-7868-47a2-b26d-d28d47f3be3e",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("7291d982-7868-47a2-b26d-d28d47f3be3e",
	'interface operation',
	0,
	"67198400-0a16-4eb8-ab93-386fbc2a31bb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("67198400-0a16-4eb8-ab93-386fbc2a31bb",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7291d982-7868-47a2-b26d-d28d47f3be3e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("ea4468fa-4b20-4012-8e54-d298c549ee90",
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("ea4468fa-4b20-4012-8e54-d298c549ee90",
	'land',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("14de1ee5-129c-4338-926b-3a6a1dcd2ec0",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("14de1ee5-129c-4338-926b-3a6a1dcd2ec0",
	'interface operation',
	0,
	"d8d2d8bf-3b19-43e6-9a4a-f4ffc446dc2d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d8d2d8bf-3b19-43e6-9a4a-f4ffc446dc2d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"14de1ee5-129c-4338-926b-3a6a1dcd2ec0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("94117eda-9f0d-4f5e-af02-0148334dd3a9",
	"c53d4966-9097-4e62-8e45-bb3b7522378a",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("94117eda-9f0d-4f5e-af02-0148334dd3a9",
	'arm',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("8ba22cf5-a73a-475b-82b2-f240fa48c738",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("8ba22cf5-a73a-475b-82b2-f240fa48c738",
	'interface operation',
	0,
	"39cdf778-9815-4c6e-bed4-3b3e1b2f090c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("39cdf778-9815-4c6e-bed4-3b3e1b2f090c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8ba22cf5-a73a-475b-82b2-f240fa48c738",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("0b7b0648-980a-4657-9783-453131e6af11",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("0b7b0648-980a-4657-9783-453131e6af11",
	'set_destination',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("a626440a-7b4b-40fc-9dce-45bb4da633bf",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("a626440a-7b4b-40fc-9dce-45bb4da633bf",
	'interface operation',
	0,
	"358b512c-6b66-487f-b9d8-754732189147",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("358b512c-6b66-487f-b9d8-754732189147",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a626440a-7b4b-40fc-9dce-45bb4da633bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("55afac66-d149-4d24-9466-0c4a6f48dcf5",
	'set_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("2b7fe290-6405-40de-bef7-05fd9079a1e0",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("2b7fe290-6405-40de-bef7-05fd9079a1e0",
	'interface operation',
	0,
	"4b0b635b-54ed-4df2-b586-16d27861e970",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4b0b635b-54ed-4df2-b586-16d27861e970",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2b7fe290-6405-40de-bef7-05fd9079a1e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("d3b00f4a-2ff0-4200-9566-b7eba7d85c94",
	"7576d5e0-2683-4a42-967a-ddb25a458620",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("d3b00f4a-2ff0-4200-9566-b7eba7d85c94",
	'get_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("8f7fe6c5-7574-409a-9b46-96466bf4e9f1",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("8f7fe6c5-7574-409a-9b46-96466bf4e9f1",
	'interface operation',
	0,
	"474a652f-6c65-41d3-98f2-1b6186a8bc8d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("474a652f-6c65-41d3-98f2-1b6186a8bc8d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8f7fe6c5-7574-409a-9b46-96466bf4e9f1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("f864983a-f5f2-4a40-ae2f-8dbaf0842d15",
	"e2e61698-b9dc-4911-95c7-79872095f0dd",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("f864983a-f5f2-4a40-ae2f-8dbaf0842d15",
	'ready',
	'',
	'select any ctrl from Controller;
generate Controller2:''ready'' to ctrl;
',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("57b5a9e6-3eb4-41a5-80bd-01159fea1603",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("57b5a9e6-3eb4-41a5-80bd-01159fea1603",
	'interface operation',
	0,
	"db74aad6-d9e5-4b54-821a-4df5f0dd331f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("db74aad6-d9e5-4b54-821a-4df5f0dd331f",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	22,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"57b5a9e6-3eb4-41a5-80bd-01159fea1603",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8e739fd0-2b96-49b6-9523-96e628ee337e",
	"db74aad6-d9e5-4b54-821a-4df5f0dd331f",
	"e7dbdd07-09a4-4e6f-8130-2debfc474b2f",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("8e739fd0-2b96-49b6-9523-96e628ee337e",
	"de0737e3-de62-4bc1-95f3-28f6dcad19a2",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("e7dbdd07-09a4-4e6f-8130-2debfc474b2f",
	"db74aad6-d9e5-4b54-821a-4df5f0dd331f",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("e7dbdd07-09a4-4e6f-8130-2debfc474b2f",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	22,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("e7dbdd07-09a4-4e6f-8130-2debfc474b2f");
INSERT INTO E_GSME
	VALUES ("e7dbdd07-09a4-4e6f-8130-2debfc474b2f",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("e7dbdd07-09a4-4e6f-8130-2debfc474b2f",
	"de0737e3-de62-4bc1-95f3-28f6dcad19a2");
INSERT INTO V_VAR
	VALUES ("de0737e3-de62-4bc1-95f3-28f6dcad19a2",
	"db74aad6-d9e5-4b54-821a-4df5f0dd331f",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("de0737e3-de62-4bc1-95f3-28f6dcad19a2",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO PE_PE
	VALUES ("c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	7);
INSERT INTO EP_PKG
	VALUES ("c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Functions',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("6da296e0-cfc3-41ea-b021-54b367d07943",
	1,
	"c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("6da296e0-cfc3-41ea-b021-54b367d07943",
	"00000000-0000-0000-0000-000000000000",
	'setup',
	'',
	'create object instance ctrl of Controller;
generate Controller1:''start'' to ctrl;

//create object instance house of House;
//house.x = 17;
//house.y = 21;
//house.z = 7;
//relate ctrl to house across R4.''begin with'';

create object instance wp1 of Waypoint;
wp1.startx = 9;
wp1.starty = 9;
wp1.startz = 7;
wp1.x = 21;
wp1.y = 0;
wp1.z = 7;
wp1.heading=0;
wp1.counter1=0;
wp1.housex = 21;
wp1.housey = 25.5;
wp1.housez = 7;
wp1.cal = 9;
relate ctrl to wp1 across R1.''begin with'';
relate ctrl to wp1 across R3.''is flying to'';
relate ctrl to wp1 across R4.''prev_pointer'';

create object instance wp2 of Waypoint;
wp2.startx = -21;
wp2.starty = -1 + 0.168747;
wp2.startz = 7;
wp2.x = 21;
wp2.y = 0;
wp2.z = 7;
wp2.heading=0;
wp2.counter1=0;
wp2.housex = 21;
wp2.housey = 25.5;
wp2.housez = 7;
wp2.cal = 9;
relate wp1 to wp2 across R2.''follows'';


',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("a4a4cbe1-ccd2-41d6-9658-0bd239ec916d",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("a4a4cbe1-ccd2-41d6-9658-0bd239ec916d",
	'function',
	0,
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c96713f3-b570-40d7-9f8f-45124634112f",
	0,
	0,
	0,
	'''follows''',
	'',
	'',
	40,
	1,
	27,
	31,
	0,
	0,
	40,
	26,
	40,
	29,
	0,
	0,
	0,
	"a4a4cbe1-ccd2-41d6-9658-0bd239ec916d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("59aef89b-6832-4e37-b4e6-33f177c3a90d",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"9e1fda3e-8295-4d4c-a757-b887307210d3",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("59aef89b-6832-4e37-b4e6-33f177c3a90d",
	"fd69bb7d-f4e6-4afb-bac1-ae1bb6d41408",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("9e1fda3e-8295-4d4c-a757-b887307210d3",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"c326578a-72b9-48ae-b691-9d136485b197",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("9e1fda3e-8295-4d4c-a757-b887307210d3",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	32,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("9e1fda3e-8295-4d4c-a757-b887307210d3");
INSERT INTO E_GSME
	VALUES ("9e1fda3e-8295-4d4c-a757-b887307210d3",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("9e1fda3e-8295-4d4c-a757-b887307210d3",
	"fd69bb7d-f4e6-4afb-bac1-ae1bb6d41408");
INSERT INTO ACT_SMT
	VALUES ("c326578a-72b9-48ae-b691-9d136485b197",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"a836d6db-52cb-42bd-8b55-c31e0f31c2a7",
	10,
	1,
	'setup line: 10');
INSERT INTO ACT_CR
	VALUES ("c326578a-72b9-48ae-b691-9d136485b197",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	10,
	31);
INSERT INTO ACT_SMT
	VALUES ("a836d6db-52cb-42bd-8b55-c31e0f31c2a7",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"e15b444a-c7ca-4c5f-8016-9f89fa5bef03",
	11,
	1,
	'setup line: 11');
INSERT INTO ACT_AI
	VALUES ("a836d6db-52cb-42bd-8b55-c31e0f31c2a7",
	"edc547d1-441d-4096-a640-66b369264712",
	"bc9fa7ed-066d-4b34-9a44-dd55a10538c8",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e15b444a-c7ca-4c5f-8016-9f89fa5bef03",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"8f0ea96c-1be2-41a4-bb19-94b4470e6dd3",
	12,
	1,
	'setup line: 12');
INSERT INTO ACT_AI
	VALUES ("e15b444a-c7ca-4c5f-8016-9f89fa5bef03",
	"8a222742-e343-41ab-915d-621c4abaea8b",
	"0eaa2b78-55a0-4ad7-828b-e656ae02675e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8f0ea96c-1be2-41a4-bb19-94b4470e6dd3",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"d5d48cca-8e77-40cc-b0d4-a75402012d6b",
	13,
	1,
	'setup line: 13');
INSERT INTO ACT_AI
	VALUES ("8f0ea96c-1be2-41a4-bb19-94b4470e6dd3",
	"0de36906-996e-41f3-a6de-53fac570ca56",
	"2612ae23-e7d6-4fbd-9c14-574749b1ad27",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d5d48cca-8e77-40cc-b0d4-a75402012d6b",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"15e4ec28-ea61-487a-a43a-6bd4f467f918",
	14,
	1,
	'setup line: 14');
INSERT INTO ACT_AI
	VALUES ("d5d48cca-8e77-40cc-b0d4-a75402012d6b",
	"12be6fa6-9b32-4ded-bed5-f4fa5b39ab78",
	"f549a603-f5fe-4f10-8e27-d65a3cf657c6",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("15e4ec28-ea61-487a-a43a-6bd4f467f918",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"57a5def0-1235-4949-9591-e685296f5513",
	15,
	1,
	'setup line: 15');
INSERT INTO ACT_AI
	VALUES ("15e4ec28-ea61-487a-a43a-6bd4f467f918",
	"17b59977-5ad6-448d-b4b5-c4f8736dea6b",
	"41e0c4a4-5f02-4ba3-8d93-483f37a2e5eb",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("57a5def0-1235-4949-9591-e685296f5513",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"602a0f3f-7d55-4aa1-a661-d321732e36bf",
	16,
	1,
	'setup line: 16');
INSERT INTO ACT_AI
	VALUES ("57a5def0-1235-4949-9591-e685296f5513",
	"68b3a50b-6cb4-4e90-a1ae-d2fb1d822da6",
	"3c0e87c7-ea05-40a3-ba58-182527b3cb74",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("602a0f3f-7d55-4aa1-a661-d321732e36bf",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"68397ece-5cd7-4713-8bec-25476e6d1eaf",
	17,
	1,
	'setup line: 17');
INSERT INTO ACT_AI
	VALUES ("602a0f3f-7d55-4aa1-a661-d321732e36bf",
	"fa236799-5606-4d96-9270-303369f72bd3",
	"a07d8b45-c892-4389-bac9-9092522cf405",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("68397ece-5cd7-4713-8bec-25476e6d1eaf",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"5c747041-c782-4845-9ca4-9c860cf8e95a",
	18,
	1,
	'setup line: 18');
INSERT INTO ACT_AI
	VALUES ("68397ece-5cd7-4713-8bec-25476e6d1eaf",
	"c128cb27-8b8c-4af0-8e08-ea81a444dec6",
	"1b885e31-fbd5-45c1-b1de-fec53705cfd6",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("5c747041-c782-4845-9ca4-9c860cf8e95a",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"adf698e4-7d27-4bbc-a903-1a02ea6fa7b3",
	19,
	1,
	'setup line: 19');
INSERT INTO ACT_AI
	VALUES ("5c747041-c782-4845-9ca4-9c860cf8e95a",
	"c3f9bc9a-7d0b-4b3b-bb10-9d96fefea3b4",
	"ae61f3f4-40c5-419e-b9a9-cc8fe21af2d8",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("adf698e4-7d27-4bbc-a903-1a02ea6fa7b3",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"978620f8-2d2c-44d7-834b-949eff7e18ac",
	20,
	1,
	'setup line: 20');
INSERT INTO ACT_AI
	VALUES ("adf698e4-7d27-4bbc-a903-1a02ea6fa7b3",
	"a6043a73-756f-41c1-8d8a-f383f06dba37",
	"4663d3bc-7464-4fba-b2ee-5fda90b22269",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("978620f8-2d2c-44d7-834b-949eff7e18ac",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"df64a6a1-b2d8-4d6b-8549-d464c2013262",
	21,
	1,
	'setup line: 21');
INSERT INTO ACT_AI
	VALUES ("978620f8-2d2c-44d7-834b-949eff7e18ac",
	"6eab5030-e072-4dc1-92fc-a87e242f5435",
	"a4bda3c4-ae9a-4ca4-a7e7-a221bc276bb8",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("df64a6a1-b2d8-4d6b-8549-d464c2013262",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"61d41e3f-79e1-46e9-8d7b-21fdc3f44f13",
	22,
	1,
	'setup line: 22');
INSERT INTO ACT_AI
	VALUES ("df64a6a1-b2d8-4d6b-8549-d464c2013262",
	"8abb161d-de90-4bb6-9790-f1912e05ad46",
	"014245d3-5ec3-463a-b22f-3d46cdc7cbed",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("61d41e3f-79e1-46e9-8d7b-21fdc3f44f13",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"c03c60af-e7af-42e6-934e-66b6d8a64aba",
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_REL
	VALUES ("61d41e3f-79e1-46e9-8d7b-21fdc3f44f13",
	"fd69bb7d-f4e6-4afb-bac1-ae1bb6d41408",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470",
	'''begin with''',
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	23,
	27,
	23,
	30);
INSERT INTO ACT_SMT
	VALUES ("c03c60af-e7af-42e6-934e-66b6d8a64aba",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"826786aa-9b37-4b87-8a83-0ba44055361d",
	24,
	1,
	'setup line: 24');
INSERT INTO ACT_REL
	VALUES ("c03c60af-e7af-42e6-934e-66b6d8a64aba",
	"fd69bb7d-f4e6-4afb-bac1-ae1bb6d41408",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	24,
	27,
	24,
	30);
INSERT INTO ACT_SMT
	VALUES ("826786aa-9b37-4b87-8a83-0ba44055361d",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"e2d9bf11-9606-4b35-a81e-7aeaf6214d8e",
	25,
	1,
	'setup line: 25');
INSERT INTO ACT_REL
	VALUES ("826786aa-9b37-4b87-8a83-0ba44055361d",
	"fd69bb7d-f4e6-4afb-bac1-ae1bb6d41408",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470",
	'''prev_pointer''',
	"224f0a71-1198-4342-bf40-5da314fab61d",
	25,
	27,
	25,
	30);
INSERT INTO ACT_SMT
	VALUES ("e2d9bf11-9606-4b35-a81e-7aeaf6214d8e",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"1a1a522a-cdc1-4fce-a82b-e26ed02cb4f3",
	27,
	1,
	'setup line: 27');
INSERT INTO ACT_CR
	VALUES ("e2d9bf11-9606-4b35-a81e-7aeaf6214d8e",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	27,
	31);
INSERT INTO ACT_SMT
	VALUES ("1a1a522a-cdc1-4fce-a82b-e26ed02cb4f3",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"ca610a62-9874-4c7b-bd1e-46c3e6112882",
	28,
	1,
	'setup line: 28');
INSERT INTO ACT_AI
	VALUES ("1a1a522a-cdc1-4fce-a82b-e26ed02cb4f3",
	"81aa81ce-2a41-4ff5-8f53-9da819e66ca2",
	"9cecf385-3076-4cb6-b38a-7005e1713dab",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ca610a62-9874-4c7b-bd1e-46c3e6112882",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"4d5253ad-2c1f-4f2f-9a76-41e0feedfe45",
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_AI
	VALUES ("ca610a62-9874-4c7b-bd1e-46c3e6112882",
	"1311ebcb-fa6b-403b-94d1-94af0f0df6b4",
	"acd47b86-afa4-444d-9301-abad2a6dd2b4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4d5253ad-2c1f-4f2f-9a76-41e0feedfe45",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"e3564d6a-8989-4fcc-be3c-d158c62633d8",
	30,
	1,
	'setup line: 30');
INSERT INTO ACT_AI
	VALUES ("4d5253ad-2c1f-4f2f-9a76-41e0feedfe45",
	"5e572792-ed9c-4f1b-b751-27976b9d3b0d",
	"77356927-9259-4992-a1e3-8596d3a88f54",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e3564d6a-8989-4fcc-be3c-d158c62633d8",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"64fa4a19-fe61-44b8-8d23-d636b5281284",
	31,
	1,
	'setup line: 31');
INSERT INTO ACT_AI
	VALUES ("e3564d6a-8989-4fcc-be3c-d158c62633d8",
	"514c00eb-c3f1-4c50-874e-37c35b6d9e07",
	"7d483d18-d1d2-45ee-825d-e48d4fe1c27e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("64fa4a19-fe61-44b8-8d23-d636b5281284",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"f59f1f9f-67e6-43f3-b856-87725a746e4b",
	32,
	1,
	'setup line: 32');
INSERT INTO ACT_AI
	VALUES ("64fa4a19-fe61-44b8-8d23-d636b5281284",
	"a771f748-414b-454e-b319-2c6488678e0b",
	"9a7508e5-0f09-49e1-b47e-edf9e30a488c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f59f1f9f-67e6-43f3-b856-87725a746e4b",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"15a92cae-4e57-404f-9ef9-534009e713b9",
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_AI
	VALUES ("f59f1f9f-67e6-43f3-b856-87725a746e4b",
	"e66e1cb6-3860-4ac6-a1b0-c6985fe8a157",
	"87661852-e431-4d52-9f36-809c4cfae97f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("15a92cae-4e57-404f-9ef9-534009e713b9",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"4f6b878a-cc56-422e-b08a-8c3d2ddc42bd",
	34,
	1,
	'setup line: 34');
INSERT INTO ACT_AI
	VALUES ("15a92cae-4e57-404f-9ef9-534009e713b9",
	"c04b6672-b7ba-42fd-8b05-9aee5a20a3bc",
	"08369fc9-8c62-46b6-8dea-3a95bb150cb3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4f6b878a-cc56-422e-b08a-8c3d2ddc42bd",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"89e53a32-8620-4fe7-a51a-86597b0b00ea",
	35,
	1,
	'setup line: 35');
INSERT INTO ACT_AI
	VALUES ("4f6b878a-cc56-422e-b08a-8c3d2ddc42bd",
	"f74c589a-3c38-4a1b-aca2-d3dfef9453e8",
	"0a84a7d9-4574-4ed5-965f-04ea8628efdd",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("89e53a32-8620-4fe7-a51a-86597b0b00ea",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"1184c558-bd1c-495c-9102-605534a4eb94",
	36,
	1,
	'setup line: 36');
INSERT INTO ACT_AI
	VALUES ("89e53a32-8620-4fe7-a51a-86597b0b00ea",
	"768f1888-fffc-4219-a227-278c6bdfcb18",
	"14940bf6-01ed-4f23-aee4-918cae02ff87",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1184c558-bd1c-495c-9102-605534a4eb94",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"3379e5d4-b242-4425-8b09-887bd3f60cbd",
	37,
	1,
	'setup line: 37');
INSERT INTO ACT_AI
	VALUES ("1184c558-bd1c-495c-9102-605534a4eb94",
	"13ff210e-23e6-45d7-a066-4c3a8d92dbdc",
	"44bf5681-4bc0-4069-8c3c-b8cdde78aa3d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("3379e5d4-b242-4425-8b09-887bd3f60cbd",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"228c0298-bc7c-48a4-b843-29b774cad70c",
	38,
	1,
	'setup line: 38');
INSERT INTO ACT_AI
	VALUES ("3379e5d4-b242-4425-8b09-887bd3f60cbd",
	"c527d563-65be-4a94-bf5a-76dd50267a7e",
	"acbbd554-2ce0-4810-bf53-b45343de8b3b",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("228c0298-bc7c-48a4-b843-29b774cad70c",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"cfd8ee9d-6fc2-461e-b448-4300042b53ba",
	39,
	1,
	'setup line: 39');
INSERT INTO ACT_AI
	VALUES ("228c0298-bc7c-48a4-b843-29b774cad70c",
	"a540b4b1-c942-4f76-8373-84dd86bc03a0",
	"03f9d7ef-bbb0-404f-9c47-3a2b9f87a258",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("cfd8ee9d-6fc2-461e-b448-4300042b53ba",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	"00000000-0000-0000-0000-000000000000",
	40,
	1,
	'setup line: 40');
INSERT INTO ACT_REL
	VALUES ("cfd8ee9d-6fc2-461e-b448-4300042b53ba",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	40,
	26,
	40,
	29);
INSERT INTO V_VAL
	VALUES ("69cb4471-641d-4f5f-96a8-ca4592fe8be9",
	1,
	0,
	11,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("69cb4471-641d-4f5f-96a8-ca4592fe8be9",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("bc9fa7ed-066d-4b34-9a44-dd55a10538c8",
	1,
	0,
	11,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("bc9fa7ed-066d-4b34-9a44-dd55a10538c8",
	"69cb4471-641d-4f5f-96a8-ca4592fe8be9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_VAL
	VALUES ("edc547d1-441d-4096-a640-66b369264712",
	0,
	0,
	11,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("edc547d1-441d-4096-a640-66b369264712",
	'9');
INSERT INTO V_VAL
	VALUES ("493df7b6-99ee-42b8-bdb2-0eb130e08eb6",
	1,
	0,
	12,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("493df7b6-99ee-42b8-bdb2-0eb130e08eb6",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("0eaa2b78-55a0-4ad7-828b-e656ae02675e",
	1,
	0,
	12,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("0eaa2b78-55a0-4ad7-828b-e656ae02675e",
	"493df7b6-99ee-42b8-bdb2-0eb130e08eb6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_VAL
	VALUES ("8a222742-e343-41ab-915d-621c4abaea8b",
	0,
	0,
	12,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("8a222742-e343-41ab-915d-621c4abaea8b",
	'9');
INSERT INTO V_VAL
	VALUES ("682aba3b-1122-4d55-96f2-3ec771478f2e",
	1,
	0,
	13,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("682aba3b-1122-4d55-96f2-3ec771478f2e",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("2612ae23-e7d6-4fbd-9c14-574749b1ad27",
	1,
	0,
	13,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("2612ae23-e7d6-4fbd-9c14-574749b1ad27",
	"682aba3b-1122-4d55-96f2-3ec771478f2e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"92251d1b-4560-47ff-9ec3-f85dd67e740f");
INSERT INTO V_VAL
	VALUES ("0de36906-996e-41f3-a6de-53fac570ca56",
	0,
	0,
	13,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("0de36906-996e-41f3-a6de-53fac570ca56",
	'7');
INSERT INTO V_VAL
	VALUES ("524d0131-7584-430f-8485-4eb868e53be7",
	1,
	0,
	14,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("524d0131-7584-430f-8485-4eb868e53be7",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("f549a603-f5fe-4f10-8e27-d65a3cf657c6",
	1,
	0,
	14,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("f549a603-f5fe-4f10-8e27-d65a3cf657c6",
	"524d0131-7584-430f-8485-4eb868e53be7",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("12be6fa6-9b32-4ded-bed5-f4fa5b39ab78",
	0,
	0,
	14,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("12be6fa6-9b32-4ded-bed5-f4fa5b39ab78",
	'21');
INSERT INTO V_VAL
	VALUES ("eabfb43b-689d-45d8-a33b-720965102b9a",
	1,
	0,
	15,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("eabfb43b-689d-45d8-a33b-720965102b9a",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("41e0c4a4-5f02-4ba3-8d93-483f37a2e5eb",
	1,
	0,
	15,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("41e0c4a4-5f02-4ba3-8d93-483f37a2e5eb",
	"eabfb43b-689d-45d8-a33b-720965102b9a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("17b59977-5ad6-448d-b4b5-c4f8736dea6b",
	0,
	0,
	15,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("17b59977-5ad6-448d-b4b5-c4f8736dea6b",
	'0');
INSERT INTO V_VAL
	VALUES ("cfa767a8-b4a5-4b78-aa11-7d347de465fa",
	1,
	0,
	16,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("cfa767a8-b4a5-4b78-aa11-7d347de465fa",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("3c0e87c7-ea05-40a3-ba58-182527b3cb74",
	1,
	0,
	16,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("3c0e87c7-ea05-40a3-ba58-182527b3cb74",
	"cfa767a8-b4a5-4b78-aa11-7d347de465fa",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("68b3a50b-6cb4-4e90-a1ae-d2fb1d822da6",
	0,
	0,
	16,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("68b3a50b-6cb4-4e90-a1ae-d2fb1d822da6",
	'7');
INSERT INTO V_VAL
	VALUES ("318a1ebe-baae-4d31-9990-5a7afac63976",
	1,
	0,
	17,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("318a1ebe-baae-4d31-9990-5a7afac63976",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("a07d8b45-c892-4389-bac9-9092522cf405",
	1,
	0,
	17,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("a07d8b45-c892-4389-bac9-9092522cf405",
	"318a1ebe-baae-4d31-9990-5a7afac63976",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("fa236799-5606-4d96-9270-303369f72bd3",
	0,
	0,
	17,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("fa236799-5606-4d96-9270-303369f72bd3",
	'0');
INSERT INTO V_VAL
	VALUES ("ebb7e56f-65b9-4a21-8f18-b92dea6a2d72",
	1,
	0,
	18,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("ebb7e56f-65b9-4a21-8f18-b92dea6a2d72",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("1b885e31-fbd5-45c1-b1de-fec53705cfd6",
	1,
	0,
	18,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("1b885e31-fbd5-45c1-b1de-fec53705cfd6",
	"ebb7e56f-65b9-4a21-8f18-b92dea6a2d72",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("c128cb27-8b8c-4af0-8e08-ea81a444dec6",
	0,
	0,
	18,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("c128cb27-8b8c-4af0-8e08-ea81a444dec6",
	'0');
INSERT INTO V_VAL
	VALUES ("84c8fe09-f649-47b2-92a0-3c233a7cf59b",
	1,
	0,
	19,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("84c8fe09-f649-47b2-92a0-3c233a7cf59b",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("ae61f3f4-40c5-419e-b9a9-cc8fe21af2d8",
	1,
	0,
	19,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("ae61f3f4-40c5-419e-b9a9-cc8fe21af2d8",
	"84c8fe09-f649-47b2-92a0-3c233a7cf59b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"57700259-0d3a-4611-bccd-8ab4598a3805");
INSERT INTO V_VAL
	VALUES ("c3f9bc9a-7d0b-4b3b-bb10-9d96fefea3b4",
	0,
	0,
	19,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("c3f9bc9a-7d0b-4b3b-bb10-9d96fefea3b4",
	'21');
INSERT INTO V_VAL
	VALUES ("a8a4277f-fd92-4bb5-9d8f-2ca753ee6aea",
	1,
	0,
	20,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("a8a4277f-fd92-4bb5-9d8f-2ca753ee6aea",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("4663d3bc-7464-4fba-b2ee-5fda90b22269",
	1,
	0,
	20,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("4663d3bc-7464-4fba-b2ee-5fda90b22269",
	"a8a4277f-fd92-4bb5-9d8f-2ca753ee6aea",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"a0f97620-79fc-4289-aa6b-cc22a1d1352e");
INSERT INTO V_VAL
	VALUES ("a6043a73-756f-41c1-8d8a-f383f06dba37",
	0,
	0,
	20,
	14,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LRL
	VALUES ("a6043a73-756f-41c1-8d8a-f383f06dba37",
	'25.5');
INSERT INTO V_VAL
	VALUES ("6a4b9f09-f229-4e98-b7fb-a6af41cda09c",
	1,
	0,
	21,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("6a4b9f09-f229-4e98-b7fb-a6af41cda09c",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("a4bda3c4-ae9a-4ca4-a7e7-a221bc276bb8",
	1,
	0,
	21,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("a4bda3c4-ae9a-4ca4-a7e7-a221bc276bb8",
	"6a4b9f09-f229-4e98-b7fb-a6af41cda09c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"82fc5d70-d7b0-46a0-a754-2fa4d21f7377");
INSERT INTO V_VAL
	VALUES ("6eab5030-e072-4dc1-92fc-a87e242f5435",
	0,
	0,
	21,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("6eab5030-e072-4dc1-92fc-a87e242f5435",
	'7');
INSERT INTO V_VAL
	VALUES ("3f52f987-abf6-4cb2-83d4-8aa3699c286c",
	1,
	0,
	22,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("3f52f987-abf6-4cb2-83d4-8aa3699c286c",
	"c7da2d93-f203-4abd-bb3d-9d99726a4470");
INSERT INTO V_VAL
	VALUES ("014245d3-5ec3-463a-b22f-3d46cdc7cbed",
	1,
	0,
	22,
	5,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("014245d3-5ec3-463a-b22f-3d46cdc7cbed",
	"3f52f987-abf6-4cb2-83d4-8aa3699c286c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAL
	VALUES ("8abb161d-de90-4bb6-9790-f1912e05ad46",
	0,
	0,
	22,
	11,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("8abb161d-de90-4bb6-9790-f1912e05ad46",
	'9');
INSERT INTO V_VAL
	VALUES ("1faf0010-d212-4e88-a459-cdf668e452f4",
	1,
	0,
	28,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("1faf0010-d212-4e88-a459-cdf668e452f4",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("9cecf385-3076-4cb6-b38a-7005e1713dab",
	1,
	0,
	28,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("9cecf385-3076-4cb6-b38a-7005e1713dab",
	"1faf0010-d212-4e88-a459-cdf668e452f4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_VAL
	VALUES ("81aa81ce-2a41-4ff5-8f53-9da819e66ca2",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_UNY
	VALUES ("81aa81ce-2a41-4ff5-8f53-9da819e66ca2",
	"f45261d4-d066-4b06-9ea1-c208a34dfaa7",
	'-');
INSERT INTO V_VAL
	VALUES ("f45261d4-d066-4b06-9ea1-c208a34dfaa7",
	0,
	0,
	28,
	15,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("f45261d4-d066-4b06-9ea1-c208a34dfaa7",
	'21');
INSERT INTO V_VAL
	VALUES ("a8405c74-57d4-4a6f-a887-e3c7dc58c975",
	1,
	0,
	29,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("a8405c74-57d4-4a6f-a887-e3c7dc58c975",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("acd47b86-afa4-444d-9301-abad2a6dd2b4",
	1,
	0,
	29,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("acd47b86-afa4-444d-9301-abad2a6dd2b4",
	"a8405c74-57d4-4a6f-a887-e3c7dc58c975",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_VAL
	VALUES ("41625bde-d440-4dcb-9251-5e46fa6a1e9f",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_UNY
	VALUES ("41625bde-d440-4dcb-9251-5e46fa6a1e9f",
	"c8cb16f0-8016-48ca-a120-f436c98363af",
	'-');
INSERT INTO V_VAL
	VALUES ("c8cb16f0-8016-48ca-a120-f436c98363af",
	0,
	0,
	29,
	15,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("c8cb16f0-8016-48ca-a120-f436c98363af",
	'1');
INSERT INTO V_VAL
	VALUES ("1311ebcb-fa6b-403b-94d1-94af0f0df6b4",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_BIN
	VALUES ("1311ebcb-fa6b-403b-94d1-94af0f0df6b4",
	"b9175cbc-b214-48c6-957e-6a61a0822b90",
	"41625bde-d440-4dcb-9251-5e46fa6a1e9f",
	'+');
INSERT INTO V_VAL
	VALUES ("b9175cbc-b214-48c6-957e-6a61a0822b90",
	0,
	0,
	29,
	19,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LRL
	VALUES ("b9175cbc-b214-48c6-957e-6a61a0822b90",
	'0.168747');
INSERT INTO V_VAL
	VALUES ("b9fc79fa-8f42-4346-a750-80392ae5c787",
	1,
	0,
	30,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("b9fc79fa-8f42-4346-a750-80392ae5c787",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("77356927-9259-4992-a1e3-8596d3a88f54",
	1,
	0,
	30,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("77356927-9259-4992-a1e3-8596d3a88f54",
	"b9fc79fa-8f42-4346-a750-80392ae5c787",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"92251d1b-4560-47ff-9ec3-f85dd67e740f");
INSERT INTO V_VAL
	VALUES ("5e572792-ed9c-4f1b-b751-27976b9d3b0d",
	0,
	0,
	30,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("5e572792-ed9c-4f1b-b751-27976b9d3b0d",
	'7');
INSERT INTO V_VAL
	VALUES ("2ab3d162-f0b3-4f6d-9088-bd1dffabbc7e",
	1,
	0,
	31,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("2ab3d162-f0b3-4f6d-9088-bd1dffabbc7e",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("7d483d18-d1d2-45ee-825d-e48d4fe1c27e",
	1,
	0,
	31,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("7d483d18-d1d2-45ee-825d-e48d4fe1c27e",
	"2ab3d162-f0b3-4f6d-9088-bd1dffabbc7e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("514c00eb-c3f1-4c50-874e-37c35b6d9e07",
	0,
	0,
	31,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("514c00eb-c3f1-4c50-874e-37c35b6d9e07",
	'21');
INSERT INTO V_VAL
	VALUES ("951d1171-59a3-4b6b-92c9-41f6cf473202",
	1,
	0,
	32,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("951d1171-59a3-4b6b-92c9-41f6cf473202",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("9a7508e5-0f09-49e1-b47e-edf9e30a488c",
	1,
	0,
	32,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("9a7508e5-0f09-49e1-b47e-edf9e30a488c",
	"951d1171-59a3-4b6b-92c9-41f6cf473202",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("a771f748-414b-454e-b319-2c6488678e0b",
	0,
	0,
	32,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("a771f748-414b-454e-b319-2c6488678e0b",
	'0');
INSERT INTO V_VAL
	VALUES ("aca3d36d-adf1-41c8-98ad-dad99598c9e6",
	1,
	0,
	33,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("aca3d36d-adf1-41c8-98ad-dad99598c9e6",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("87661852-e431-4d52-9f36-809c4cfae97f",
	1,
	0,
	33,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("87661852-e431-4d52-9f36-809c4cfae97f",
	"aca3d36d-adf1-41c8-98ad-dad99598c9e6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("e66e1cb6-3860-4ac6-a1b0-c6985fe8a157",
	0,
	0,
	33,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("e66e1cb6-3860-4ac6-a1b0-c6985fe8a157",
	'7');
INSERT INTO V_VAL
	VALUES ("59363a24-376d-438e-84a9-299e6cfda4d0",
	1,
	0,
	34,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("59363a24-376d-438e-84a9-299e6cfda4d0",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("08369fc9-8c62-46b6-8dea-3a95bb150cb3",
	1,
	0,
	34,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("08369fc9-8c62-46b6-8dea-3a95bb150cb3",
	"59363a24-376d-438e-84a9-299e6cfda4d0",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("c04b6672-b7ba-42fd-8b05-9aee5a20a3bc",
	0,
	0,
	34,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("c04b6672-b7ba-42fd-8b05-9aee5a20a3bc",
	'0');
INSERT INTO V_VAL
	VALUES ("82b8a39b-4dae-451b-95e6-b88cadd06789",
	1,
	0,
	35,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("82b8a39b-4dae-451b-95e6-b88cadd06789",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("0a84a7d9-4574-4ed5-965f-04ea8628efdd",
	1,
	0,
	35,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("0a84a7d9-4574-4ed5-965f-04ea8628efdd",
	"82b8a39b-4dae-451b-95e6-b88cadd06789",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("f74c589a-3c38-4a1b-aca2-d3dfef9453e8",
	0,
	0,
	35,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("f74c589a-3c38-4a1b-aca2-d3dfef9453e8",
	'0');
INSERT INTO V_VAL
	VALUES ("d5563763-4f34-4098-af83-33757900747b",
	1,
	0,
	36,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("d5563763-4f34-4098-af83-33757900747b",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("14940bf6-01ed-4f23-aee4-918cae02ff87",
	1,
	0,
	36,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("14940bf6-01ed-4f23-aee4-918cae02ff87",
	"d5563763-4f34-4098-af83-33757900747b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"57700259-0d3a-4611-bccd-8ab4598a3805");
INSERT INTO V_VAL
	VALUES ("768f1888-fffc-4219-a227-278c6bdfcb18",
	0,
	0,
	36,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("768f1888-fffc-4219-a227-278c6bdfcb18",
	'21');
INSERT INTO V_VAL
	VALUES ("e023758a-5694-43a3-a637-0a1fb5365bde",
	1,
	0,
	37,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("e023758a-5694-43a3-a637-0a1fb5365bde",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("44bf5681-4bc0-4069-8c3c-b8cdde78aa3d",
	1,
	0,
	37,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("44bf5681-4bc0-4069-8c3c-b8cdde78aa3d",
	"e023758a-5694-43a3-a637-0a1fb5365bde",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"a0f97620-79fc-4289-aa6b-cc22a1d1352e");
INSERT INTO V_VAL
	VALUES ("13ff210e-23e6-45d7-a066-4c3a8d92dbdc",
	0,
	0,
	37,
	14,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LRL
	VALUES ("13ff210e-23e6-45d7-a066-4c3a8d92dbdc",
	'25.5');
INSERT INTO V_VAL
	VALUES ("cfef5924-ee4e-4026-a6a6-d3c907de373f",
	1,
	0,
	38,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("cfef5924-ee4e-4026-a6a6-d3c907de373f",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("acbbd554-2ce0-4810-bf53-b45343de8b3b",
	1,
	0,
	38,
	5,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("acbbd554-2ce0-4810-bf53-b45343de8b3b",
	"cfef5924-ee4e-4026-a6a6-d3c907de373f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"82fc5d70-d7b0-46a0-a754-2fa4d21f7377");
INSERT INTO V_VAL
	VALUES ("c527d563-65be-4a94-bf5a-76dd50267a7e",
	0,
	0,
	38,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("c527d563-65be-4a94-bf5a-76dd50267a7e",
	'7');
INSERT INTO V_VAL
	VALUES ("5b86ffa6-0b04-4c39-8eea-d9d343612e94",
	1,
	0,
	39,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_IRF
	VALUES ("5b86ffa6-0b04-4c39-8eea-d9d343612e94",
	"3d05ae07-7536-44f6-8b4e-d511272bc35c");
INSERT INTO V_VAL
	VALUES ("03f9d7ef-bbb0-404f-9c47-3a2b9f87a258",
	1,
	0,
	39,
	5,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_AVL
	VALUES ("03f9d7ef-bbb0-404f-9c47-3a2b9f87a258",
	"5b86ffa6-0b04-4c39-8eea-d9d343612e94",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAL
	VALUES ("a540b4b1-c942-4f76-8373-84dd86bc03a0",
	0,
	0,
	39,
	11,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c96713f3-b570-40d7-9f8f-45124634112f");
INSERT INTO V_LIN
	VALUES ("a540b4b1-c942-4f76-8373-84dd86bc03a0",
	'9');
INSERT INTO V_VAR
	VALUES ("fd69bb7d-f4e6-4afb-bac1-ae1bb6d41408",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("fd69bb7d-f4e6-4afb-bac1-ae1bb6d41408",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("c7da2d93-f203-4abd-bb3d-9d99726a4470",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	'wp1',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c7da2d93-f203-4abd-bb3d-9d99726a4470",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("3d05ae07-7536-44f6-8b4e-d511272bc35c",
	"c96713f3-b570-40d7-9f8f-45124634112f",
	'wp2',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("3d05ae07-7536-44f6-8b4e-d511272bc35c",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO PE_PE
	VALUES ("86422825-e887-45cf-a079-318955dfe228",
	1,
	"c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("86422825-e887-45cf-a079-318955dfe228",
	"00000000-0000-0000-0000-000000000000",
	'halt',
	'',
	'select any ctrl from instances of Controller;
generate Controller3:''halt'' to ctrl;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("fa9f9a03-c07a-44cb-a351-dad7833ca64a",
	"86422825-e887-45cf-a079-318955dfe228");
INSERT INTO ACT_ACT
	VALUES ("fa9f9a03-c07a-44cb-a351-dad7833ca64a",
	'function',
	0,
	"811cf868-3f6c-4842-bb5a-f21a4bcb3706",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("811cf868-3f6c-4842-bb5a-f21a4bcb3706",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"fa9f9a03-c07a-44cb-a351-dad7833ca64a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3a6c5c9e-a176-48ec-9151-f1783b8eef62",
	"811cf868-3f6c-4842-bb5a-f21a4bcb3706",
	"1342127a-8a16-439e-a7b7-1021839292fe",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("3a6c5c9e-a176-48ec-9151-f1783b8eef62",
	"1260beae-8669-478b-bced-94a7a4a6a12f",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("1342127a-8a16-439e-a7b7-1021839292fe",
	"811cf868-3f6c-4842-bb5a-f21a4bcb3706",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("1342127a-8a16-439e-a7b7-1021839292fe",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("1342127a-8a16-439e-a7b7-1021839292fe");
INSERT INTO E_GSME
	VALUES ("1342127a-8a16-439e-a7b7-1021839292fe",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("1342127a-8a16-439e-a7b7-1021839292fe",
	"1260beae-8669-478b-bced-94a7a4a6a12f");
INSERT INTO V_VAR
	VALUES ("1260beae-8669-478b-bced-94a7a4a6a12f",
	"811cf868-3f6c-4842-bb5a-f21a4bcb3706",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1260beae-8669-478b-bced-94a7a4a6a12f",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO PE_PE
	VALUES ("d638f011-036f-4881-9335-64737a8794d0",
	1,
	"c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("d638f011-036f-4881-9335-64737a8794d0",
	"00000000-0000-0000-0000-000000000000",
	'halt2',
	'',
	'select any ctrl from instances of Controller;
generate Controller4:''halt2'' to ctrl;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("a4811019-bac9-443e-bbb5-54a2f0b23e5e",
	"d638f011-036f-4881-9335-64737a8794d0");
INSERT INTO ACT_ACT
	VALUES ("a4811019-bac9-443e-bbb5-54a2f0b23e5e",
	'function',
	0,
	"89504ac9-3613-4251-aa44-65203b17c605",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("89504ac9-3613-4251-aa44-65203b17c605",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a4811019-bac9-443e-bbb5-54a2f0b23e5e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4715f3be-3a6b-45c2-a548-a2efa1cb6cfe",
	"89504ac9-3613-4251-aa44-65203b17c605",
	"bd6cda7d-9f8f-4bdb-af46-08ff17f2a762",
	1,
	1,
	'halt2 line: 1');
INSERT INTO ACT_FIO
	VALUES ("4715f3be-3a6b-45c2-a548-a2efa1cb6cfe",
	"37f1cfb0-4a91-401f-ae08-b042c1795bb9",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("bd6cda7d-9f8f-4bdb-af46-08ff17f2a762",
	"89504ac9-3613-4251-aa44-65203b17c605",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt2 line: 2');
INSERT INTO E_ESS
	VALUES ("bd6cda7d-9f8f-4bdb-af46-08ff17f2a762",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("bd6cda7d-9f8f-4bdb-af46-08ff17f2a762");
INSERT INTO E_GSME
	VALUES ("bd6cda7d-9f8f-4bdb-af46-08ff17f2a762",
	"467aeacc-3109-4039-bfce-36b5244a4c20");
INSERT INTO E_GEN
	VALUES ("bd6cda7d-9f8f-4bdb-af46-08ff17f2a762",
	"37f1cfb0-4a91-401f-ae08-b042c1795bb9");
INSERT INTO V_VAR
	VALUES ("37f1cfb0-4a91-401f-ae08-b042c1795bb9",
	"89504ac9-3613-4251-aa44-65203b17c605",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("37f1cfb0-4a91-401f-ae08-b042c1795bb9",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO PE_PE
	VALUES ("c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	1,
	"00000000-0000-0000-0000-000000000000",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	7);
INSERT INTO EP_PKG
	VALUES ("c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Control',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	'Controller',
	1,
	'Controller',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_BATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	"00000000-0000-0000-0000-000000000000",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ID
	VALUES (1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ID
	VALUES (2,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_ISM
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_SM
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_LEVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	1,
	'start',
	0,
	'',
	'Controller1',
	'');
INSERT INTO SM_LEVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	2,
	'ready',
	0,
	'',
	'Controller2',
	'');
INSERT INTO SM_LEVT
	VALUES ("99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	3,
	'halt',
	0,
	'',
	'Controller3',
	'');
INSERT INTO SM_LEVT
	VALUES ("467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	4,
	'halt2',
	0,
	'',
	'Controller4',
	'');
INSERT INTO SM_STATE
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("c5618147-3ab6-48c6-8533-6bc7cf5176d5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a5c79b00-2e82-440c-8cd6-eaa95f08520e");
INSERT INTO SM_AH
	VALUES ("c5618147-3ab6-48c6-8533-6bc7cf5176d5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("c5618147-3ab6-48c6-8533-6bc7cf5176d5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("91d28106-cf5e-4892-a7c2-a6d845a12b5e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5618147-3ab6-48c6-8533-6bc7cf5176d5");
INSERT INTO ACT_ACT
	VALUES ("91d28106-cf5e-4892-a7c2-a6d845a12b5e",
	'state',
	0,
	"8a99aa90-49dc-44ba-b09f-c1a152a92d59",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8a99aa90-49dc-44ba-b09f-c1a152a92d59",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"91d28106-cf5e-4892-a7c2-a6d845a12b5e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'takeoff',
	2,
	0);
INSERT INTO SM_CH
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("52eb6910-46f2-4dc1-bf48-73e6ea9b8048",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb");
INSERT INTO SM_AH
	VALUES ("52eb6910-46f2-4dc1-bf48-73e6ea9b8048",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("52eb6910-46f2-4dc1-bf48-73e6ea9b8048",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'select one wp related by self->Waypoint[R1.''begin with''];

Port1::takeoff(alt:10);
Port1::set_heading( heading:0+wp.cal );

',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("b2b6ccb2-13ff-4566-8b59-e74bf00e45e4",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"52eb6910-46f2-4dc1-bf48-73e6ea9b8048");
INSERT INTO ACT_ACT
	VALUES ("b2b6ccb2-13ff-4566-8b59-e74bf00e45e4",
	'state',
	0,
	"8431a14e-137f-4415-8f54-603a076d3a82",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8431a14e-137f-4415-8f54-603a076d3a82",
	1,
	0,
	0,
	'Port1',
	'',
	'',
	4,
	1,
	4,
	1,
	0,
	0,
	1,
	41,
	1,
	44,
	0,
	0,
	0,
	"b2b6ccb2-13ff-4566-8b59-e74bf00e45e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d7e7c12d-9d4e-434f-be83-6ec5eb3e1028",
	"8431a14e-137f-4415-8f54-603a076d3a82",
	"4434e976-dbe0-424f-bb42-446f5db84d95",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_SEL
	VALUES ("d7e7c12d-9d4e-434f-be83-6ec5eb3e1028",
	"d0bd28c6-baa0-47e2-a75d-a40c3b47e1e9",
	1,
	'one',
	"80d8beb6-c37a-49bb-b49d-248acf379838");
INSERT INTO ACT_SR
	VALUES ("d7e7c12d-9d4e-434f-be83-6ec5eb3e1028");
INSERT INTO ACT_LNK
	VALUES ("affa2e55-a2e4-4fab-b5da-0fe06ad9daa4",
	'''begin with''',
	"d7e7c12d-9d4e-434f-be83-6ec5eb3e1028",
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	1,
	32,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("4434e976-dbe0-424f-bb42-446f5db84d95",
	"8431a14e-137f-4415-8f54-603a076d3a82",
	"b56f4dc0-b855-4bc3-b0d2-8b54659f8480",
	3,
	1,
	'Controller::takeoff line: 3');
INSERT INTO ACT_IOP
	VALUES ("4434e976-dbe0-424f-bb42-446f5db84d95",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b56f4dc0-b855-4bc3-b0d2-8b54659f8480",
	"8431a14e-137f-4415-8f54-603a076d3a82",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::takeoff line: 4');
INSERT INTO ACT_IOP
	VALUES ("b56f4dc0-b855-4bc3-b0d2-8b54659f8480",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("80d8beb6-c37a-49bb-b49d-248acf379838",
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"8431a14e-137f-4415-8f54-603a076d3a82");
INSERT INTO V_IRF
	VALUES ("80d8beb6-c37a-49bb-b49d-248acf379838",
	"f540f3e2-394a-4ac6-b17d-60267602007a");
INSERT INTO V_VAL
	VALUES ("73eb325d-ced7-4364-8c1c-ca79f0044c4d",
	0,
	0,
	3,
	20,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8431a14e-137f-4415-8f54-603a076d3a82");
INSERT INTO V_LIN
	VALUES ("73eb325d-ced7-4364-8c1c-ca79f0044c4d",
	'10');
INSERT INTO V_PAR
	VALUES ("73eb325d-ced7-4364-8c1c-ca79f0044c4d",
	"4434e976-dbe0-424f-bb42-446f5db84d95",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	3,
	16);
INSERT INTO V_VAL
	VALUES ("7a1d5e1d-d98d-4e63-b727-e68601708462",
	0,
	0,
	4,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8431a14e-137f-4415-8f54-603a076d3a82");
INSERT INTO V_LIN
	VALUES ("7a1d5e1d-d98d-4e63-b727-e68601708462",
	'0');
INSERT INTO V_VAL
	VALUES ("f6cd701d-bf95-4674-b51a-5535046bc1f2",
	0,
	0,
	4,
	29,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"8431a14e-137f-4415-8f54-603a076d3a82");
INSERT INTO V_BIN
	VALUES ("f6cd701d-bf95-4674-b51a-5535046bc1f2",
	"a2e2ec84-1420-494c-99fd-381f1582c86e",
	"7a1d5e1d-d98d-4e63-b727-e68601708462",
	'+');
INSERT INTO V_PAR
	VALUES ("f6cd701d-bf95-4674-b51a-5535046bc1f2",
	"b56f4dc0-b855-4bc3-b0d2-8b54659f8480",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	21);
INSERT INTO V_VAL
	VALUES ("87184e25-de5a-4b6a-a8fa-eac93732273a",
	0,
	0,
	4,
	31,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"8431a14e-137f-4415-8f54-603a076d3a82");
INSERT INTO V_IRF
	VALUES ("87184e25-de5a-4b6a-a8fa-eac93732273a",
	"d0bd28c6-baa0-47e2-a75d-a40c3b47e1e9");
INSERT INTO V_VAL
	VALUES ("a2e2ec84-1420-494c-99fd-381f1582c86e",
	0,
	0,
	4,
	34,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"8431a14e-137f-4415-8f54-603a076d3a82");
INSERT INTO V_AVL
	VALUES ("a2e2ec84-1420-494c-99fd-381f1582c86e",
	"87184e25-de5a-4b6a-a8fa-eac93732273a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("d0bd28c6-baa0-47e2-a75d-a40c3b47e1e9",
	"8431a14e-137f-4415-8f54-603a076d3a82",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("d0bd28c6-baa0-47e2-a75d-a40c3b47e1e9",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("f540f3e2-394a-4ac6-b17d-60267602007a",
	"8431a14e-137f-4415-8f54-603a076d3a82",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f540f3e2-394a-4ac6-b17d-60267602007a",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_STATE
	VALUES ("7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'go',
	3,
	0);
INSERT INTO SM_CH
	VALUES ("7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("a396db14-d9b5-40cd-8531-9012ebf07dec",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e");
INSERT INTO SM_AH
	VALUES ("a396db14-d9b5-40cd-8531-9012ebf07dec",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("a396db14-d9b5-40cd-8531-9012ebf07dec",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'select one wp related by self->Waypoint[R3.''is flying to''];
//select one house related by self->House[R4.''begin with''];

Port1::set_destination( x:wp.x+wp.startx, y:wp.y+wp.starty, z:wp.z );
Port1::set_heading( heading:wp.heading+wp.cal );

if(wp.counter1 == 0)
	wp.y = wp.housey;
	wp.heading = wp.heading + 90;
elif(wp.counter1 == 1)
	wp.x = 0;
	wp.heading = wp.heading + 90;
elif(wp.counter1 == 2)
	wp.y = 0;
	wp.heading = wp.heading + 90;
elif(wp.counter1 == 3)
	wp.x = 0;
	wp.heading = wp.heading + 90;
else
	wp.x = wp.housex;
	wp.y = 0;
end if;


if(wp.counter1 == 4)
	wp.counter1 = 0;
	if(wp.z == 1)
		select one next_wp related by wp->Waypoint[R2.''follows''];
		if(not_empty next_wp)
			relate self to next_wp across R3.''is flying to'';
			relate self to wp across R4.''prev_pointer'';
			generate Controller4:''halt2'' to self;
		else
			generate Controller3:''halt'' to self;
		end if;
	end if;
elif(wp.counter1 == 3)
	if(wp.z == 2)
		wp.z = 1;
	else
		wp.z = wp.z - 2;
	end if;		
	wp.counter1 = wp.counter1 + 1;
else
	wp.counter1 = wp.counter1 + 1;
end if;

//select one next_wp related by wp->Waypoint[R2.''follows''];
//if(not_empty next_wp)
//	relate self to next_wp across R3.''is flying to'';
//else
//	generate Controller3:''halt'' to self;
//end if;

',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a396db14-d9b5-40cd-8531-9012ebf07dec");
INSERT INTO ACT_ACT
	VALUES ("bcbfcaff-5828-4966-ba79-ad361f6827e9",
	'state',
	0,
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("84625455-ac0b-4549-b6f9-897a2e39ea96",
	1,
	0,
	0,
	'Port1',
	'',
	'',
	44,
	1,
	5,
	1,
	0,
	0,
	1,
	41,
	1,
	44,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c3dde6ef-3c56-415a-bcf2-eead196919fa",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"2d85b608-1f51-4f15-bffe-ee1d65d1435b",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_SEL
	VALUES ("c3dde6ef-3c56-415a-bcf2-eead196919fa",
	"fe1f847d-5840-4660-a90d-1356dd67b395",
	1,
	'one',
	"0f8259f1-1a2c-47e6-8ee8-f05e82f02909");
INSERT INTO ACT_SR
	VALUES ("c3dde6ef-3c56-415a-bcf2-eead196919fa");
INSERT INTO ACT_LNK
	VALUES ("fd83eca2-a9c1-4abb-bca3-be2ab2671faf",
	'''is flying to''',
	"c3dde6ef-3c56-415a-bcf2-eead196919fa",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	1,
	32,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("2d85b608-1f51-4f15-bffe-ee1d65d1435b",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"5df29787-f6d5-4de4-b491-1d130ace7a91",
	4,
	1,
	'Controller::go line: 4');
INSERT INTO ACT_IOP
	VALUES ("2d85b608-1f51-4f15-bffe-ee1d65d1435b",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5df29787-f6d5-4de4-b491-1d130ace7a91",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"e7241307-4121-420a-997b-c40611602fd6",
	5,
	1,
	'Controller::go line: 5');
INSERT INTO ACT_IOP
	VALUES ("5df29787-f6d5-4de4-b491-1d130ace7a91",
	5,
	8,
	5,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e7241307-4121-420a-997b-c40611602fd6",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"001b29b3-8310-43e2-9fcc-c7f834728337",
	7,
	1,
	'Controller::go line: 7');
INSERT INTO ACT_IF
	VALUES ("e7241307-4121-420a-997b-c40611602fd6",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33",
	"de357c1f-67f5-416d-8d69-a8ddb295e440",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("af695d9f-b28d-4340-9c14-6bbc99bf13f6",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	10,
	1,
	'Controller::go line: 10');
INSERT INTO ACT_EL
	VALUES ("af695d9f-b28d-4340-9c14-6bbc99bf13f6",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2",
	"de9c81b8-ec88-4bf3-9857-d67d15e57e1e",
	"e7241307-4121-420a-997b-c40611602fd6");
INSERT INTO ACT_SMT
	VALUES ("250b8327-fd98-4e50-a0ca-602dec69c03d",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	13,
	1,
	'Controller::go line: 13');
INSERT INTO ACT_EL
	VALUES ("250b8327-fd98-4e50-a0ca-602dec69c03d",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d",
	"3fd0adec-fc02-4fe9-baf2-93faef7e1dfa",
	"e7241307-4121-420a-997b-c40611602fd6");
INSERT INTO ACT_SMT
	VALUES ("c176a123-1a6e-4c7b-868d-bbd340ad2ff3",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	16,
	1,
	'Controller::go line: 16');
INSERT INTO ACT_EL
	VALUES ("c176a123-1a6e-4c7b-868d-bbd340ad2ff3",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7",
	"02d6df6a-6390-4d1d-8c1f-84cc7793c2f5",
	"e7241307-4121-420a-997b-c40611602fd6");
INSERT INTO ACT_SMT
	VALUES ("9af88289-ac3a-486a-848e-1860d2033f4a",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	19,
	1,
	'Controller::go line: 19');
INSERT INTO ACT_E
	VALUES ("9af88289-ac3a-486a-848e-1860d2033f4a",
	"c4c69506-a48a-4327-992c-9736c5af796b",
	"e7241307-4121-420a-997b-c40611602fd6");
INSERT INTO ACT_SMT
	VALUES ("001b29b3-8310-43e2-9fcc-c7f834728337",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	25,
	1,
	'Controller::go line: 25');
INSERT INTO ACT_IF
	VALUES ("001b29b3-8310-43e2-9fcc-c7f834728337",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f",
	"f940dd6e-515f-461f-b569-2713fbb93179",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9b3ce8be-2b14-4def-b8af-a7f5c9ebe664",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	37,
	1,
	'Controller::go line: 37');
INSERT INTO ACT_EL
	VALUES ("9b3ce8be-2b14-4def-b8af-a7f5c9ebe664",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca",
	"993c6575-83e9-48b1-8953-4dc676a87faf",
	"001b29b3-8310-43e2-9fcc-c7f834728337");
INSERT INTO ACT_SMT
	VALUES ("df24d0c5-8a35-4c4f-b7fe-cd2943f10cff",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	"00000000-0000-0000-0000-000000000000",
	44,
	1,
	'Controller::go line: 44');
INSERT INTO ACT_E
	VALUES ("df24d0c5-8a35-4c4f-b7fe-cd2943f10cff",
	"34ff6db0-7435-459c-b932-66038a364154",
	"001b29b3-8310-43e2-9fcc-c7f834728337");
INSERT INTO V_VAL
	VALUES ("0f8259f1-1a2c-47e6-8ee8-f05e82f02909",
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("0f8259f1-1a2c-47e6-8ee8-f05e82f02909",
	"6b0d8a3c-b598-4478-b8a8-22a5199ec59a");
INSERT INTO V_VAL
	VALUES ("5dac4672-84dc-419d-85ce-147dc3d11dab",
	0,
	0,
	4,
	27,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("5dac4672-84dc-419d-85ce-147dc3d11dab",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("e05ce225-0bf9-4e86-89a8-034504c1b17a",
	0,
	0,
	4,
	30,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("e05ce225-0bf9-4e86-89a8-034504c1b17a",
	"5dac4672-84dc-419d-85ce-147dc3d11dab",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("80f9eba5-10a2-4386-8fab-8a37f0dc1abf",
	0,
	0,
	4,
	30,
	40,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("80f9eba5-10a2-4386-8fab-8a37f0dc1abf",
	"cadbd88b-2ede-4ac8-a42f-135c52689507",
	"e05ce225-0bf9-4e86-89a8-034504c1b17a",
	'+');
INSERT INTO V_PAR
	VALUES ("80f9eba5-10a2-4386-8fab-8a37f0dc1abf",
	"2d85b608-1f51-4f15-bffe-ee1d65d1435b",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"86a122b9-4550-4235-82ff-6f04e0400de0",
	4,
	25);
INSERT INTO V_VAL
	VALUES ("2e8b7ab2-56cb-4088-992d-88b3be6d81f7",
	0,
	0,
	4,
	32,
	33,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("2e8b7ab2-56cb-4088-992d-88b3be6d81f7",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("cadbd88b-2ede-4ac8-a42f-135c52689507",
	0,
	0,
	4,
	35,
	40,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("cadbd88b-2ede-4ac8-a42f-135c52689507",
	"2e8b7ab2-56cb-4088-992d-88b3be6d81f7",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_VAL
	VALUES ("4392cc50-2b96-444f-a4e7-ab637fdf5b1a",
	0,
	0,
	4,
	45,
	46,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("4392cc50-2b96-444f-a4e7-ab637fdf5b1a",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("1ac0d0df-f499-4643-90e2-cdda4dfbead2",
	0,
	0,
	4,
	48,
	48,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("1ac0d0df-f499-4643-90e2-cdda4dfbead2",
	"4392cc50-2b96-444f-a4e7-ab637fdf5b1a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("86a122b9-4550-4235-82ff-6f04e0400de0",
	0,
	0,
	4,
	48,
	58,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("86a122b9-4550-4235-82ff-6f04e0400de0",
	"976d57d6-d3c8-45c0-b16c-832a24eee172",
	"1ac0d0df-f499-4643-90e2-cdda4dfbead2",
	'+');
INSERT INTO V_PAR
	VALUES ("86a122b9-4550-4235-82ff-6f04e0400de0",
	"2d85b608-1f51-4f15-bffe-ee1d65d1435b",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"106d76c6-4abb-46cb-a642-e523de859886",
	4,
	43);
INSERT INTO V_VAL
	VALUES ("85a9823a-fb76-4ba4-943d-5bc0e852f502",
	0,
	0,
	4,
	50,
	51,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("85a9823a-fb76-4ba4-943d-5bc0e852f502",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("976d57d6-d3c8-45c0-b16c-832a24eee172",
	0,
	0,
	4,
	53,
	58,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("976d57d6-d3c8-45c0-b16c-832a24eee172",
	"85a9823a-fb76-4ba4-943d-5bc0e852f502",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_VAL
	VALUES ("048dd086-7d85-4a1e-b047-39bebef42d7c",
	0,
	0,
	4,
	63,
	64,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("048dd086-7d85-4a1e-b047-39bebef42d7c",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("106d76c6-4abb-46cb-a642-e523de859886",
	0,
	0,
	4,
	66,
	66,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("106d76c6-4abb-46cb-a642-e523de859886",
	"048dd086-7d85-4a1e-b047-39bebef42d7c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_PAR
	VALUES ("106d76c6-4abb-46cb-a642-e523de859886",
	"2d85b608-1f51-4f15-bffe-ee1d65d1435b",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	4,
	61);
INSERT INTO V_VAL
	VALUES ("4e481945-3917-48e8-85fd-ba7eb5b1effd",
	0,
	0,
	5,
	29,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("4e481945-3917-48e8-85fd-ba7eb5b1effd",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("e2478f6a-9d9d-40d9-8e47-e32e5f626dbd",
	0,
	0,
	5,
	32,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("e2478f6a-9d9d-40d9-8e47-e32e5f626dbd",
	"4e481945-3917-48e8-85fd-ba7eb5b1effd",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("ea4c4302-9327-4386-b001-6a0f0205846b",
	0,
	0,
	5,
	32,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("ea4c4302-9327-4386-b001-6a0f0205846b",
	"392479d1-ad95-4763-8fe1-5b457ab9f7ee",
	"e2478f6a-9d9d-40d9-8e47-e32e5f626dbd",
	'+');
INSERT INTO V_PAR
	VALUES ("ea4c4302-9327-4386-b001-6a0f0205846b",
	"5df29787-f6d5-4de4-b491-1d130ace7a91",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	5,
	21);
INSERT INTO V_VAL
	VALUES ("1d883006-b917-440c-a73a-c7499bcc72dd",
	0,
	0,
	5,
	40,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("1d883006-b917-440c-a73a-c7499bcc72dd",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("392479d1-ad95-4763-8fe1-5b457ab9f7ee",
	0,
	0,
	5,
	43,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("392479d1-ad95-4763-8fe1-5b457ab9f7ee",
	"1d883006-b917-440c-a73a-c7499bcc72dd",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAL
	VALUES ("ec60c6cf-db4c-4138-86c7-87b4e3e05ca5",
	0,
	0,
	7,
	4,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("ec60c6cf-db4c-4138-86c7-87b4e3e05ca5",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("af2f84d7-aa7c-4392-9bea-914f18bddc42",
	0,
	0,
	7,
	7,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("af2f84d7-aa7c-4392-9bea-914f18bddc42",
	"ec60c6cf-db4c-4138-86c7-87b4e3e05ca5",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("de357c1f-67f5-416d-8d69-a8ddb295e440",
	0,
	0,
	7,
	7,
	19,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("de357c1f-67f5-416d-8d69-a8ddb295e440",
	"1f3e86ff-797e-4cbe-b138-197e87dfb4a4",
	"af2f84d7-aa7c-4392-9bea-914f18bddc42",
	'==');
INSERT INTO V_VAL
	VALUES ("1f3e86ff-797e-4cbe-b138-197e87dfb4a4",
	0,
	0,
	7,
	19,
	19,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_LIN
	VALUES ("1f3e86ff-797e-4cbe-b138-197e87dfb4a4",
	'0');
INSERT INTO V_VAL
	VALUES ("5ce736ff-7d2f-4d8b-88bb-d460bae635a3",
	0,
	0,
	10,
	6,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("5ce736ff-7d2f-4d8b-88bb-d460bae635a3",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("885100c3-eb41-4837-9c5c-ffaeada3f494",
	0,
	0,
	10,
	9,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("885100c3-eb41-4837-9c5c-ffaeada3f494",
	"5ce736ff-7d2f-4d8b-88bb-d460bae635a3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("de9c81b8-ec88-4bf3-9857-d67d15e57e1e",
	0,
	0,
	10,
	9,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("de9c81b8-ec88-4bf3-9857-d67d15e57e1e",
	"588c970d-7337-4dc6-b58e-a44efc7802c4",
	"885100c3-eb41-4837-9c5c-ffaeada3f494",
	'==');
INSERT INTO V_VAL
	VALUES ("588c970d-7337-4dc6-b58e-a44efc7802c4",
	0,
	0,
	10,
	21,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_LIN
	VALUES ("588c970d-7337-4dc6-b58e-a44efc7802c4",
	'1');
INSERT INTO V_VAL
	VALUES ("f966f997-b398-4fb2-b02c-70f4a940b5e3",
	0,
	0,
	13,
	6,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("f966f997-b398-4fb2-b02c-70f4a940b5e3",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("a17c7b49-f749-4292-a631-e5b6e1228fd5",
	0,
	0,
	13,
	9,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("a17c7b49-f749-4292-a631-e5b6e1228fd5",
	"f966f997-b398-4fb2-b02c-70f4a940b5e3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("3fd0adec-fc02-4fe9-baf2-93faef7e1dfa",
	0,
	0,
	13,
	9,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("3fd0adec-fc02-4fe9-baf2-93faef7e1dfa",
	"95e29075-ae97-4134-991f-8562b0f495cd",
	"a17c7b49-f749-4292-a631-e5b6e1228fd5",
	'==');
INSERT INTO V_VAL
	VALUES ("95e29075-ae97-4134-991f-8562b0f495cd",
	0,
	0,
	13,
	21,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_LIN
	VALUES ("95e29075-ae97-4134-991f-8562b0f495cd",
	'2');
INSERT INTO V_VAL
	VALUES ("7870d014-002a-43e3-b7ee-3185ae2b5afc",
	0,
	0,
	16,
	6,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("7870d014-002a-43e3-b7ee-3185ae2b5afc",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("4b8624ae-8d16-40a9-99b2-1fbfe2ad612e",
	0,
	0,
	16,
	9,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("4b8624ae-8d16-40a9-99b2-1fbfe2ad612e",
	"7870d014-002a-43e3-b7ee-3185ae2b5afc",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("02d6df6a-6390-4d1d-8c1f-84cc7793c2f5",
	0,
	0,
	16,
	9,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("02d6df6a-6390-4d1d-8c1f-84cc7793c2f5",
	"076a2c81-e08e-4b8c-ae12-98addda80077",
	"4b8624ae-8d16-40a9-99b2-1fbfe2ad612e",
	'==');
INSERT INTO V_VAL
	VALUES ("076a2c81-e08e-4b8c-ae12-98addda80077",
	0,
	0,
	16,
	21,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_LIN
	VALUES ("076a2c81-e08e-4b8c-ae12-98addda80077",
	'3');
INSERT INTO V_VAL
	VALUES ("6472549f-e978-4937-a0ed-53677f281d3f",
	0,
	0,
	25,
	4,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("6472549f-e978-4937-a0ed-53677f281d3f",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("840cc1fd-178d-4625-b7ac-0b6892cce2fa",
	0,
	0,
	25,
	7,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("840cc1fd-178d-4625-b7ac-0b6892cce2fa",
	"6472549f-e978-4937-a0ed-53677f281d3f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("f940dd6e-515f-461f-b569-2713fbb93179",
	0,
	0,
	25,
	7,
	19,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("f940dd6e-515f-461f-b569-2713fbb93179",
	"57a15baf-e8f4-4f4f-bea0-9447f0f44bc7",
	"840cc1fd-178d-4625-b7ac-0b6892cce2fa",
	'==');
INSERT INTO V_VAL
	VALUES ("57a15baf-e8f4-4f4f-bea0-9447f0f44bc7",
	0,
	0,
	25,
	19,
	19,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_LIN
	VALUES ("57a15baf-e8f4-4f4f-bea0-9447f0f44bc7",
	'4');
INSERT INTO V_VAL
	VALUES ("f6f5312a-4340-4be5-832c-2a8af914187d",
	0,
	0,
	37,
	6,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_IRF
	VALUES ("f6f5312a-4340-4be5-832c-2a8af914187d",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("052aa504-c821-4190-9b51-e1cd388ad7ff",
	0,
	0,
	37,
	9,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_AVL
	VALUES ("052aa504-c821-4190-9b51-e1cd388ad7ff",
	"f6f5312a-4340-4be5-832c-2a8af914187d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("993c6575-83e9-48b1-8953-4dc676a87faf",
	0,
	0,
	37,
	9,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_BIN
	VALUES ("993c6575-83e9-48b1-8953-4dc676a87faf",
	"b3994086-3a29-47a7-879f-bee153d6dcaa",
	"052aa504-c821-4190-9b51-e1cd388ad7ff",
	'==');
INSERT INTO V_VAL
	VALUES ("b3994086-3a29-47a7-879f-bee153d6dcaa",
	0,
	0,
	37,
	21,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"84625455-ac0b-4549-b6f9-897a2e39ea96");
INSERT INTO V_LIN
	VALUES ("b3994086-3a29-47a7-879f-bee153d6dcaa",
	'3');
INSERT INTO V_VAR
	VALUES ("fe1f847d-5840-4660-a90d-1356dd67b395",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("fe1f847d-5840-4660-a90d-1356dd67b395",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("6b0d8a3c-b598-4478-b8a8-22a5199ec59a",
	"84625455-ac0b-4549-b6f9-897a2e39ea96",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("6b0d8a3c-b598-4478-b8a8-22a5199ec59a",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO ACT_BLK
	VALUES ("f03daa22-33a4-434b-ac7f-cca42e52ba33",
	0,
	0,
	0,
	'',
	'',
	'',
	9,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("553b1e11-4abd-4ee9-b42d-b53fd45cda90",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33",
	"23bfec66-3a84-4c22-9441-77819f949a6c",
	8,
	2,
	'Controller::go line: 8');
INSERT INTO ACT_AI
	VALUES ("553b1e11-4abd-4ee9-b42d-b53fd45cda90",
	"3aeb75ea-9d6e-4d1e-9d33-71485f249878",
	"6178616a-3b2e-4c30-a780-03c1ea2ae2b3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("23bfec66-3a84-4c22-9441-77819f949a6c",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33",
	"00000000-0000-0000-0000-000000000000",
	9,
	2,
	'Controller::go line: 9');
INSERT INTO ACT_AI
	VALUES ("23bfec66-3a84-4c22-9441-77819f949a6c",
	"c0713f72-8af5-4187-8a86-469879e30ae4",
	"efa806ea-29df-4521-b7e2-f635064ca675",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("d6cf2900-1470-4a74-975f-e24d5e918ee2",
	1,
	0,
	8,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_IRF
	VALUES ("d6cf2900-1470-4a74-975f-e24d5e918ee2",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("6178616a-3b2e-4c30-a780-03c1ea2ae2b3",
	1,
	0,
	8,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_AVL
	VALUES ("6178616a-3b2e-4c30-a780-03c1ea2ae2b3",
	"d6cf2900-1470-4a74-975f-e24d5e918ee2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("411a68d3-1e43-4d97-bc4f-3137cfae21a6",
	0,
	0,
	8,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_IRF
	VALUES ("411a68d3-1e43-4d97-bc4f-3137cfae21a6",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("3aeb75ea-9d6e-4d1e-9d33-71485f249878",
	0,
	0,
	8,
	12,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_AVL
	VALUES ("3aeb75ea-9d6e-4d1e-9d33-71485f249878",
	"411a68d3-1e43-4d97-bc4f-3137cfae21a6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"a0f97620-79fc-4289-aa6b-cc22a1d1352e");
INSERT INTO V_VAL
	VALUES ("f62ce7ca-cd16-41e4-9124-280349b582db",
	1,
	0,
	9,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_IRF
	VALUES ("f62ce7ca-cd16-41e4-9124-280349b582db",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("efa806ea-29df-4521-b7e2-f635064ca675",
	1,
	0,
	9,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_AVL
	VALUES ("efa806ea-29df-4521-b7e2-f635064ca675",
	"f62ce7ca-cd16-41e4-9124-280349b582db",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("c6b490c6-e79e-40a9-a568-b29cc8bc3ee8",
	0,
	0,
	9,
	15,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_IRF
	VALUES ("c6b490c6-e79e-40a9-a568-b29cc8bc3ee8",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("654c06fe-6d44-4d4a-8362-d89cba15f815",
	0,
	0,
	9,
	18,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_AVL
	VALUES ("654c06fe-6d44-4d4a-8362-d89cba15f815",
	"c6b490c6-e79e-40a9-a568-b29cc8bc3ee8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("c0713f72-8af5-4187-8a86-469879e30ae4",
	0,
	0,
	9,
	18,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_BIN
	VALUES ("c0713f72-8af5-4187-8a86-469879e30ae4",
	"c4f5ccb9-3f03-4f7f-8db4-3fbed17e7576",
	"654c06fe-6d44-4d4a-8362-d89cba15f815",
	'+');
INSERT INTO V_VAL
	VALUES ("c4f5ccb9-3f03-4f7f-8db4-3fbed17e7576",
	0,
	0,
	9,
	28,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"f03daa22-33a4-434b-ac7f-cca42e52ba33");
INSERT INTO V_LIN
	VALUES ("c4f5ccb9-3f03-4f7f-8db4-3fbed17e7576",
	'90');
INSERT INTO ACT_BLK
	VALUES ("33d5a9b7-48ad-41ef-b0ae-274d25134ec2",
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("290c86d7-c42e-4294-8d42-5d25378b6c0d",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2",
	"8d103902-933e-47eb-8056-95b6013282cb",
	11,
	2,
	'Controller::go line: 11');
INSERT INTO ACT_AI
	VALUES ("290c86d7-c42e-4294-8d42-5d25378b6c0d",
	"5070eb2f-d380-402b-a404-7600848d44cb",
	"7795ebcb-a575-47ae-8c94-74abf04f68f8",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8d103902-933e-47eb-8056-95b6013282cb",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2",
	"00000000-0000-0000-0000-000000000000",
	12,
	2,
	'Controller::go line: 12');
INSERT INTO ACT_AI
	VALUES ("8d103902-933e-47eb-8056-95b6013282cb",
	"bb647f3c-af88-4fbd-b9b9-92353b39a6c9",
	"56e19899-8a99-4377-8d00-953fd872da23",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("2afbe6d3-bc98-41be-8c3b-248fcb0867fe",
	1,
	0,
	11,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_IRF
	VALUES ("2afbe6d3-bc98-41be-8c3b-248fcb0867fe",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("7795ebcb-a575-47ae-8c94-74abf04f68f8",
	1,
	0,
	11,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_AVL
	VALUES ("7795ebcb-a575-47ae-8c94-74abf04f68f8",
	"2afbe6d3-bc98-41be-8c3b-248fcb0867fe",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("5070eb2f-d380-402b-a404-7600848d44cb",
	0,
	0,
	11,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_LIN
	VALUES ("5070eb2f-d380-402b-a404-7600848d44cb",
	'0');
INSERT INTO V_VAL
	VALUES ("ab1f4417-d695-4770-9e86-95d2ddfdcc38",
	1,
	0,
	12,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_IRF
	VALUES ("ab1f4417-d695-4770-9e86-95d2ddfdcc38",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("56e19899-8a99-4377-8d00-953fd872da23",
	1,
	0,
	12,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_AVL
	VALUES ("56e19899-8a99-4377-8d00-953fd872da23",
	"ab1f4417-d695-4770-9e86-95d2ddfdcc38",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("ca7414fa-0fb7-49b4-89ca-4067e71edbdf",
	0,
	0,
	12,
	15,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_IRF
	VALUES ("ca7414fa-0fb7-49b4-89ca-4067e71edbdf",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("ca76bef3-0ad7-46c3-aa51-763b51cfad20",
	0,
	0,
	12,
	18,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_AVL
	VALUES ("ca76bef3-0ad7-46c3-aa51-763b51cfad20",
	"ca7414fa-0fb7-49b4-89ca-4067e71edbdf",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("bb647f3c-af88-4fbd-b9b9-92353b39a6c9",
	0,
	0,
	12,
	18,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_BIN
	VALUES ("bb647f3c-af88-4fbd-b9b9-92353b39a6c9",
	"5bd33f8a-d59d-4e90-be01-cfa5a6ab4e0d",
	"ca76bef3-0ad7-46c3-aa51-763b51cfad20",
	'+');
INSERT INTO V_VAL
	VALUES ("5bd33f8a-d59d-4e90-be01-cfa5a6ab4e0d",
	0,
	0,
	12,
	28,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"33d5a9b7-48ad-41ef-b0ae-274d25134ec2");
INSERT INTO V_LIN
	VALUES ("5bd33f8a-d59d-4e90-be01-cfa5a6ab4e0d",
	'90');
INSERT INTO ACT_BLK
	VALUES ("b549cc89-e2d2-4a26-9e5c-97c964bc7a2d",
	0,
	0,
	0,
	'',
	'',
	'',
	15,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c4667e34-8331-4fac-abcb-4b4afbbf799d",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d",
	"7e0c5225-b0c4-4c10-ac11-f4a6758e2d53",
	14,
	2,
	'Controller::go line: 14');
INSERT INTO ACT_AI
	VALUES ("c4667e34-8331-4fac-abcb-4b4afbbf799d",
	"598bc46b-f75f-4bd3-b8a5-9b73c22e75ae",
	"d46e5254-7c0d-4561-b097-3c1cbe2b65d3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("7e0c5225-b0c4-4c10-ac11-f4a6758e2d53",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d",
	"00000000-0000-0000-0000-000000000000",
	15,
	2,
	'Controller::go line: 15');
INSERT INTO ACT_AI
	VALUES ("7e0c5225-b0c4-4c10-ac11-f4a6758e2d53",
	"f6300109-82f4-4986-853b-5238b15d1ce2",
	"c7906f5f-3782-4121-83f4-21f97cd902cb",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("c31b065e-329f-4888-b275-68521262b119",
	1,
	0,
	14,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_IRF
	VALUES ("c31b065e-329f-4888-b275-68521262b119",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("d46e5254-7c0d-4561-b097-3c1cbe2b65d3",
	1,
	0,
	14,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_AVL
	VALUES ("d46e5254-7c0d-4561-b097-3c1cbe2b65d3",
	"c31b065e-329f-4888-b275-68521262b119",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("598bc46b-f75f-4bd3-b8a5-9b73c22e75ae",
	0,
	0,
	14,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_LIN
	VALUES ("598bc46b-f75f-4bd3-b8a5-9b73c22e75ae",
	'0');
INSERT INTO V_VAL
	VALUES ("236456ca-ec09-466f-acfe-8f147695b4fd",
	1,
	0,
	15,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_IRF
	VALUES ("236456ca-ec09-466f-acfe-8f147695b4fd",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("c7906f5f-3782-4121-83f4-21f97cd902cb",
	1,
	0,
	15,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_AVL
	VALUES ("c7906f5f-3782-4121-83f4-21f97cd902cb",
	"236456ca-ec09-466f-acfe-8f147695b4fd",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("73d37f44-6d48-4ac0-820d-1c2d06ef9e2a",
	0,
	0,
	15,
	15,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_IRF
	VALUES ("73d37f44-6d48-4ac0-820d-1c2d06ef9e2a",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("9ae69ec0-4b44-41f5-99c6-62e3f7c9b195",
	0,
	0,
	15,
	18,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_AVL
	VALUES ("9ae69ec0-4b44-41f5-99c6-62e3f7c9b195",
	"73d37f44-6d48-4ac0-820d-1c2d06ef9e2a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("f6300109-82f4-4986-853b-5238b15d1ce2",
	0,
	0,
	15,
	18,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_BIN
	VALUES ("f6300109-82f4-4986-853b-5238b15d1ce2",
	"77a9b230-20a7-4eb4-bcb0-50e840cc1aff",
	"9ae69ec0-4b44-41f5-99c6-62e3f7c9b195",
	'+');
INSERT INTO V_VAL
	VALUES ("77a9b230-20a7-4eb4-bcb0-50e840cc1aff",
	0,
	0,
	15,
	28,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"b549cc89-e2d2-4a26-9e5c-97c964bc7a2d");
INSERT INTO V_LIN
	VALUES ("77a9b230-20a7-4eb4-bcb0-50e840cc1aff",
	'90');
INSERT INTO ACT_BLK
	VALUES ("cc5ce689-ce10-4161-aaaa-18aa0d83d3b7",
	0,
	0,
	0,
	'',
	'',
	'',
	18,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a8bd3e02-10c0-4247-b15a-e0f1f86d3d7a",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7",
	"127afdde-c2f7-4387-a1d8-e0c3bb2d1db6",
	17,
	2,
	'Controller::go line: 17');
INSERT INTO ACT_AI
	VALUES ("a8bd3e02-10c0-4247-b15a-e0f1f86d3d7a",
	"048d264c-97a5-4c36-810b-bcb47a448aea",
	"2976e5a4-3f49-48eb-b8a8-3db3b2f0e4d5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("127afdde-c2f7-4387-a1d8-e0c3bb2d1db6",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7",
	"00000000-0000-0000-0000-000000000000",
	18,
	2,
	'Controller::go line: 18');
INSERT INTO ACT_AI
	VALUES ("127afdde-c2f7-4387-a1d8-e0c3bb2d1db6",
	"25f5b391-e4e5-4a2f-9ac7-e06c74a669dc",
	"b6c0a113-2f16-46a4-b481-c1c9a779fac3",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("d90ee47a-5139-43cf-9360-900710873fdb",
	1,
	0,
	17,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_IRF
	VALUES ("d90ee47a-5139-43cf-9360-900710873fdb",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("2976e5a4-3f49-48eb-b8a8-3db3b2f0e4d5",
	1,
	0,
	17,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_AVL
	VALUES ("2976e5a4-3f49-48eb-b8a8-3db3b2f0e4d5",
	"d90ee47a-5139-43cf-9360-900710873fdb",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("048d264c-97a5-4c36-810b-bcb47a448aea",
	0,
	0,
	17,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_LIN
	VALUES ("048d264c-97a5-4c36-810b-bcb47a448aea",
	'0');
INSERT INTO V_VAL
	VALUES ("fbfa1173-75a7-43a5-9788-3005a879a031",
	1,
	0,
	18,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_IRF
	VALUES ("fbfa1173-75a7-43a5-9788-3005a879a031",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("b6c0a113-2f16-46a4-b481-c1c9a779fac3",
	1,
	0,
	18,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_AVL
	VALUES ("b6c0a113-2f16-46a4-b481-c1c9a779fac3",
	"fbfa1173-75a7-43a5-9788-3005a879a031",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("557ced3e-f23e-48a8-ae7d-7734c0151b90",
	0,
	0,
	18,
	15,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_IRF
	VALUES ("557ced3e-f23e-48a8-ae7d-7734c0151b90",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("76b0066f-6706-47f8-a5bd-c328bee911c3",
	0,
	0,
	18,
	18,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_AVL
	VALUES ("76b0066f-6706-47f8-a5bd-c328bee911c3",
	"557ced3e-f23e-48a8-ae7d-7734c0151b90",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("25f5b391-e4e5-4a2f-9ac7-e06c74a669dc",
	0,
	0,
	18,
	18,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_BIN
	VALUES ("25f5b391-e4e5-4a2f-9ac7-e06c74a669dc",
	"ff515e6a-5d31-404a-9d1f-8fe707ab59f9",
	"76b0066f-6706-47f8-a5bd-c328bee911c3",
	'+');
INSERT INTO V_VAL
	VALUES ("ff515e6a-5d31-404a-9d1f-8fe707ab59f9",
	0,
	0,
	18,
	28,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"cc5ce689-ce10-4161-aaaa-18aa0d83d3b7");
INSERT INTO V_LIN
	VALUES ("ff515e6a-5d31-404a-9d1f-8fe707ab59f9",
	'90');
INSERT INTO ACT_BLK
	VALUES ("c4c69506-a48a-4327-992c-9736c5af796b",
	0,
	0,
	0,
	'',
	'',
	'',
	21,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("fb815a17-7804-4d4c-960b-e75bb85e31ee",
	"c4c69506-a48a-4327-992c-9736c5af796b",
	"2302cbc6-c15f-40e1-97b7-62f9287380fd",
	20,
	2,
	'Controller::go line: 20');
INSERT INTO ACT_AI
	VALUES ("fb815a17-7804-4d4c-960b-e75bb85e31ee",
	"c27f5753-45ad-42a8-98d7-3ba64de6b137",
	"3d265a2c-0844-46ec-b133-841eb7a703b9",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("2302cbc6-c15f-40e1-97b7-62f9287380fd",
	"c4c69506-a48a-4327-992c-9736c5af796b",
	"00000000-0000-0000-0000-000000000000",
	21,
	2,
	'Controller::go line: 21');
INSERT INTO ACT_AI
	VALUES ("2302cbc6-c15f-40e1-97b7-62f9287380fd",
	"2ca80e35-8087-430b-adef-24da3b8d15d0",
	"e9a1be07-5005-44a5-80b3-adedfdebb341",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("78034249-2d10-493e-88bb-2f48a306b477",
	1,
	0,
	20,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c4c69506-a48a-4327-992c-9736c5af796b");
INSERT INTO V_IRF
	VALUES ("78034249-2d10-493e-88bb-2f48a306b477",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("3d265a2c-0844-46ec-b133-841eb7a703b9",
	1,
	0,
	20,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c4c69506-a48a-4327-992c-9736c5af796b");
INSERT INTO V_AVL
	VALUES ("3d265a2c-0844-46ec-b133-841eb7a703b9",
	"78034249-2d10-493e-88bb-2f48a306b477",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("53ffbf88-ab0e-4898-8882-726d570be38a",
	0,
	0,
	20,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c4c69506-a48a-4327-992c-9736c5af796b");
INSERT INTO V_IRF
	VALUES ("53ffbf88-ab0e-4898-8882-726d570be38a",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("c27f5753-45ad-42a8-98d7-3ba64de6b137",
	0,
	0,
	20,
	12,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c4c69506-a48a-4327-992c-9736c5af796b");
INSERT INTO V_AVL
	VALUES ("c27f5753-45ad-42a8-98d7-3ba64de6b137",
	"53ffbf88-ab0e-4898-8882-726d570be38a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"57700259-0d3a-4611-bccd-8ab4598a3805");
INSERT INTO V_VAL
	VALUES ("fcefe164-0756-4d39-91db-fda625fa29c0",
	1,
	0,
	21,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c4c69506-a48a-4327-992c-9736c5af796b");
INSERT INTO V_IRF
	VALUES ("fcefe164-0756-4d39-91db-fda625fa29c0",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("e9a1be07-5005-44a5-80b3-adedfdebb341",
	1,
	0,
	21,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c4c69506-a48a-4327-992c-9736c5af796b");
INSERT INTO V_AVL
	VALUES ("e9a1be07-5005-44a5-80b3-adedfdebb341",
	"fcefe164-0756-4d39-91db-fda625fa29c0",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("2ca80e35-8087-430b-adef-24da3b8d15d0",
	0,
	0,
	21,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c4c69506-a48a-4327-992c-9736c5af796b");
INSERT INTO V_LIN
	VALUES ("2ca80e35-8087-430b-adef-24da3b8d15d0",
	'0');
INSERT INTO ACT_BLK
	VALUES ("4429ab1d-26b0-477a-b5ce-3db11f02d74f",
	0,
	0,
	0,
	'',
	'',
	'',
	27,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4c7d3e07-736b-48cb-bd06-093fb8cbd935",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f",
	"0b47c073-5af0-4a95-a3d6-25c1ec99b0ad",
	26,
	2,
	'Controller::go line: 26');
INSERT INTO ACT_AI
	VALUES ("4c7d3e07-736b-48cb-bd06-093fb8cbd935",
	"391e97cc-3ae0-4b83-9491-2885d93ef5e9",
	"f970e3b9-cb49-4d4f-988b-b07a2399f311",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0b47c073-5af0-4a95-a3d6-25c1ec99b0ad",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f",
	"00000000-0000-0000-0000-000000000000",
	27,
	2,
	'Controller::go line: 27');
INSERT INTO ACT_IF
	VALUES ("0b47c073-5af0-4a95-a3d6-25c1ec99b0ad",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e",
	"68599df7-1b04-4d02-b2ae-46d22cd92f9b",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("2bc3765e-6533-4fd4-a270-6c8d0c9963fb",
	1,
	0,
	26,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f");
INSERT INTO V_IRF
	VALUES ("2bc3765e-6533-4fd4-a270-6c8d0c9963fb",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("f970e3b9-cb49-4d4f-988b-b07a2399f311",
	1,
	0,
	26,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f");
INSERT INTO V_AVL
	VALUES ("f970e3b9-cb49-4d4f-988b-b07a2399f311",
	"2bc3765e-6533-4fd4-a270-6c8d0c9963fb",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("391e97cc-3ae0-4b83-9491-2885d93ef5e9",
	0,
	0,
	26,
	16,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f");
INSERT INTO V_LIN
	VALUES ("391e97cc-3ae0-4b83-9491-2885d93ef5e9",
	'0');
INSERT INTO V_VAL
	VALUES ("e69d2520-b95d-4932-b361-209ba859982a",
	0,
	0,
	27,
	5,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f");
INSERT INTO V_IRF
	VALUES ("e69d2520-b95d-4932-b361-209ba859982a",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("32ff9b9c-9060-4ffb-9187-b61a427b1193",
	0,
	0,
	27,
	8,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f");
INSERT INTO V_AVL
	VALUES ("32ff9b9c-9060-4ffb-9187-b61a427b1193",
	"e69d2520-b95d-4932-b361-209ba859982a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("68599df7-1b04-4d02-b2ae-46d22cd92f9b",
	0,
	0,
	27,
	8,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f");
INSERT INTO V_BIN
	VALUES ("68599df7-1b04-4d02-b2ae-46d22cd92f9b",
	"0b3fd10e-5357-4327-b998-0f8de63cc2b4",
	"32ff9b9c-9060-4ffb-9187-b61a427b1193",
	'==');
INSERT INTO V_VAL
	VALUES ("0b3fd10e-5357-4327-b998-0f8de63cc2b4",
	0,
	0,
	27,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4429ab1d-26b0-477a-b5ce-3db11f02d74f");
INSERT INTO V_LIN
	VALUES ("0b3fd10e-5357-4327-b998-0f8de63cc2b4",
	'1');
INSERT INTO ACT_BLK
	VALUES ("6c71b62b-e3f1-4b9f-b006-2a44dc09629e",
	1,
	0,
	0,
	'',
	'',
	'',
	33,
	3,
	28,
	37,
	0,
	0,
	28,
	46,
	28,
	49,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3377d5e5-f1e5-4b52-9062-7c9c21c3ea10",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e",
	"31aace41-3df7-4aaa-846f-59b1200defde",
	28,
	3,
	'Controller::go line: 28');
INSERT INTO ACT_SEL
	VALUES ("3377d5e5-f1e5-4b52-9062-7c9c21c3ea10",
	"6ac1ecd6-87d6-435c-8438-408bd12644ec",
	1,
	'one',
	"386607ed-bb62-4cdb-b11c-b080090792e5");
INSERT INTO ACT_SR
	VALUES ("3377d5e5-f1e5-4b52-9062-7c9c21c3ea10");
INSERT INTO ACT_LNK
	VALUES ("4a98cf50-d310-4cf4-89f7-fd51efd4835d",
	'''follows''',
	"3377d5e5-f1e5-4b52-9062-7c9c21c3ea10",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	28,
	37,
	28,
	46,
	28,
	49);
INSERT INTO ACT_SMT
	VALUES ("31aace41-3df7-4aaa-846f-59b1200defde",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e",
	"00000000-0000-0000-0000-000000000000",
	29,
	3,
	'Controller::go line: 29');
INSERT INTO ACT_IF
	VALUES ("31aace41-3df7-4aaa-846f-59b1200defde",
	"f37318e6-af57-41c9-b893-1c1ab17035fd",
	"df3c3842-82f9-4c7c-ae17-4eca78763e0f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("ff63fb2d-c21b-44e8-80dd-5b162ce796c1",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e",
	"00000000-0000-0000-0000-000000000000",
	33,
	3,
	'Controller::go line: 33');
INSERT INTO ACT_E
	VALUES ("ff63fb2d-c21b-44e8-80dd-5b162ce796c1",
	"0264d2e5-2edf-4174-8145-aede8d1e6fe4",
	"31aace41-3df7-4aaa-846f-59b1200defde");
INSERT INTO V_VAL
	VALUES ("386607ed-bb62-4cdb-b11c-b080090792e5",
	0,
	0,
	28,
	33,
	34,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e");
INSERT INTO V_IRF
	VALUES ("386607ed-bb62-4cdb-b11c-b080090792e5",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("4e467038-13ec-4ed6-95a8-4b371244bab0",
	0,
	0,
	29,
	16,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e");
INSERT INTO V_IRF
	VALUES ("4e467038-13ec-4ed6-95a8-4b371244bab0",
	"6ac1ecd6-87d6-435c-8438-408bd12644ec");
INSERT INTO V_VAL
	VALUES ("df3c3842-82f9-4c7c-ae17-4eca78763e0f",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e");
INSERT INTO V_UNY
	VALUES ("df3c3842-82f9-4c7c-ae17-4eca78763e0f",
	"4e467038-13ec-4ed6-95a8-4b371244bab0",
	'not_empty');
INSERT INTO V_VAR
	VALUES ("6ac1ecd6-87d6-435c-8438-408bd12644ec",
	"6c71b62b-e3f1-4b9f-b006-2a44dc09629e",
	'next_wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("6ac1ecd6-87d6-435c-8438-408bd12644ec",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO ACT_BLK
	VALUES ("f37318e6-af57-41c9-b893-1c1ab17035fd",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	32,
	4,
	0,
	0,
	0,
	0,
	31,
	29,
	31,
	32,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a1d847e2-2cc3-46c8-9a3c-5100655265f7",
	"f37318e6-af57-41c9-b893-1c1ab17035fd",
	"f33d402b-c56b-4822-a5ab-3d0664ef6482",
	30,
	4,
	'Controller::go line: 30');
INSERT INTO ACT_REL
	VALUES ("a1d847e2-2cc3-46c8-9a3c-5100655265f7",
	"6b0d8a3c-b598-4478-b8a8-22a5199ec59a",
	"6ac1ecd6-87d6-435c-8438-408bd12644ec",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	30,
	34,
	30,
	37);
INSERT INTO ACT_SMT
	VALUES ("f33d402b-c56b-4822-a5ab-3d0664ef6482",
	"f37318e6-af57-41c9-b893-1c1ab17035fd",
	"9032d538-204c-45c6-8ee6-5bdeb9cbc0e1",
	31,
	4,
	'Controller::go line: 31');
INSERT INTO ACT_REL
	VALUES ("f33d402b-c56b-4822-a5ab-3d0664ef6482",
	"6b0d8a3c-b598-4478-b8a8-22a5199ec59a",
	"fe1f847d-5840-4660-a90d-1356dd67b395",
	'''prev_pointer''',
	"224f0a71-1198-4342-bf40-5da314fab61d",
	31,
	29,
	31,
	32);
INSERT INTO ACT_SMT
	VALUES ("9032d538-204c-45c6-8ee6-5bdeb9cbc0e1",
	"f37318e6-af57-41c9-b893-1c1ab17035fd",
	"00000000-0000-0000-0000-000000000000",
	32,
	4,
	'Controller::go line: 32');
INSERT INTO E_ESS
	VALUES ("9032d538-204c-45c6-8ee6-5bdeb9cbc0e1",
	1,
	0,
	32,
	13,
	32,
	25,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("9032d538-204c-45c6-8ee6-5bdeb9cbc0e1");
INSERT INTO E_GSME
	VALUES ("9032d538-204c-45c6-8ee6-5bdeb9cbc0e1",
	"467aeacc-3109-4039-bfce-36b5244a4c20");
INSERT INTO E_GEN
	VALUES ("9032d538-204c-45c6-8ee6-5bdeb9cbc0e1",
	"6b0d8a3c-b598-4478-b8a8-22a5199ec59a");
INSERT INTO ACT_BLK
	VALUES ("0264d2e5-2edf-4174-8145-aede8d1e6fe4",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	34,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2dc709b8-23e7-45a1-b2af-daac897bb4d7",
	"0264d2e5-2edf-4174-8145-aede8d1e6fe4",
	"00000000-0000-0000-0000-000000000000",
	34,
	4,
	'Controller::go line: 34');
INSERT INTO E_ESS
	VALUES ("2dc709b8-23e7-45a1-b2af-daac897bb4d7",
	1,
	0,
	34,
	13,
	34,
	25,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("2dc709b8-23e7-45a1-b2af-daac897bb4d7");
INSERT INTO E_GSME
	VALUES ("2dc709b8-23e7-45a1-b2af-daac897bb4d7",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("2dc709b8-23e7-45a1-b2af-daac897bb4d7",
	"6b0d8a3c-b598-4478-b8a8-22a5199ec59a");
INSERT INTO ACT_BLK
	VALUES ("741f0b5b-95a2-43c4-b965-ee67a805f7ca",
	0,
	0,
	0,
	'',
	'',
	'',
	43,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0198d557-2e73-4ec9-b5f7-1bd3c8b97d13",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca",
	"fe5d932d-b426-44ef-9f7c-419b80a3b8d5",
	38,
	2,
	'Controller::go line: 38');
INSERT INTO ACT_IF
	VALUES ("0198d557-2e73-4ec9-b5f7-1bd3c8b97d13",
	"e3d6dfca-d507-4b1f-bf11-ba951ea98763",
	"ea8d502a-577d-4a79-909b-8d7920dacebc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("55d75a64-c86b-4639-a604-26dee43ca395",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca",
	"00000000-0000-0000-0000-000000000000",
	40,
	2,
	'Controller::go line: 40');
INSERT INTO ACT_E
	VALUES ("55d75a64-c86b-4639-a604-26dee43ca395",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851",
	"0198d557-2e73-4ec9-b5f7-1bd3c8b97d13");
INSERT INTO ACT_SMT
	VALUES ("fe5d932d-b426-44ef-9f7c-419b80a3b8d5",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca",
	"00000000-0000-0000-0000-000000000000",
	43,
	2,
	'Controller::go line: 43');
INSERT INTO ACT_AI
	VALUES ("fe5d932d-b426-44ef-9f7c-419b80a3b8d5",
	"74590d69-10e2-47d1-8d8e-57f247a4ce48",
	"a23e8070-fd79-4e6a-aff3-efaf59700527",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("6c2ae7c6-f556-4c6d-932b-88e616a2762d",
	0,
	0,
	38,
	5,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_IRF
	VALUES ("6c2ae7c6-f556-4c6d-932b-88e616a2762d",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("f3d0d7b9-cc42-4370-b654-83c41675ad03",
	0,
	0,
	38,
	8,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_AVL
	VALUES ("f3d0d7b9-cc42-4370-b654-83c41675ad03",
	"6c2ae7c6-f556-4c6d-932b-88e616a2762d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("ea8d502a-577d-4a79-909b-8d7920dacebc",
	0,
	0,
	38,
	8,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_BIN
	VALUES ("ea8d502a-577d-4a79-909b-8d7920dacebc",
	"50a2d79a-172d-4b9c-a651-331671593cd1",
	"f3d0d7b9-cc42-4370-b654-83c41675ad03",
	'==');
INSERT INTO V_VAL
	VALUES ("50a2d79a-172d-4b9c-a651-331671593cd1",
	0,
	0,
	38,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_LIN
	VALUES ("50a2d79a-172d-4b9c-a651-331671593cd1",
	'2');
INSERT INTO V_VAL
	VALUES ("8097e834-dd27-4133-9e0c-f5651d18e621",
	1,
	0,
	43,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_IRF
	VALUES ("8097e834-dd27-4133-9e0c-f5651d18e621",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("a23e8070-fd79-4e6a-aff3-efaf59700527",
	1,
	0,
	43,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_AVL
	VALUES ("a23e8070-fd79-4e6a-aff3-efaf59700527",
	"8097e834-dd27-4133-9e0c-f5651d18e621",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("c3a60252-749c-4afe-8665-1b64e6e0bf2c",
	0,
	0,
	43,
	16,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_IRF
	VALUES ("c3a60252-749c-4afe-8665-1b64e6e0bf2c",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("8a2a2c75-f5c0-4692-93fd-a3cd4d1b9642",
	0,
	0,
	43,
	19,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_AVL
	VALUES ("8a2a2c75-f5c0-4692-93fd-a3cd4d1b9642",
	"c3a60252-749c-4afe-8665-1b64e6e0bf2c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("74590d69-10e2-47d1-8d8e-57f247a4ce48",
	0,
	0,
	43,
	19,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_BIN
	VALUES ("74590d69-10e2-47d1-8d8e-57f247a4ce48",
	"7ba69bfa-3c07-46b8-a584-484a6e83a9e2",
	"8a2a2c75-f5c0-4692-93fd-a3cd4d1b9642",
	'+');
INSERT INTO V_VAL
	VALUES ("7ba69bfa-3c07-46b8-a584-484a6e83a9e2",
	0,
	0,
	43,
	30,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"741f0b5b-95a2-43c4-b965-ee67a805f7ca");
INSERT INTO V_LIN
	VALUES ("7ba69bfa-3c07-46b8-a584-484a6e83a9e2",
	'1');
INSERT INTO ACT_BLK
	VALUES ("e3d6dfca-d507-4b1f-bf11-ba951ea98763",
	0,
	0,
	0,
	'',
	'',
	'',
	39,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0c824ff1-4258-4744-b6a6-f4a62c9ff5be",
	"e3d6dfca-d507-4b1f-bf11-ba951ea98763",
	"00000000-0000-0000-0000-000000000000",
	39,
	3,
	'Controller::go line: 39');
INSERT INTO ACT_AI
	VALUES ("0c824ff1-4258-4744-b6a6-f4a62c9ff5be",
	"9ce6b76e-a948-435a-8a0b-099f8cc612e7",
	"07c49d2e-1270-49a3-9b0b-749c3e0dde52",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("88bcaf47-eef0-4764-9e0d-b23ec0467a7c",
	1,
	0,
	39,
	3,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"e3d6dfca-d507-4b1f-bf11-ba951ea98763");
INSERT INTO V_IRF
	VALUES ("88bcaf47-eef0-4764-9e0d-b23ec0467a7c",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("07c49d2e-1270-49a3-9b0b-749c3e0dde52",
	1,
	0,
	39,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"e3d6dfca-d507-4b1f-bf11-ba951ea98763");
INSERT INTO V_AVL
	VALUES ("07c49d2e-1270-49a3-9b0b-749c3e0dde52",
	"88bcaf47-eef0-4764-9e0d-b23ec0467a7c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("9ce6b76e-a948-435a-8a0b-099f8cc612e7",
	0,
	0,
	39,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"e3d6dfca-d507-4b1f-bf11-ba951ea98763");
INSERT INTO V_LIN
	VALUES ("9ce6b76e-a948-435a-8a0b-099f8cc612e7",
	'1');
INSERT INTO ACT_BLK
	VALUES ("4d0113e8-8326-47af-9f8d-0f53e1d90851",
	0,
	0,
	0,
	'',
	'',
	'',
	41,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0de31700-d236-4b02-9a83-092b0c1d18a4",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851",
	"00000000-0000-0000-0000-000000000000",
	41,
	3,
	'Controller::go line: 41');
INSERT INTO ACT_AI
	VALUES ("0de31700-d236-4b02-9a83-092b0c1d18a4",
	"5495b8d3-c9a2-4a0f-b7b6-db5e95e88420",
	"e9c0aef5-6200-4e66-9162-984ecbc9f874",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("9088d992-b724-4ab1-aa4d-351961d0475a",
	1,
	0,
	41,
	3,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851");
INSERT INTO V_IRF
	VALUES ("9088d992-b724-4ab1-aa4d-351961d0475a",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("e9c0aef5-6200-4e66-9162-984ecbc9f874",
	1,
	0,
	41,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851");
INSERT INTO V_AVL
	VALUES ("e9c0aef5-6200-4e66-9162-984ecbc9f874",
	"9088d992-b724-4ab1-aa4d-351961d0475a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("4cd9dd2f-b3b6-4bf1-910a-e8e311add7fd",
	0,
	0,
	41,
	10,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851");
INSERT INTO V_IRF
	VALUES ("4cd9dd2f-b3b6-4bf1-910a-e8e311add7fd",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("43794c85-569f-49a7-9b0e-62b5199cf4f2",
	0,
	0,
	41,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851");
INSERT INTO V_AVL
	VALUES ("43794c85-569f-49a7-9b0e-62b5199cf4f2",
	"4cd9dd2f-b3b6-4bf1-910a-e8e311add7fd",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("5495b8d3-c9a2-4a0f-b7b6-db5e95e88420",
	0,
	0,
	41,
	13,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851");
INSERT INTO V_BIN
	VALUES ("5495b8d3-c9a2-4a0f-b7b6-db5e95e88420",
	"941dc9b3-ca6a-4843-8893-4eb778abeae7",
	"43794c85-569f-49a7-9b0e-62b5199cf4f2",
	'-');
INSERT INTO V_VAL
	VALUES ("941dc9b3-ca6a-4843-8893-4eb778abeae7",
	0,
	0,
	41,
	17,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4d0113e8-8326-47af-9f8d-0f53e1d90851");
INSERT INTO V_LIN
	VALUES ("941dc9b3-ca6a-4843-8893-4eb778abeae7",
	'2');
INSERT INTO ACT_BLK
	VALUES ("34ff6db0-7435-459c-b932-66038a364154",
	0,
	0,
	0,
	'',
	'',
	'',
	45,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcbfcaff-5828-4966-ba79-ad361f6827e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("43b263db-11c0-495d-8be7-82d60c473d19",
	"34ff6db0-7435-459c-b932-66038a364154",
	"00000000-0000-0000-0000-000000000000",
	45,
	2,
	'Controller::go line: 45');
INSERT INTO ACT_AI
	VALUES ("43b263db-11c0-495d-8be7-82d60c473d19",
	"5b6d5ad3-9419-4d88-a66e-3f2f09d82d99",
	"75324ce0-7877-4343-8136-a9bb4a9b6b86",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("20357de5-64aa-4e00-88de-59bbfad02988",
	1,
	0,
	45,
	2,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"34ff6db0-7435-459c-b932-66038a364154");
INSERT INTO V_IRF
	VALUES ("20357de5-64aa-4e00-88de-59bbfad02988",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("75324ce0-7877-4343-8136-a9bb4a9b6b86",
	1,
	0,
	45,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"34ff6db0-7435-459c-b932-66038a364154");
INSERT INTO V_AVL
	VALUES ("75324ce0-7877-4343-8136-a9bb4a9b6b86",
	"20357de5-64aa-4e00-88de-59bbfad02988",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("1c22b264-5055-460e-8920-37b4d1b70ee6",
	0,
	0,
	45,
	16,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"34ff6db0-7435-459c-b932-66038a364154");
INSERT INTO V_IRF
	VALUES ("1c22b264-5055-460e-8920-37b4d1b70ee6",
	"fe1f847d-5840-4660-a90d-1356dd67b395");
INSERT INTO V_VAL
	VALUES ("c9131026-3cb0-48fc-be35-1c39d20133da",
	0,
	0,
	45,
	19,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"34ff6db0-7435-459c-b932-66038a364154");
INSERT INTO V_AVL
	VALUES ("c9131026-3cb0-48fc-be35-1c39d20133da",
	"1c22b264-5055-460e-8920-37b4d1b70ee6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("5b6d5ad3-9419-4d88-a66e-3f2f09d82d99",
	0,
	0,
	45,
	19,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"34ff6db0-7435-459c-b932-66038a364154");
INSERT INTO V_BIN
	VALUES ("5b6d5ad3-9419-4d88-a66e-3f2f09d82d99",
	"e639b2d5-73dd-41ca-9749-b9ecc6a6b45c",
	"c9131026-3cb0-48fc-be35-1c39d20133da",
	'+');
INSERT INTO V_VAL
	VALUES ("e639b2d5-73dd-41ca-9749-b9ecc6a6b45c",
	0,
	0,
	45,
	30,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"34ff6db0-7435-459c-b932-66038a364154");
INSERT INTO V_LIN
	VALUES ("e639b2d5-73dd-41ca-9749-b9ecc6a6b45c",
	'1');
INSERT INTO SM_STATE
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'land',
	4,
	0);
INSERT INTO SM_CH
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("645b6191-434f-45c5-9a70-8d3d79fb7670",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("a8567bf3-3b95-4790-aea0-cebfab48ace6",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"645b6191-434f-45c5-9a70-8d3d79fb7670");
INSERT INTO SM_AH
	VALUES ("a8567bf3-3b95-4790-aea0-cebfab48ace6",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("a8567bf3-3b95-4790-aea0-cebfab48ace6",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::land();
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("43269fb8-c660-4306-8f98-a182824dcfa7",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a8567bf3-3b95-4790-aea0-cebfab48ace6");
INSERT INTO ACT_ACT
	VALUES ("43269fb8-c660-4306-8f98-a182824dcfa7",
	'state',
	0,
	"4b21bea0-954d-4c74-9b49-68b2008e3fe0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4b21bea0-954d-4c74-9b49-68b2008e3fe0",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"43269fb8-c660-4306-8f98-a182824dcfa7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1faf07be-700f-47d3-83fd-246085af2019",
	"4b21bea0-954d-4c74-9b49-68b2008e3fe0",
	"eaf6a4c8-765b-4485-8fd8-bdeef0adb081",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("1faf07be-700f-47d3-83fd-246085af2019",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("eaf6a4c8-765b-4485-8fd8-bdeef0adb081",
	"4b21bea0-954d-4c74-9b49-68b2008e3fe0",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("eaf6a4c8-765b-4485-8fd8-bdeef0adb081",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("c3a51bd4-e161-489e-9893-331b5283b22c",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4b21bea0-954d-4c74-9b49-68b2008e3fe0");
INSERT INTO V_LIN
	VALUES ("c3a51bd4-e161-489e-9893-331b5283b22c",
	'0');
INSERT INTO V_PAR
	VALUES ("c3a51bd4-e161-489e-9893-331b5283b22c",
	"eaf6a4c8-765b-4485-8fd8-bdeef0adb081",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'go_home',
	5,
	0);
INSERT INTO SM_CH
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("814fa4f4-2ae5-4421-b402-a09e8b06e359",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"99e34db3-adb4-4a46-aacf-974f9ca8d301");
INSERT INTO SM_AH
	VALUES ("814fa4f4-2ae5-4421-b402-a09e8b06e359",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("814fa4f4-2ae5-4421-b402-a09e8b06e359",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::set_destination( x:0, y:0, z:1 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("1e64d233-f276-44c2-8889-a2a0d454fa98",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"814fa4f4-2ae5-4421-b402-a09e8b06e359");
INSERT INTO ACT_ACT
	VALUES ("1e64d233-f276-44c2-8889-a2a0d454fa98",
	'state',
	0,
	"9f10e037-4151-414a-8414-015c6489625c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go_home',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9f10e037-4151-414a-8414-015c6489625c",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1e64d233-f276-44c2-8889-a2a0d454fa98",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e61310d8-7408-4a10-b8e9-5b670e6c2580",
	"9f10e037-4151-414a-8414-015c6489625c",
	"3d85fd71-984b-4970-a98f-6f687838a6cf",
	1,
	1,
	'Controller::go_home line: 1');
INSERT INTO ACT_IOP
	VALUES ("e61310d8-7408-4a10-b8e9-5b670e6c2580",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3d85fd71-984b-4970-a98f-6f687838a6cf",
	"9f10e037-4151-414a-8414-015c6489625c",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::go_home line: 2');
INSERT INTO ACT_IOP
	VALUES ("3d85fd71-984b-4970-a98f-6f687838a6cf",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("3baeba23-8ab9-4732-891b-6a420eb38e60",
	0,
	0,
	1,
	27,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"9f10e037-4151-414a-8414-015c6489625c");
INSERT INTO V_LIN
	VALUES ("3baeba23-8ab9-4732-891b-6a420eb38e60",
	'0');
INSERT INTO V_PAR
	VALUES ("3baeba23-8ab9-4732-891b-6a420eb38e60",
	"e61310d8-7408-4a10-b8e9-5b670e6c2580",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"9049dcae-e78a-4f65-b08a-4be5fdd30997",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("9049dcae-e78a-4f65-b08a-4be5fdd30997",
	0,
	0,
	1,
	32,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"9f10e037-4151-414a-8414-015c6489625c");
INSERT INTO V_LIN
	VALUES ("9049dcae-e78a-4f65-b08a-4be5fdd30997",
	'0');
INSERT INTO V_PAR
	VALUES ("9049dcae-e78a-4f65-b08a-4be5fdd30997",
	"e61310d8-7408-4a10-b8e9-5b670e6c2580",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"ec2eb02d-8d0d-4cbf-8e01-afc7b2d30731",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("ec2eb02d-8d0d-4cbf-8e01-afc7b2d30731",
	0,
	0,
	1,
	37,
	37,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"9f10e037-4151-414a-8414-015c6489625c");
INSERT INTO V_LIN
	VALUES ("ec2eb02d-8d0d-4cbf-8e01-afc7b2d30731",
	'1');
INSERT INTO V_PAR
	VALUES ("ec2eb02d-8d0d-4cbf-8e01-afc7b2d30731",
	"e61310d8-7408-4a10-b8e9-5b670e6c2580",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	35);
INSERT INTO V_VAL
	VALUES ("1d1d1679-f2d4-4021-9ce9-6777778e49da",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"9f10e037-4151-414a-8414-015c6489625c");
INSERT INTO V_LIN
	VALUES ("1d1d1679-f2d4-4021-9ce9-6777778e49da",
	'0');
INSERT INTO V_PAR
	VALUES ("1d1d1679-f2d4-4021-9ce9-6777778e49da",
	"3d85fd71-984b-4970-a98f-6f687838a6cf",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'start_pos1',
	6,
	0);
INSERT INTO SM_CH
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("c462e8f0-5b7d-4415-9136-aec344219cac",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c6f586bb-9d75-4e79-80d5-ea747b7b70d0");
INSERT INTO SM_AH
	VALUES ("c462e8f0-5b7d-4415-9136-aec344219cac",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("c462e8f0-5b7d-4415-9136-aec344219cac",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'select one wp related by self->Waypoint[R3.''is flying to''];

Port1::set_destination( x:wp.startx, y:wp.starty, z:10 );
Port1::set_heading( heading:wp.heading+wp.cal );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("2645dbf2-6b35-4f07-97a3-0d642941bfab",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c462e8f0-5b7d-4415-9136-aec344219cac");
INSERT INTO ACT_ACT
	VALUES ("2645dbf2-6b35-4f07-97a3-0d642941bfab",
	'state',
	0,
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start_pos1',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6596f08d-ecf1-4f35-9d2f-c8637d72d3a8",
	1,
	0,
	0,
	'Port1',
	'',
	'',
	4,
	1,
	4,
	1,
	0,
	0,
	1,
	41,
	1,
	44,
	0,
	0,
	0,
	"2645dbf2-6b35-4f07-97a3-0d642941bfab",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8516c139-2a23-4fc8-bc11-1f7b85ae84d1",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8",
	"512ed8e6-af9b-44ad-ace6-2f8d27ae7261",
	1,
	1,
	'Controller::start_pos1 line: 1');
INSERT INTO ACT_SEL
	VALUES ("8516c139-2a23-4fc8-bc11-1f7b85ae84d1",
	"904dc8c0-d9ef-4b6a-9b8d-52818b62d9ba",
	1,
	'one',
	"243fbbc0-e5ca-4c52-93f1-995fcb4bbb57");
INSERT INTO ACT_SR
	VALUES ("8516c139-2a23-4fc8-bc11-1f7b85ae84d1");
INSERT INTO ACT_LNK
	VALUES ("c3861af9-f41a-4b8d-a36d-08bcd7624d51",
	'''is flying to''',
	"8516c139-2a23-4fc8-bc11-1f7b85ae84d1",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	1,
	32,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("512ed8e6-af9b-44ad-ace6-2f8d27ae7261",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8",
	"0f665ed1-d71a-4a78-af1b-c04ce85a2620",
	3,
	1,
	'Controller::start_pos1 line: 3');
INSERT INTO ACT_IOP
	VALUES ("512ed8e6-af9b-44ad-ace6-2f8d27ae7261",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0f665ed1-d71a-4a78-af1b-c04ce85a2620",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::start_pos1 line: 4');
INSERT INTO ACT_IOP
	VALUES ("0f665ed1-d71a-4a78-af1b-c04ce85a2620",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("243fbbc0-e5ca-4c52-93f1-995fcb4bbb57",
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_IRF
	VALUES ("243fbbc0-e5ca-4c52-93f1-995fcb4bbb57",
	"8575fdff-a749-4ac1-9013-1e212eb605c8");
INSERT INTO V_VAL
	VALUES ("45bb0e08-9003-4b3a-8182-1e500daa081d",
	0,
	0,
	3,
	27,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_IRF
	VALUES ("45bb0e08-9003-4b3a-8182-1e500daa081d",
	"904dc8c0-d9ef-4b6a-9b8d-52818b62d9ba");
INSERT INTO V_VAL
	VALUES ("6e0fbcaf-78bc-4b82-8eac-a3bc5b0197b8",
	0,
	0,
	3,
	30,
	35,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_AVL
	VALUES ("6e0fbcaf-78bc-4b82-8eac-a3bc5b0197b8",
	"45bb0e08-9003-4b3a-8182-1e500daa081d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_PAR
	VALUES ("6e0fbcaf-78bc-4b82-8eac-a3bc5b0197b8",
	"512ed8e6-af9b-44ad-ace6-2f8d27ae7261",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"63ce0aad-1106-4438-a98c-39609f5b16f8",
	3,
	25);
INSERT INTO V_VAL
	VALUES ("9c5486cd-0fa7-412b-bf2e-e269cfdbd47a",
	0,
	0,
	3,
	40,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_IRF
	VALUES ("9c5486cd-0fa7-412b-bf2e-e269cfdbd47a",
	"904dc8c0-d9ef-4b6a-9b8d-52818b62d9ba");
INSERT INTO V_VAL
	VALUES ("63ce0aad-1106-4438-a98c-39609f5b16f8",
	0,
	0,
	3,
	43,
	48,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_AVL
	VALUES ("63ce0aad-1106-4438-a98c-39609f5b16f8",
	"9c5486cd-0fa7-412b-bf2e-e269cfdbd47a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_PAR
	VALUES ("63ce0aad-1106-4438-a98c-39609f5b16f8",
	"512ed8e6-af9b-44ad-ace6-2f8d27ae7261",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"53efbc1d-20b3-4d97-a4e2-93537ff774ac",
	3,
	38);
INSERT INTO V_VAL
	VALUES ("53efbc1d-20b3-4d97-a4e2-93537ff774ac",
	0,
	0,
	3,
	53,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_LIN
	VALUES ("53efbc1d-20b3-4d97-a4e2-93537ff774ac",
	'10');
INSERT INTO V_PAR
	VALUES ("53efbc1d-20b3-4d97-a4e2-93537ff774ac",
	"512ed8e6-af9b-44ad-ace6-2f8d27ae7261",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	3,
	51);
INSERT INTO V_VAL
	VALUES ("1e4b5719-8a6e-4984-8523-77e35733b6ad",
	0,
	0,
	4,
	29,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_IRF
	VALUES ("1e4b5719-8a6e-4984-8523-77e35733b6ad",
	"904dc8c0-d9ef-4b6a-9b8d-52818b62d9ba");
INSERT INTO V_VAL
	VALUES ("d5d7d9d1-6e97-43fa-9e6e-92a4db0e9702",
	0,
	0,
	4,
	32,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_AVL
	VALUES ("d5d7d9d1-6e97-43fa-9e6e-92a4db0e9702",
	"1e4b5719-8a6e-4984-8523-77e35733b6ad",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("90f9c625-e721-487c-98ba-9c2efbaa3da2",
	0,
	0,
	4,
	32,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_BIN
	VALUES ("90f9c625-e721-487c-98ba-9c2efbaa3da2",
	"d0360d5b-d99e-42cb-a2b6-470fdc1a895a",
	"d5d7d9d1-6e97-43fa-9e6e-92a4db0e9702",
	'+');
INSERT INTO V_PAR
	VALUES ("90f9c625-e721-487c-98ba-9c2efbaa3da2",
	"0f665ed1-d71a-4a78-af1b-c04ce85a2620",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	21);
INSERT INTO V_VAL
	VALUES ("5f7581a5-592c-4b4d-b7bf-f68a67dbda9f",
	0,
	0,
	4,
	40,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_IRF
	VALUES ("5f7581a5-592c-4b4d-b7bf-f68a67dbda9f",
	"904dc8c0-d9ef-4b6a-9b8d-52818b62d9ba");
INSERT INTO V_VAL
	VALUES ("d0360d5b-d99e-42cb-a2b6-470fdc1a895a",
	0,
	0,
	4,
	43,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8");
INSERT INTO V_AVL
	VALUES ("d0360d5b-d99e-42cb-a2b6-470fdc1a895a",
	"5f7581a5-592c-4b4d-b7bf-f68a67dbda9f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("904dc8c0-d9ef-4b6a-9b8d-52818b62d9ba",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("904dc8c0-d9ef-4b6a-9b8d-52818b62d9ba",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("8575fdff-a749-4ac1-9013-1e212eb605c8",
	"6596f08d-ecf1-4f35-9d2f-c8637d72d3a8",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("8575fdff-a749-4ac1-9013-1e212eb605c8",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_STATE
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'start_pos2',
	7,
	0);
INSERT INTO SM_CH
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f20b4d41-70e0-46bb-b716-8cfb53427166",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("e12a955b-04e3-4b6c-be78-b0fcff4b172e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"f20b4d41-70e0-46bb-b716-8cfb53427166");
INSERT INTO SM_AH
	VALUES ("e12a955b-04e3-4b6c-be78-b0fcff4b172e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("e12a955b-04e3-4b6c-be78-b0fcff4b172e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'select one wp related by self->Waypoint[R3.''is flying to''];

Port1::set_destination( x:wp.startx, y:wp.starty, z:wp.startz );
Port1::set_heading( heading:wp.heading+wp.cal );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("5a06956b-c4fd-49b8-b02f-128f7b28b8a7",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"e12a955b-04e3-4b6c-be78-b0fcff4b172e");
INSERT INTO ACT_ACT
	VALUES ("5a06956b-c4fd-49b8-b02f-128f7b28b8a7",
	'state',
	0,
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start_pos2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("450d86b3-c2ba-4553-9a16-315b1f5a1aaf",
	1,
	0,
	0,
	'Port1',
	'',
	'',
	4,
	1,
	4,
	1,
	0,
	0,
	1,
	41,
	1,
	44,
	0,
	0,
	0,
	"5a06956b-c4fd-49b8-b02f-128f7b28b8a7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c1ec994a-ea53-47b5-afda-f664e7a6c04d",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf",
	"c0d19f42-5160-4a86-a9fe-68c39f85f9c6",
	1,
	1,
	'Controller::start_pos2 line: 1');
INSERT INTO ACT_SEL
	VALUES ("c1ec994a-ea53-47b5-afda-f664e7a6c04d",
	"d10c9300-1880-489a-a05c-e2c36c917342",
	1,
	'one',
	"9d61902c-ea3e-417f-a37c-c1cd2484f323");
INSERT INTO ACT_SR
	VALUES ("c1ec994a-ea53-47b5-afda-f664e7a6c04d");
INSERT INTO ACT_LNK
	VALUES ("58a5bd8d-b624-4947-a207-d946d3721dc3",
	'''is flying to''',
	"c1ec994a-ea53-47b5-afda-f664e7a6c04d",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	1,
	32,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("c0d19f42-5160-4a86-a9fe-68c39f85f9c6",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf",
	"062a52ac-248b-45e4-82de-d69a37c7b876",
	3,
	1,
	'Controller::start_pos2 line: 3');
INSERT INTO ACT_IOP
	VALUES ("c0d19f42-5160-4a86-a9fe-68c39f85f9c6",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("062a52ac-248b-45e4-82de-d69a37c7b876",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::start_pos2 line: 4');
INSERT INTO ACT_IOP
	VALUES ("062a52ac-248b-45e4-82de-d69a37c7b876",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("9d61902c-ea3e-417f-a37c-c1cd2484f323",
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_IRF
	VALUES ("9d61902c-ea3e-417f-a37c-c1cd2484f323",
	"5f394d13-cc5e-487a-92ef-dcce76a534ef");
INSERT INTO V_VAL
	VALUES ("1cd5eada-b007-45b3-a852-ac92f58a35ba",
	0,
	0,
	3,
	27,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_IRF
	VALUES ("1cd5eada-b007-45b3-a852-ac92f58a35ba",
	"d10c9300-1880-489a-a05c-e2c36c917342");
INSERT INTO V_VAL
	VALUES ("4c2e9a98-c910-44e7-bbdd-4471509d77ae",
	0,
	0,
	3,
	30,
	35,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_AVL
	VALUES ("4c2e9a98-c910-44e7-bbdd-4471509d77ae",
	"1cd5eada-b007-45b3-a852-ac92f58a35ba",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_PAR
	VALUES ("4c2e9a98-c910-44e7-bbdd-4471509d77ae",
	"c0d19f42-5160-4a86-a9fe-68c39f85f9c6",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"468654e8-400f-4043-adcd-05706a4f8ed8",
	3,
	25);
INSERT INTO V_VAL
	VALUES ("e43a0a83-dd87-4065-94d1-47a644e1a0e3",
	0,
	0,
	3,
	40,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_IRF
	VALUES ("e43a0a83-dd87-4065-94d1-47a644e1a0e3",
	"d10c9300-1880-489a-a05c-e2c36c917342");
INSERT INTO V_VAL
	VALUES ("468654e8-400f-4043-adcd-05706a4f8ed8",
	0,
	0,
	3,
	43,
	48,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_AVL
	VALUES ("468654e8-400f-4043-adcd-05706a4f8ed8",
	"e43a0a83-dd87-4065-94d1-47a644e1a0e3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_PAR
	VALUES ("468654e8-400f-4043-adcd-05706a4f8ed8",
	"c0d19f42-5160-4a86-a9fe-68c39f85f9c6",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"ecdc3cb5-89f5-4f2b-8128-f3608b9013d5",
	3,
	38);
INSERT INTO V_VAL
	VALUES ("ba4fc674-f9a9-4a47-bbd7-c67c2c0d4d16",
	0,
	0,
	3,
	53,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_IRF
	VALUES ("ba4fc674-f9a9-4a47-bbd7-c67c2c0d4d16",
	"d10c9300-1880-489a-a05c-e2c36c917342");
INSERT INTO V_VAL
	VALUES ("ecdc3cb5-89f5-4f2b-8128-f3608b9013d5",
	0,
	0,
	3,
	56,
	61,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_AVL
	VALUES ("ecdc3cb5-89f5-4f2b-8128-f3608b9013d5",
	"ba4fc674-f9a9-4a47-bbd7-c67c2c0d4d16",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"92251d1b-4560-47ff-9ec3-f85dd67e740f");
INSERT INTO V_PAR
	VALUES ("ecdc3cb5-89f5-4f2b-8128-f3608b9013d5",
	"c0d19f42-5160-4a86-a9fe-68c39f85f9c6",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	3,
	51);
INSERT INTO V_VAL
	VALUES ("20c79b08-9b40-497b-af35-26ae521c5c74",
	0,
	0,
	4,
	29,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_IRF
	VALUES ("20c79b08-9b40-497b-af35-26ae521c5c74",
	"d10c9300-1880-489a-a05c-e2c36c917342");
INSERT INTO V_VAL
	VALUES ("71006827-ee02-4153-a8ac-99d8359e63fc",
	0,
	0,
	4,
	32,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_AVL
	VALUES ("71006827-ee02-4153-a8ac-99d8359e63fc",
	"20c79b08-9b40-497b-af35-26ae521c5c74",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("57c789ff-e95a-4798-973e-2fdd74c46df3",
	0,
	0,
	4,
	32,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_BIN
	VALUES ("57c789ff-e95a-4798-973e-2fdd74c46df3",
	"0d73fadb-e5dd-4118-8665-b910905379be",
	"71006827-ee02-4153-a8ac-99d8359e63fc",
	'+');
INSERT INTO V_PAR
	VALUES ("57c789ff-e95a-4798-973e-2fdd74c46df3",
	"062a52ac-248b-45e4-82de-d69a37c7b876",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	21);
INSERT INTO V_VAL
	VALUES ("818fbff4-37a3-445a-92b1-bdd042252a70",
	0,
	0,
	4,
	40,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_IRF
	VALUES ("818fbff4-37a3-445a-92b1-bdd042252a70",
	"d10c9300-1880-489a-a05c-e2c36c917342");
INSERT INTO V_VAL
	VALUES ("0d73fadb-e5dd-4118-8665-b910905379be",
	0,
	0,
	4,
	43,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf");
INSERT INTO V_AVL
	VALUES ("0d73fadb-e5dd-4118-8665-b910905379be",
	"818fbff4-37a3-445a-92b1-bdd042252a70",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("d10c9300-1880-489a-a05c-e2c36c917342",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("d10c9300-1880-489a-a05c-e2c36c917342",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("5f394d13-cc5e-487a-92ef-dcce76a534ef",
	"450d86b3-c2ba-4553-9a16-315b1f5a1aaf",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5f394d13-cc5e-487a-92ef-dcce76a534ef",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_STATE
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'start_pos3',
	8,
	0);
INSERT INTO SM_CH
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("be38b97f-add0-46d1-8e91-67072d86252e",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("0d4bb7f1-1853-40c9-9d55-154803b6b836",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"be38b97f-add0-46d1-8e91-67072d86252e");
INSERT INTO SM_AH
	VALUES ("0d4bb7f1-1853-40c9-9d55-154803b6b836",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("0d4bb7f1-1853-40c9-9d55-154803b6b836",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'select one wp related by self->Waypoint[R4.''prev_pointer''];

Port1::set_destination( x:wp.startx, y:wp.starty, z:10 );
Port1::set_heading(heading:wp.heading+wp.cal);',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("612ff963-c3d8-43de-a7c9-d42e1cb80196",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0d4bb7f1-1853-40c9-9d55-154803b6b836");
INSERT INTO ACT_ACT
	VALUES ("612ff963-c3d8-43de-a7c9-d42e1cb80196",
	'state',
	0,
	"6a5de3d3-f22c-475a-951f-075afcc1f870",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start_pos3',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6a5de3d3-f22c-475a-951f-075afcc1f870",
	1,
	0,
	0,
	'Port1',
	'',
	'',
	4,
	1,
	4,
	1,
	0,
	0,
	1,
	41,
	1,
	44,
	0,
	0,
	0,
	"612ff963-c3d8-43de-a7c9-d42e1cb80196",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("337d90ba-d450-4fe5-8704-ddebecc0fa1a",
	"6a5de3d3-f22c-475a-951f-075afcc1f870",
	"669b1e4c-a5a1-4aac-9af0-fb17e1b0e1e2",
	1,
	1,
	'Controller::start_pos3 line: 1');
INSERT INTO ACT_SEL
	VALUES ("337d90ba-d450-4fe5-8704-ddebecc0fa1a",
	"8d18a0af-7dfb-4ab2-b7c3-10788cbc1055",
	1,
	'one',
	"f0c2a03c-3f7c-4331-a4a0-8cb15bdfb99d");
INSERT INTO ACT_SR
	VALUES ("337d90ba-d450-4fe5-8704-ddebecc0fa1a");
INSERT INTO ACT_LNK
	VALUES ("9bef9215-fb42-4d7c-b811-ad9cce9181b0",
	'''prev_pointer''',
	"337d90ba-d450-4fe5-8704-ddebecc0fa1a",
	"224f0a71-1198-4342-bf40-5da314fab61d",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	1,
	32,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("669b1e4c-a5a1-4aac-9af0-fb17e1b0e1e2",
	"6a5de3d3-f22c-475a-951f-075afcc1f870",
	"5032ea4e-4f15-4549-b630-82013eb2f401",
	3,
	1,
	'Controller::start_pos3 line: 3');
INSERT INTO ACT_IOP
	VALUES ("669b1e4c-a5a1-4aac-9af0-fb17e1b0e1e2",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5032ea4e-4f15-4549-b630-82013eb2f401",
	"6a5de3d3-f22c-475a-951f-075afcc1f870",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::start_pos3 line: 4');
INSERT INTO ACT_IOP
	VALUES ("5032ea4e-4f15-4549-b630-82013eb2f401",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("f0c2a03c-3f7c-4331-a4a0-8cb15bdfb99d",
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_IRF
	VALUES ("f0c2a03c-3f7c-4331-a4a0-8cb15bdfb99d",
	"adf726e3-aa1a-4603-ad08-89faf9a1a63d");
INSERT INTO V_VAL
	VALUES ("bf742bdb-998d-49fe-a398-e64113613ae3",
	0,
	0,
	3,
	27,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_IRF
	VALUES ("bf742bdb-998d-49fe-a398-e64113613ae3",
	"8d18a0af-7dfb-4ab2-b7c3-10788cbc1055");
INSERT INTO V_VAL
	VALUES ("8591d343-bfa7-408e-9a80-f31700bb22c1",
	0,
	0,
	3,
	30,
	35,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_AVL
	VALUES ("8591d343-bfa7-408e-9a80-f31700bb22c1",
	"bf742bdb-998d-49fe-a398-e64113613ae3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_PAR
	VALUES ("8591d343-bfa7-408e-9a80-f31700bb22c1",
	"669b1e4c-a5a1-4aac-9af0-fb17e1b0e1e2",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"69acd2b2-fe63-4eea-a599-62a83c65465f",
	3,
	25);
INSERT INTO V_VAL
	VALUES ("e0f991d4-7bc2-4672-9d63-91c0115ff81e",
	0,
	0,
	3,
	40,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_IRF
	VALUES ("e0f991d4-7bc2-4672-9d63-91c0115ff81e",
	"8d18a0af-7dfb-4ab2-b7c3-10788cbc1055");
INSERT INTO V_VAL
	VALUES ("69acd2b2-fe63-4eea-a599-62a83c65465f",
	0,
	0,
	3,
	43,
	48,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_AVL
	VALUES ("69acd2b2-fe63-4eea-a599-62a83c65465f",
	"e0f991d4-7bc2-4672-9d63-91c0115ff81e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_PAR
	VALUES ("69acd2b2-fe63-4eea-a599-62a83c65465f",
	"669b1e4c-a5a1-4aac-9af0-fb17e1b0e1e2",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"dd6ba625-a9d8-403c-afd3-a2ca041fdcc8",
	3,
	38);
INSERT INTO V_VAL
	VALUES ("dd6ba625-a9d8-403c-afd3-a2ca041fdcc8",
	0,
	0,
	3,
	53,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_LIN
	VALUES ("dd6ba625-a9d8-403c-afd3-a2ca041fdcc8",
	'10');
INSERT INTO V_PAR
	VALUES ("dd6ba625-a9d8-403c-afd3-a2ca041fdcc8",
	"669b1e4c-a5a1-4aac-9af0-fb17e1b0e1e2",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	3,
	51);
INSERT INTO V_VAL
	VALUES ("24d02d78-f643-4bdc-8d6e-d18ba987af76",
	0,
	0,
	4,
	28,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_IRF
	VALUES ("24d02d78-f643-4bdc-8d6e-d18ba987af76",
	"8d18a0af-7dfb-4ab2-b7c3-10788cbc1055");
INSERT INTO V_VAL
	VALUES ("07c19934-858b-4fb1-825d-c07b0a250619",
	0,
	0,
	4,
	31,
	37,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_AVL
	VALUES ("07c19934-858b-4fb1-825d-c07b0a250619",
	"24d02d78-f643-4bdc-8d6e-d18ba987af76",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("7346f20e-014f-4334-ad08-46db2c02e12f",
	0,
	0,
	4,
	31,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_BIN
	VALUES ("7346f20e-014f-4334-ad08-46db2c02e12f",
	"233ba76c-284b-4dce-b013-905c777cc649",
	"07c19934-858b-4fb1-825d-c07b0a250619",
	'+');
INSERT INTO V_PAR
	VALUES ("7346f20e-014f-4334-ad08-46db2c02e12f",
	"5032ea4e-4f15-4549-b630-82013eb2f401",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	20);
INSERT INTO V_VAL
	VALUES ("43b014f6-3228-4298-b347-632079a8bee1",
	0,
	0,
	4,
	39,
	40,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_IRF
	VALUES ("43b014f6-3228-4298-b347-632079a8bee1",
	"8d18a0af-7dfb-4ab2-b7c3-10788cbc1055");
INSERT INTO V_VAL
	VALUES ("233ba76c-284b-4dce-b013-905c777cc649",
	0,
	0,
	4,
	42,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"6a5de3d3-f22c-475a-951f-075afcc1f870");
INSERT INTO V_AVL
	VALUES ("233ba76c-284b-4dce-b013-905c777cc649",
	"43b014f6-3228-4298-b347-632079a8bee1",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("8d18a0af-7dfb-4ab2-b7c3-10788cbc1055",
	"6a5de3d3-f22c-475a-951f-075afcc1f870",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("8d18a0af-7dfb-4ab2-b7c3-10788cbc1055",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("adf726e3-aa1a-4603-ad08-89faf9a1a63d",
	"6a5de3d3-f22c-475a-951f-075afcc1f870",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("adf726e3-aa1a-4603-ad08-89faf9a1a63d",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_STATE
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'end_pos1',
	9,
	0);
INSERT INTO SM_CH
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("1b401f9c-3a91-48bb-affa-3a833d364570",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3b8b7698-8595-4179-9a4f-31ff7d0221ba");
INSERT INTO SM_AH
	VALUES ("1b401f9c-3a91-48bb-affa-3a833d364570",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("1b401f9c-3a91-48bb-affa-3a833d364570",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'select one wp related by self->Waypoint[R3.''is flying to''];

Port1::set_destination( x:wp.startx, y:wp.starty, z:10 );
Port1::set_heading(heading:wp.cal);',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("9583322e-f56d-4cae-9ffd-5d83af45d4ed",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"1b401f9c-3a91-48bb-affa-3a833d364570");
INSERT INTO ACT_ACT
	VALUES ("9583322e-f56d-4cae-9ffd-5d83af45d4ed",
	'state',
	0,
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::end_pos1',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ec3f2819-8a9b-4fae-af22-1f15c61a42df",
	1,
	0,
	0,
	'Port1',
	'',
	'',
	4,
	1,
	4,
	1,
	0,
	0,
	1,
	41,
	1,
	44,
	0,
	0,
	0,
	"9583322e-f56d-4cae-9ffd-5d83af45d4ed",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4628595e-eb26-4b9e-8f6a-d29d0eb09a46",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df",
	"84f9fdb1-362d-466a-94b3-901b53047841",
	1,
	1,
	'Controller::end_pos1 line: 1');
INSERT INTO ACT_SEL
	VALUES ("4628595e-eb26-4b9e-8f6a-d29d0eb09a46",
	"743567e1-3178-46a3-9ba7-c164dfc6f7f9",
	1,
	'one',
	"e0d516fc-e2c8-4d70-8b50-d3d78b17f1f5");
INSERT INTO ACT_SR
	VALUES ("4628595e-eb26-4b9e-8f6a-d29d0eb09a46");
INSERT INTO ACT_LNK
	VALUES ("40f12979-c90a-42bb-b371-840182704d38",
	'''is flying to''',
	"4628595e-eb26-4b9e-8f6a-d29d0eb09a46",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	1,
	32,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("84f9fdb1-362d-466a-94b3-901b53047841",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df",
	"c81d1385-467c-4eeb-97b3-d9a3fcf8df6c",
	3,
	1,
	'Controller::end_pos1 line: 3');
INSERT INTO ACT_IOP
	VALUES ("84f9fdb1-362d-466a-94b3-901b53047841",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c81d1385-467c-4eeb-97b3-d9a3fcf8df6c",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::end_pos1 line: 4');
INSERT INTO ACT_IOP
	VALUES ("c81d1385-467c-4eeb-97b3-d9a3fcf8df6c",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("e0d516fc-e2c8-4d70-8b50-d3d78b17f1f5",
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_IRF
	VALUES ("e0d516fc-e2c8-4d70-8b50-d3d78b17f1f5",
	"ca47249c-6f71-4787-95ce-35c838976929");
INSERT INTO V_VAL
	VALUES ("e1f8c0df-8d7a-4a72-a699-820cdc020990",
	0,
	0,
	3,
	27,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_IRF
	VALUES ("e1f8c0df-8d7a-4a72-a699-820cdc020990",
	"743567e1-3178-46a3-9ba7-c164dfc6f7f9");
INSERT INTO V_VAL
	VALUES ("97e28600-98ec-4c90-bc17-d79d7c4359e4",
	0,
	0,
	3,
	30,
	35,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_AVL
	VALUES ("97e28600-98ec-4c90-bc17-d79d7c4359e4",
	"e1f8c0df-8d7a-4a72-a699-820cdc020990",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_PAR
	VALUES ("97e28600-98ec-4c90-bc17-d79d7c4359e4",
	"84f9fdb1-362d-466a-94b3-901b53047841",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"82d6b859-ac8e-4fad-a4ff-03ad01fe29ce",
	3,
	25);
INSERT INTO V_VAL
	VALUES ("af0c00ed-bce2-4cd9-8dd5-e105e97f605e",
	0,
	0,
	3,
	40,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_IRF
	VALUES ("af0c00ed-bce2-4cd9-8dd5-e105e97f605e",
	"743567e1-3178-46a3-9ba7-c164dfc6f7f9");
INSERT INTO V_VAL
	VALUES ("82d6b859-ac8e-4fad-a4ff-03ad01fe29ce",
	0,
	0,
	3,
	43,
	48,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_AVL
	VALUES ("82d6b859-ac8e-4fad-a4ff-03ad01fe29ce",
	"af0c00ed-bce2-4cd9-8dd5-e105e97f605e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_PAR
	VALUES ("82d6b859-ac8e-4fad-a4ff-03ad01fe29ce",
	"84f9fdb1-362d-466a-94b3-901b53047841",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"98b38623-5d06-4817-8c6c-e14fb58a3034",
	3,
	38);
INSERT INTO V_VAL
	VALUES ("98b38623-5d06-4817-8c6c-e14fb58a3034",
	0,
	0,
	3,
	53,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_LIN
	VALUES ("98b38623-5d06-4817-8c6c-e14fb58a3034",
	'10');
INSERT INTO V_PAR
	VALUES ("98b38623-5d06-4817-8c6c-e14fb58a3034",
	"84f9fdb1-362d-466a-94b3-901b53047841",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	3,
	51);
INSERT INTO V_VAL
	VALUES ("506e06f6-80dd-4aac-ab82-986be1e21b34",
	0,
	0,
	4,
	28,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_IRF
	VALUES ("506e06f6-80dd-4aac-ab82-986be1e21b34",
	"743567e1-3178-46a3-9ba7-c164dfc6f7f9");
INSERT INTO V_VAL
	VALUES ("8ddc3d1d-535b-4a3e-af01-ec0359cdc5b0",
	0,
	0,
	4,
	31,
	33,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df");
INSERT INTO V_AVL
	VALUES ("8ddc3d1d-535b-4a3e-af01-ec0359cdc5b0",
	"506e06f6-80dd-4aac-ab82-986be1e21b34",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_PAR
	VALUES ("8ddc3d1d-535b-4a3e-af01-ec0359cdc5b0",
	"c81d1385-467c-4eeb-97b3-d9a3fcf8df6c",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	20);
INSERT INTO V_VAR
	VALUES ("743567e1-3178-46a3-9ba7-c164dfc6f7f9",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("743567e1-3178-46a3-9ba7-c164dfc6f7f9",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("ca47249c-6f71-4787-95ce-35c838976929",
	"ec3f2819-8a9b-4fae-af22-1f15c61a42df",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ca47249c-6f71-4787-95ce-35c838976929",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_STATE
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'end_pos2',
	10,
	0);
INSERT INTO SM_CH
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("9f9e39f6-c2c9-47d5-be9a-629096179acb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3ef0db01-abe3-4c0b-a698-627ecc6a0b64");
INSERT INTO SM_AH
	VALUES ("9f9e39f6-c2c9-47d5-be9a-629096179acb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("9f9e39f6-c2c9-47d5-be9a-629096179acb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::set_destination( x:0, y:0, z:10 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("619fbbd3-c35a-4d8b-b9c9-c294237f4e16",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"9f9e39f6-c2c9-47d5-be9a-629096179acb");
INSERT INTO ACT_ACT
	VALUES ("619fbbd3-c35a-4d8b-b9c9-c294237f4e16",
	'state',
	0,
	"4ebdc064-dab0-424b-af2c-e21b7cb4dbfe",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::end_pos2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4ebdc064-dab0-424b-af2c-e21b7cb4dbfe",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"619fbbd3-c35a-4d8b-b9c9-c294237f4e16",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("97438417-7b04-44ae-900e-c290a5f98aa4",
	"4ebdc064-dab0-424b-af2c-e21b7cb4dbfe",
	"d0bafe08-b0ee-4c76-bf86-dac4710e7999",
	1,
	1,
	'Controller::end_pos2 line: 1');
INSERT INTO ACT_IOP
	VALUES ("97438417-7b04-44ae-900e-c290a5f98aa4",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d0bafe08-b0ee-4c76-bf86-dac4710e7999",
	"4ebdc064-dab0-424b-af2c-e21b7cb4dbfe",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::end_pos2 line: 2');
INSERT INTO ACT_IOP
	VALUES ("d0bafe08-b0ee-4c76-bf86-dac4710e7999",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("1afa0923-be04-451c-8062-3d0356e89aa4",
	0,
	0,
	1,
	27,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4ebdc064-dab0-424b-af2c-e21b7cb4dbfe");
INSERT INTO V_LIN
	VALUES ("1afa0923-be04-451c-8062-3d0356e89aa4",
	'0');
INSERT INTO V_PAR
	VALUES ("1afa0923-be04-451c-8062-3d0356e89aa4",
	"97438417-7b04-44ae-900e-c290a5f98aa4",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"14070ae8-62a2-4c25-8e04-19f71a387220",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("14070ae8-62a2-4c25-8e04-19f71a387220",
	0,
	0,
	1,
	32,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4ebdc064-dab0-424b-af2c-e21b7cb4dbfe");
INSERT INTO V_LIN
	VALUES ("14070ae8-62a2-4c25-8e04-19f71a387220",
	'0');
INSERT INTO V_PAR
	VALUES ("14070ae8-62a2-4c25-8e04-19f71a387220",
	"97438417-7b04-44ae-900e-c290a5f98aa4",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"0dc8e19b-b8a2-4789-a547-6db45209998d",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("0dc8e19b-b8a2-4789-a547-6db45209998d",
	0,
	0,
	1,
	37,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4ebdc064-dab0-424b-af2c-e21b7cb4dbfe");
INSERT INTO V_LIN
	VALUES ("0dc8e19b-b8a2-4789-a547-6db45209998d",
	'10');
INSERT INTO V_PAR
	VALUES ("0dc8e19b-b8a2-4789-a547-6db45209998d",
	"97438417-7b04-44ae-900e-c290a5f98aa4",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	35);
INSERT INTO V_VAL
	VALUES ("1e824114-49c6-4198-b2f7-be917075e6a7",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4ebdc064-dab0-424b-af2c-e21b7cb4dbfe");
INSERT INTO V_LIN
	VALUES ("1e824114-49c6-4198-b2f7-be917075e6a7",
	'0');
INSERT INTO V_PAR
	VALUES ("1e824114-49c6-4198-b2f7-be917075e6a7",
	"d0bafe08-b0ee-4c76-bf86-dac4710e7999",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_NSTXN
	VALUES ("8ce58471-d69d-4610-a378-232ed811c53d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a5c79b00-2e82-440c-8cd6-eaa95f08520e",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("77c93213-0df8-4471-951d-9a572ef147cf",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"8ce58471-d69d-4610-a378-232ed811c53d");
INSERT INTO SM_AH
	VALUES ("77c93213-0df8-4471-951d-9a572ef147cf",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("77c93213-0df8-4471-951d-9a572ef147cf",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("106ca7e0-5369-4c4e-9a3b-5543082d8f01",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"77c93213-0df8-4471-951d-9a572ef147cf");
INSERT INTO ACT_ACT
	VALUES ("106ca7e0-5369-4c4e-9a3b-5543082d8f01",
	'transition',
	0,
	"7a1a0dc1-eaa8-49eb-b5c7-31eabf3f84d5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7a1a0dc1-eaa8-49eb-b5c7-31eabf3f84d5",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"106ca7e0-5369-4c4e-9a3b-5543082d8f01",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("8ce58471-d69d-4610-a378-232ed811c53d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("3918dca1-d19b-40bd-a35f-c93fdd522549",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("2827fa72-6d1b-4542-be0c-bea34bd3a99c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3918dca1-d19b-40bd-a35f-c93fdd522549");
INSERT INTO SM_AH
	VALUES ("2827fa72-6d1b-4542-be0c-bea34bd3a99c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("2827fa72-6d1b-4542-be0c-bea34bd3a99c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("f47291ee-1c5f-4885-9304-9da047e2c9df",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"2827fa72-6d1b-4542-be0c-bea34bd3a99c");
INSERT INTO ACT_ACT
	VALUES ("f47291ee-1c5f-4885-9304-9da047e2c9df",
	'transition',
	0,
	"0dee9b60-e1d1-4969-abd9-279eb4d47496",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0dee9b60-e1d1-4969-abd9-279eb4d47496",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f47291ee-1c5f-4885-9304-9da047e2c9df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("3918dca1-d19b-40bd-a35f-c93fdd522549",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"645b6191-434f-45c5-9a70-8d3d79fb7670",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("81411d49-e2c2-4cb0-b81c-dae75c347786",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("bc67c19d-29d8-4150-b59c-e779f9f53dd0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"81411d49-e2c2-4cb0-b81c-dae75c347786");
INSERT INTO SM_AH
	VALUES ("bc67c19d-29d8-4150-b59c-e779f9f53dd0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("bc67c19d-29d8-4150-b59c-e779f9f53dd0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("9c030581-d04a-4341-a943-2ec40ea1faaa",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"bc67c19d-29d8-4150-b59c-e779f9f53dd0");
INSERT INTO ACT_ACT
	VALUES ("9c030581-d04a-4341-a943-2ec40ea1faaa",
	'transition',
	0,
	"b586d0ad-4945-433b-b6e2-0f30cd0e709a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b586d0ad-4945-433b-b6e2-0f30cd0e709a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9c030581-d04a-4341-a943-2ec40ea1faaa",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("81411d49-e2c2-4cb0-b81c-dae75c347786",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("32f0843c-d743-4b7f-ad86-7a082c3365df",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("d08a7a3e-1b70-4a3b-b3ac-7584c641caf1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"32f0843c-d743-4b7f-ad86-7a082c3365df");
INSERT INTO SM_AH
	VALUES ("d08a7a3e-1b70-4a3b-b3ac-7584c641caf1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("d08a7a3e-1b70-4a3b-b3ac-7584c641caf1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("afb84d60-d17b-4cd6-b85b-ec889ce1a1a7",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d08a7a3e-1b70-4a3b-b3ac-7584c641caf1");
INSERT INTO ACT_ACT
	VALUES ("afb84d60-d17b-4cd6-b85b-ec889ce1a1a7",
	'transition',
	0,
	"96678888-20b1-4fa9-8031-98f8ad027f8c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("96678888-20b1-4fa9-8031-98f8ad027f8c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"afb84d60-d17b-4cd6-b85b-ec889ce1a1a7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("32f0843c-d743-4b7f-ad86-7a082c3365df",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("4a308bc4-06dc-4481-b710-99cff7db5256",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("ea89d2e7-ff36-42b2-aec7-a5b6827e3e2f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4a308bc4-06dc-4481-b710-99cff7db5256");
INSERT INTO SM_AH
	VALUES ("ea89d2e7-ff36-42b2-aec7-a5b6827e3e2f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("ea89d2e7-ff36-42b2-aec7-a5b6827e3e2f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("b9bf2354-89dc-4e56-9d29-c1bc71c2a88f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"ea89d2e7-ff36-42b2-aec7-a5b6827e3e2f");
INSERT INTO ACT_ACT
	VALUES ("b9bf2354-89dc-4e56-9d29-c1bc71c2a88f",
	'transition',
	0,
	"d5166ff3-0e1f-4df5-91f4-dc90a5ad8eec",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d5166ff3-0e1f-4df5-91f4-dc90a5ad8eec",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b9bf2354-89dc-4e56-9d29-c1bc71c2a88f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("4a308bc4-06dc-4481-b710-99cff7db5256",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"f20b4d41-70e0-46bb-b716-8cfb53427166",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("57f02046-f3cb-44e5-a66b-786c745ac5c1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"467aeacc-3109-4039-bfce-36b5244a4c20",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("aa4d4a00-c792-42f1-9078-37c216e0cb12",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"57f02046-f3cb-44e5-a66b-786c745ac5c1");
INSERT INTO SM_AH
	VALUES ("aa4d4a00-c792-42f1-9078-37c216e0cb12",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("aa4d4a00-c792-42f1-9078-37c216e0cb12",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("0e4b1ac7-07c5-4ae0-b800-afea11b5ae0b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"aa4d4a00-c792-42f1-9078-37c216e0cb12");
INSERT INTO ACT_ACT
	VALUES ("0e4b1ac7-07c5-4ae0-b800-afea11b5ae0b",
	'transition',
	0,
	"9717c48b-ca97-4fdf-8c7c-f42018d1b143",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller4: halt2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9717c48b-ca97-4fdf-8c7c-f42018d1b143",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0e4b1ac7-07c5-4ae0-b800-afea11b5ae0b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("57f02046-f3cb-44e5-a66b-786c745ac5c1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"be38b97f-add0-46d1-8e91-67072d86252e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("b2e7a4bd-a923-40aa-aee7-ed88b7ae373c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"be38b97f-add0-46d1-8e91-67072d86252e",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("992dd5f3-4eca-4589-a81a-5a166b10df64",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"b2e7a4bd-a923-40aa-aee7-ed88b7ae373c");
INSERT INTO SM_AH
	VALUES ("992dd5f3-4eca-4589-a81a-5a166b10df64",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("992dd5f3-4eca-4589-a81a-5a166b10df64",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("20da355e-cf8b-4279-8bee-5efec50cba8b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"992dd5f3-4eca-4589-a81a-5a166b10df64");
INSERT INTO ACT_ACT
	VALUES ("20da355e-cf8b-4279-8bee-5efec50cba8b",
	'transition',
	0,
	"b1b4e04f-2196-40ed-bba9-7d828c4d5f59",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b1b4e04f-2196-40ed-bba9-7d828c4d5f59",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"20da355e-cf8b-4279-8bee-5efec50cba8b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("b2e7a4bd-a923-40aa-aee7-ed88b7ae373c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c6f586bb-9d75-4e79-80d5-ea747b7b70d0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("9dc73765-2797-4333-aa0f-f52f6895997e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"f20b4d41-70e0-46bb-b716-8cfb53427166",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c431b992-1f01-4f73-b3f6-ddc9fd6a6b69",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"9dc73765-2797-4333-aa0f-f52f6895997e");
INSERT INTO SM_AH
	VALUES ("c431b992-1f01-4f73-b3f6-ddc9fd6a6b69",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("c431b992-1f01-4f73-b3f6-ddc9fd6a6b69",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("3bd47e05-cf60-4c72-9ab3-b092521f5526",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c431b992-1f01-4f73-b3f6-ddc9fd6a6b69");
INSERT INTO ACT_ACT
	VALUES ("3bd47e05-cf60-4c72-9ab3-b092521f5526",
	'transition',
	0,
	"044c3a3d-e5dd-4ab8-8651-25327b04d805",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("044c3a3d-e5dd-4ab8-8651-25327b04d805",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3bd47e05-cf60-4c72-9ab3-b092521f5526",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("9dc73765-2797-4333-aa0f-f52f6895997e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("382f490f-3481-4a7a-9103-32f4def4c2ab",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("890204bd-23f3-41a5-8edf-13c144545fc1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"382f490f-3481-4a7a-9103-32f4def4c2ab");
INSERT INTO SM_AH
	VALUES ("890204bd-23f3-41a5-8edf-13c144545fc1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("890204bd-23f3-41a5-8edf-13c144545fc1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("408e4f0a-2ab2-4b67-9068-a4b4edeb0c6b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"890204bd-23f3-41a5-8edf-13c144545fc1");
INSERT INTO ACT_ACT
	VALUES ("408e4f0a-2ab2-4b67-9068-a4b4edeb0c6b",
	'transition',
	0,
	"aaf1f16b-dc9e-4d71-b82c-0f21e2fb56e0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("aaf1f16b-dc9e-4d71-b82c-0f21e2fb56e0",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"408e4f0a-2ab2-4b67-9068-a4b4edeb0c6b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("382f490f-3481-4a7a-9103-32f4def4c2ab",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("aabb498e-26ad-4958-8c4d-d59f42ebef8b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3b8b7698-8595-4179-9a4f-31ff7d0221ba",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("a37e37da-6fa4-4a1d-822a-837957f47eeb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"aabb498e-26ad-4958-8c4d-d59f42ebef8b");
INSERT INTO SM_AH
	VALUES ("a37e37da-6fa4-4a1d-822a-837957f47eeb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("a37e37da-6fa4-4a1d-822a-837957f47eeb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("db9773d7-aa7a-4258-ac36-befa2a21e8dc",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a37e37da-6fa4-4a1d-822a-837957f47eeb");
INSERT INTO ACT_ACT
	VALUES ("db9773d7-aa7a-4258-ac36-befa2a21e8dc",
	'transition',
	0,
	"cbc23183-0870-40df-adb9-647f9c386d51",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cbc23183-0870-40df-adb9-647f9c386d51",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"db9773d7-aa7a-4258-ac36-befa2a21e8dc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("aabb498e-26ad-4958-8c4d-d59f42ebef8b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("fe1b15c6-9e85-49ed-a49b-336dca86d31f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3ef0db01-abe3-4c0b-a698-627ecc6a0b64",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("02514a58-0bc5-4482-aaf1-f40035f340f8",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"fe1b15c6-9e85-49ed-a49b-336dca86d31f");
INSERT INTO SM_AH
	VALUES ("02514a58-0bc5-4482-aaf1-f40035f340f8",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("02514a58-0bc5-4482-aaf1-f40035f340f8",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("3bf397cd-f2db-4851-88db-1bb423d15cd2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"02514a58-0bc5-4482-aaf1-f40035f340f8");
INSERT INTO ACT_ACT
	VALUES ("3bf397cd-f2db-4851-88db-1bb423d15cd2",
	'transition',
	0,
	"2dbc63a0-5cca-4138-b311-3a47d73a6805",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2dbc63a0-5cca-4138-b311-3a47d73a6805",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3bf397cd-f2db-4851-88db-1bb423d15cd2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("fe1b15c6-9e85-49ed-a49b-336dca86d31f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"99e34db3-adb4-4a46-aacf-974f9ca8d301",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	'Waypoint',
	2,
	'Waypoint',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("2b44d0b1-921d-4330-9410-83ff50c044f3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("2b44d0b1-921d-4330-9410-83ff50c044f3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("2b44d0b1-921d-4330-9410-83ff50c044f3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"00000000-0000-0000-0000-000000000000",
	'x',
	'',
	'',
	'x',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("c6881453-1f0f-4744-9d2b-55653b78c94f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("c6881453-1f0f-4744-9d2b-55653b78c94f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("c6881453-1f0f-4744-9d2b-55653b78c94f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3",
	'y',
	'',
	'',
	'y',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("26890257-b0dd-4ef0-a028-47a1b69664ca",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("26890257-b0dd-4ef0-a028-47a1b69664ca",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("26890257-b0dd-4ef0-a028-47a1b69664ca",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f",
	'z',
	'',
	'',
	'z',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("7711639f-a213-4bd9-99fe-419e53ee8d1c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("7711639f-a213-4bd9-99fe-419e53ee8d1c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("7711639f-a213-4bd9-99fe-419e53ee8d1c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca",
	'heading',
	'',
	'',
	'heading',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("225b3597-bcef-452d-87dc-1bbbe73e7b9c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("225b3597-bcef-452d-87dc-1bbbe73e7b9c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("225b3597-bcef-452d-87dc-1bbbe73e7b9c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c",
	'counter1',
	'',
	'',
	'counter1',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("6a26ef28-ed14-4947-bb87-b0762499e9ad",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("6a26ef28-ed14-4947-bb87-b0762499e9ad",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("6a26ef28-ed14-4947-bb87-b0762499e9ad",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c",
	'cal',
	'',
	'',
	'cal',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("57700259-0d3a-4611-bccd-8ab4598a3805",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("57700259-0d3a-4611-bccd-8ab4598a3805",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("57700259-0d3a-4611-bccd-8ab4598a3805",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad",
	'housex',
	'',
	'',
	'housex',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("a0f97620-79fc-4289-aa6b-cc22a1d1352e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("a0f97620-79fc-4289-aa6b-cc22a1d1352e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("a0f97620-79fc-4289-aa6b-cc22a1d1352e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"57700259-0d3a-4611-bccd-8ab4598a3805",
	'housey',
	'',
	'',
	'housey',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("82fc5d70-d7b0-46a0-a754-2fa4d21f7377",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("82fc5d70-d7b0-46a0-a754-2fa4d21f7377",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("82fc5d70-d7b0-46a0-a754-2fa4d21f7377",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"a0f97620-79fc-4289-aa6b-cc22a1d1352e",
	'housez',
	'',
	'',
	'housez',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("df258a6f-78f6-4551-a990-f5f9426f8d3a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("df258a6f-78f6-4551-a990-f5f9426f8d3a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("df258a6f-78f6-4551-a990-f5f9426f8d3a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"82fc5d70-d7b0-46a0-a754-2fa4d21f7377",
	'startx',
	'',
	'',
	'startx',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("12c9f46f-fd49-4305-8777-80fdf5e4211a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("12c9f46f-fd49-4305-8777-80fdf5e4211a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("12c9f46f-fd49-4305-8777-80fdf5e4211a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a",
	'starty',
	'',
	'',
	'starty',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("92251d1b-4560-47ff-9ec3-f85dd67e740f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_BATTR
	VALUES ("92251d1b-4560-47ff-9ec3-f85dd67e740f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ATTR
	VALUES ("92251d1b-4560-47ff-9ec3-f85dd67e740f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a",
	'startz',
	'',
	'',
	'startz',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ID
	VALUES (1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO O_ID
	VALUES (2,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO PE_PE
	VALUES ("5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	2,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("5b0af38f-7394-426e-afb8-5f8ea5da4a81");
INSERT INTO R_PART
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"f9045c1d-7d8b-4f7e-92a7-5ba76ca5f6bd",
	0,
	0,
	'follows');
INSERT INTO R_RTO
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"f9045c1d-7d8b-4f7e-92a7-5ba76ca5f6bd",
	-1);
INSERT INTO R_OIR
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"f9045c1d-7d8b-4f7e-92a7-5ba76ca5f6bd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"9eca4f1d-07c6-4c94-9066-808874ea9a3c",
	0,
	1,
	'is followed by');
INSERT INTO R_RTO
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"9eca4f1d-07c6-4c94-9066-808874ea9a3c",
	-1);
INSERT INTO R_OIR
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"9eca4f1d-07c6-4c94-9066-808874ea9a3c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("84aca6ec-a4d2-498a-aa06-207d7e62cc38");
INSERT INTO R_PART
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	"bd828d9c-846b-4c2b-915a-1d9c25822fb2",
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	"bd828d9c-846b-4c2b-915a-1d9c25822fb2",
	-1);
INSERT INTO R_OIR
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	"bd828d9c-846b-4c2b-915a-1d9c25822fb2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	"9835aab2-9aac-4414-b415-c4eba75ae1ab",
	0,
	1,
	'begin with');
INSERT INTO R_RTO
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	"9835aab2-9aac-4414-b415-c4eba75ae1ab",
	-1);
INSERT INTO R_OIR
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	"9835aab2-9aac-4414-b415-c4eba75ae1ab",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("9841cfd9-f67c-42ae-8a47-536937150771",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("9841cfd9-f67c-42ae-8a47-536937150771",
	3,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("9841cfd9-f67c-42ae-8a47-536937150771");
INSERT INTO R_PART
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"784fe93e-c328-4fe5-8a41-3ec15eac2a8f",
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"784fe93e-c328-4fe5-8a41-3ec15eac2a8f",
	-1);
INSERT INTO R_OIR
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"784fe93e-c328-4fe5-8a41-3ec15eac2a8f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"8f358e70-5a39-437c-bed6-4566fcc0ed7f",
	0,
	1,
	'is flying to');
INSERT INTO R_RTO
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"8f358e70-5a39-437c-bed6-4566fcc0ed7f",
	-1);
INSERT INTO R_OIR
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"9841cfd9-f67c-42ae-8a47-536937150771",
	"8f358e70-5a39-437c-bed6-4566fcc0ed7f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("224f0a71-1198-4342-bf40-5da314fab61d",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("224f0a71-1198-4342-bf40-5da314fab61d",
	4,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("224f0a71-1198-4342-bf40-5da314fab61d");
INSERT INTO R_PART
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"224f0a71-1198-4342-bf40-5da314fab61d",
	"8bdebe2e-cd7d-49ae-9a04-1e001bb00d71",
	0,
	1,
	'prev_pointer');
INSERT INTO R_RTO
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"224f0a71-1198-4342-bf40-5da314fab61d",
	"8bdebe2e-cd7d-49ae-9a04-1e001bb00d71",
	-1);
INSERT INTO R_OIR
	VALUES ("f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"224f0a71-1198-4342-bf40-5da314fab61d",
	"8bdebe2e-cd7d-49ae-9a04-1e001bb00d71",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"224f0a71-1198-4342-bf40-5da314fab61d",
	"97f5409b-1cdd-48af-8958-0757f2a436c7",
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"224f0a71-1198-4342-bf40-5da314fab61d",
	"97f5409b-1cdd-48af-8958-0757f2a436c7",
	-1);
INSERT INTO R_OIR
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"224f0a71-1198-4342-bf40-5da314fab61d",
	"97f5409b-1cdd-48af-8958-0757f2a436c7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO EP_PKG
	VALUES ("0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'System',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	"8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'gnc::Library::MAV',
	'');
INSERT INTO CL_POR
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	"9df3483a-ab97-4ee7-8415-9b4b161408e2",
	'Port1',
	"aee86548-4fdd-4e44-b3e9-ed3ff3e556ba");
INSERT INTO CL_IIR
	VALUES ("1c1a54c7-9002-4457-8eec-f2719fd785d0",
	"93221829-0135-489c-961a-9d42c4252036",
	"aee86548-4fdd-4e44-b3e9-ed3ff3e556ba",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO CL_IP
	VALUES ("1c1a54c7-9002-4457-8eec-f2719fd785d0",
	'mavcontrol',
	'');
INSERT INTO CL_IPINS
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	"1c1a54c7-9002-4457-8eec-f2719fd785d0");
INSERT INTO PE_PE
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'gnc::Library::Control',
	'');
INSERT INTO CL_POR
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	"bada52a0-1256-430d-8579-634b9c323fea",
	'Port1',
	"ffde1b3d-54d8-47c5-b766-3430cfb4a967");
INSERT INTO CL_IIR
	VALUES ("94bdc6ef-8903-4e4c-9eeb-1fbfe06732ca",
	"33610dbc-6887-421d-81c6-740629675b3d",
	"ffde1b3d-54d8-47c5-b766-3430cfb4a967",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO CL_IR
	VALUES ("94bdc6ef-8903-4e4c-9eeb-1fbfe06732ca",
	"289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	'mavcontrol',
	'');
INSERT INTO PE_PE
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	22);
INSERT INTO C_SF
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	"33610dbc-6887-421d-81c6-740629675b3d",
	"93221829-0135-489c-961a-9d42c4252036",
	'',
	'MAV::Port1::mavcontrol -o)- Control::Port1::mavcontrol');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-000000000002",
	2,
	'');
