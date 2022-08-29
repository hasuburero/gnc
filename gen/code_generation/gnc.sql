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
	VALUES ("be173550-a8c9-4e1d-976c-862ee2cca686",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("be173550-a8c9-4e1d-976c-862ee2cca686",
	'bridge',
	0,
	"a78dfeb5-2a1b-456c-87b8-db7a7d4432d3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a78dfeb5-2a1b-456c-87b8-db7a7d4432d3",
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
	"be173550-a8c9-4e1d-976c-862ee2cca686",
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
	VALUES ("b0d583ec-b8c2-4941-8687-0d2cc437f273",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("b0d583ec-b8c2-4941-8687-0d2cc437f273",
	'bridge',
	0,
	"069f6431-95fc-4763-a8e3-f3336e2c4bfc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("069f6431-95fc-4763-a8e3-f3336e2c4bfc",
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
	"b0d583ec-b8c2-4941-8687-0d2cc437f273",
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
	VALUES ("a4499e4e-fb02-40ef-8f8a-0c24c2e65003",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("a4499e4e-fb02-40ef-8f8a-0c24c2e65003",
	'bridge',
	0,
	"c7d8d474-d356-418f-95f2-a096843cbb8d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c7d8d474-d356-418f-95f2-a096843cbb8d",
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
	"a4499e4e-fb02-40ef-8f8a-0c24c2e65003",
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
	VALUES ("b739edf3-8170-41c3-b787-393876ee05c2",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("b739edf3-8170-41c3-b787-393876ee05c2",
	'bridge',
	0,
	"7a6b2d3f-13a4-4f91-af29-571190d7f30f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7a6b2d3f-13a4-4f91-af29-571190d7f30f",
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
	"b739edf3-8170-41c3-b787-393876ee05c2",
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
	VALUES ("b2867498-0bfd-4a31-80ab-43f3ced7eb1b",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("b2867498-0bfd-4a31-80ab-43f3ced7eb1b",
	'bridge',
	0,
	"350947f4-3b97-4adc-bb72-63c2c4c607a6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("350947f4-3b97-4adc-bb72-63c2c4c607a6",
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
	"b2867498-0bfd-4a31-80ab-43f3ced7eb1b",
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
	VALUES ("ddff478f-303b-44a5-98e9-056e6d1cfa03",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("ddff478f-303b-44a5-98e9-056e6d1cfa03",
	'bridge',
	0,
	"46765c12-46c1-4f6f-bc63-89ae5252beb0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("46765c12-46c1-4f6f-bc63-89ae5252beb0",
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
	"ddff478f-303b-44a5-98e9-056e6d1cfa03",
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
	VALUES ("1f92e2f2-b744-42dd-a83d-990c06cb29ce",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("1f92e2f2-b744-42dd-a83d-990c06cb29ce",
	'bridge',
	0,
	"0f5cd0ed-c640-4d72-bac0-2e366a04932e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0f5cd0ed-c640-4d72-bac0-2e366a04932e",
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
	"1f92e2f2-b744-42dd-a83d-990c06cb29ce",
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
	VALUES ("249d8acc-5cac-4483-966a-4e3ef28d05ec",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("249d8acc-5cac-4483-966a-4e3ef28d05ec",
	'bridge',
	0,
	"afd61426-4f71-41fa-bf84-69fb94924ddb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("afd61426-4f71-41fa-bf84-69fb94924ddb",
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
	"249d8acc-5cac-4483-966a-4e3ef28d05ec",
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
	VALUES ("ecb357e9-82f9-4d01-a4d3-14024adce546",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("ecb357e9-82f9-4d01-a4d3-14024adce546",
	'bridge',
	0,
	"b1841c0d-8a24-4767-b55d-4fb653d4a6fd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b1841c0d-8a24-4767-b55d-4fb653d4a6fd",
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
	"ecb357e9-82f9-4d01-a4d3-14024adce546",
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
	VALUES ("3f8bb355-48fe-493d-abe5-9e7e99821737",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("3f8bb355-48fe-493d-abe5-9e7e99821737",
	'bridge',
	0,
	"ea7bc219-663a-4a58-8824-bf17a6fae91a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ea7bc219-663a-4a58-8824-bf17a6fae91a",
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
	"3f8bb355-48fe-493d-abe5-9e7e99821737",
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
	VALUES ("ac9d1755-9db5-4aff-8a7c-49b8b74a849d",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("ac9d1755-9db5-4aff-8a7c-49b8b74a849d",
	'bridge',
	0,
	"bf81d98c-13de-4f41-b056-08b990adacc9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bf81d98c-13de-4f41-b056-08b990adacc9",
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
	"ac9d1755-9db5-4aff-8a7c-49b8b74a849d",
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
	VALUES ("4df51d0c-9948-4044-b0b9-3561080dda0a",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("4df51d0c-9948-4044-b0b9-3561080dda0a",
	'bridge',
	0,
	"c4b4de73-566b-4999-860c-128cf931a598",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c4b4de73-566b-4999-860c-128cf931a598",
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
	"4df51d0c-9948-4044-b0b9-3561080dda0a",
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
	VALUES ("5d442074-f788-42ab-9879-8368a5fd4a47",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("5d442074-f788-42ab-9879-8368a5fd4a47",
	'bridge',
	0,
	"b9d4b947-f499-4c24-98d9-af4d48e8518c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b9d4b947-f499-4c24-98d9-af4d48e8518c",
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
	"5d442074-f788-42ab-9879-8368a5fd4a47",
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
	VALUES ("a3b6051d-2516-4992-9520-8be68eed294d",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("a3b6051d-2516-4992-9520-8be68eed294d",
	'bridge',
	0,
	"32a12559-9e06-46a6-8a42-55970c9c5e3b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("32a12559-9e06-46a6-8a42-55970c9c5e3b",
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
	"a3b6051d-2516-4992-9520-8be68eed294d",
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
	VALUES ("13aa6d11-e4c3-4caa-985a-a7d83c054694",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("13aa6d11-e4c3-4caa-985a-a7d83c054694",
	'bridge',
	0,
	"110fe0a4-ce56-46cc-b85c-c3345392df41",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("110fe0a4-ce56-46cc-b85c-c3345392df41",
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
	"13aa6d11-e4c3-4caa-985a-a7d83c054694",
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
	VALUES ("e27a258d-71e8-4330-ac3c-13f71ecfab7f",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("e27a258d-71e8-4330-ac3c-13f71ecfab7f",
	'bridge',
	0,
	"da1fccbf-459a-474d-ac68-60732c644718",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("da1fccbf-459a-474d-ac68-60732c644718",
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
	"e27a258d-71e8-4330-ac3c-13f71ecfab7f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9c2ee90e-c8a9-4450-8965-672416e027a2",
	"da1fccbf-459a-474d-ac68-60732c644718",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("9c2ee90e-c8a9-4450-8965-672416e027a2");
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
	VALUES ("84b02b1b-71ae-4e6c-ab2a-5f75b0adbbe4",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("84b02b1b-71ae-4e6c-ab2a-5f75b0adbbe4",
	'bridge',
	0,
	"21b5e6bf-1574-4555-b5b1-fddc0e3eec00",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("21b5e6bf-1574-4555-b5b1-fddc0e3eec00",
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
	"84b02b1b-71ae-4e6c-ab2a-5f75b0adbbe4",
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
	VALUES ("a21b0e85-3cf6-4368-8cff-6efbb0f3b487",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("a21b0e85-3cf6-4368-8cff-6efbb0f3b487",
	'bridge',
	0,
	"d483cca2-e40f-4442-af4a-05e19723e851",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d483cca2-e40f-4442-af4a-05e19723e851",
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
	"a21b0e85-3cf6-4368-8cff-6efbb0f3b487",
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
	VALUES ("e893f3bf-199e-43c8-b431-7e2957edd1bc",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("e893f3bf-199e-43c8-b431-7e2957edd1bc",
	'bridge',
	0,
	"51929e6b-01c5-4a88-9819-61d47342e307",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("51929e6b-01c5-4a88-9819-61d47342e307",
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
	"e893f3bf-199e-43c8-b431-7e2957edd1bc",
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
	VALUES ("b0cab35f-3894-4533-aaf4-0215fae26245",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("b0cab35f-3894-4533-aaf4-0215fae26245",
	'bridge',
	0,
	"24455cc2-9518-4e5a-a5aa-bb07eb905bdd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("24455cc2-9518-4e5a-a5aa-bb07eb905bdd",
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
	"b0cab35f-3894-4533-aaf4-0215fae26245",
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
	VALUES ("66fd243a-1afe-4c7f-abab-7160ac17ec70",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("66fd243a-1afe-4c7f-abab-7160ac17ec70",
	'bridge',
	0,
	"80f14cf1-c0e3-432f-b86d-9cc13ca0dafd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("80f14cf1-c0e3-432f-b86d-9cc13ca0dafd",
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
	"66fd243a-1afe-4c7f-abab-7160ac17ec70",
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
	VALUES ("c866ec0a-36bd-4959-a929-740356e2cf23",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("c866ec0a-36bd-4959-a929-740356e2cf23",
	'bridge',
	0,
	"b33c142a-4269-434c-bc62-111d5fbb0146",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b33c142a-4269-434c-bc62-111d5fbb0146",
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
	"c866ec0a-36bd-4959-a929-740356e2cf23",
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
	VALUES ("e8a61ff9-a419-4c79-a4cf-047f009832ab",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("e8a61ff9-a419-4c79-a4cf-047f009832ab",
	'bridge',
	0,
	"69cfe504-4b94-4ead-8e4e-10384dbaaa38",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("69cfe504-4b94-4ead-8e4e-10384dbaaa38",
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
	"e8a61ff9-a419-4c79-a4cf-047f009832ab",
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
	VALUES ("68492a31-06ce-4f8a-a56f-b6efbac8bbc1",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("68492a31-06ce-4f8a-a56f-b6efbac8bbc1",
	'interface operation',
	0,
	"9cae86fe-807c-47d0-8727-2a2dd93afe56",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9cae86fe-807c-47d0-8727-2a2dd93afe56",
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
	"68492a31-06ce-4f8a-a56f-b6efbac8bbc1",
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
	VALUES ("d8d7b06b-73ec-4fd2-adfa-3ef600be4c9b",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("d8d7b06b-73ec-4fd2-adfa-3ef600be4c9b",
	'interface operation',
	0,
	"11baf916-4977-43b5-8703-b6943b818f6b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("11baf916-4977-43b5-8703-b6943b818f6b",
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
	"d8d7b06b-73ec-4fd2-adfa-3ef600be4c9b",
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
	VALUES ("c5c893f9-064e-444a-965a-76da5e8e9536",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("c5c893f9-064e-444a-965a-76da5e8e9536",
	'interface operation',
	0,
	"8808b4ca-fefe-4b10-8600-abcf5a2bc291",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8808b4ca-fefe-4b10-8600-abcf5a2bc291",
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
	"c5c893f9-064e-444a-965a-76da5e8e9536",
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
	VALUES ("ac062261-9d16-490a-ab54-3a5280870411",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("ac062261-9d16-490a-ab54-3a5280870411",
	'interface operation',
	0,
	"c4cab32d-a4fc-4bfd-a21a-26b11a2f5a9e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c4cab32d-a4fc-4bfd-a21a-26b11a2f5a9e",
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
	"ac062261-9d16-490a-ab54-3a5280870411",
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
	VALUES ("56f8879d-b74c-4c41-a9f0-4487c7ff70cd",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("56f8879d-b74c-4c41-a9f0-4487c7ff70cd",
	'interface operation',
	0,
	"90be0062-5d88-450c-8bcd-5ba699f65c1e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("90be0062-5d88-450c-8bcd-5ba699f65c1e",
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
	"56f8879d-b74c-4c41-a9f0-4487c7ff70cd",
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
	VALUES ("f6c13b82-ce82-4641-a496-a29346634fde",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("f6c13b82-ce82-4641-a496-a29346634fde",
	'interface operation',
	0,
	"08af807a-0330-441a-9c44-64a357713730",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("08af807a-0330-441a-9c44-64a357713730",
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
	"f6c13b82-ce82-4641-a496-a29346634fde",
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
	VALUES ("17db1467-6ecd-4ebb-86e8-5536c1efb90e",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("17db1467-6ecd-4ebb-86e8-5536c1efb90e",
	'interface operation',
	0,
	"8f8e1c38-4c13-4f6c-92f1-0f6a746366ad",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8f8e1c38-4c13-4f6c-92f1-0f6a746366ad",
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
	"17db1467-6ecd-4ebb-86e8-5536c1efb90e",
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
	VALUES ("76aedd73-738c-41b4-9498-0f1859a57750",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("76aedd73-738c-41b4-9498-0f1859a57750",
	'interface operation',
	0,
	"0bc524f3-8eb9-43c4-b225-0e23fa96abb4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0bc524f3-8eb9-43c4-b225-0e23fa96abb4",
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
	"76aedd73-738c-41b4-9498-0f1859a57750",
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
	VALUES ("abb0e1de-fd80-4a08-bdb9-7c1e64364c40",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("abb0e1de-fd80-4a08-bdb9-7c1e64364c40",
	'interface operation',
	0,
	"e81a16e5-3dae-46eb-9b29-b4a75f050600",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e81a16e5-3dae-46eb-9b29-b4a75f050600",
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
	"abb0e1de-fd80-4a08-bdb9-7c1e64364c40",
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
	VALUES ("4690d4ac-407d-4cb6-9479-4fe99df2c940",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("4690d4ac-407d-4cb6-9479-4fe99df2c940",
	'interface operation',
	0,
	"a5ea3ceb-1a27-4523-890a-73dd61d12969",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a5ea3ceb-1a27-4523-890a-73dd61d12969",
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
	"4690d4ac-407d-4cb6-9479-4fe99df2c940",
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
	VALUES ("1d9839ea-6f43-4e21-868e-fdcc7b763c3d",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("1d9839ea-6f43-4e21-868e-fdcc7b763c3d",
	'interface operation',
	0,
	"6412844f-db11-404b-932c-6b4fc36a50e8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6412844f-db11-404b-932c-6b4fc36a50e8",
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
	"1d9839ea-6f43-4e21-868e-fdcc7b763c3d",
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
	VALUES ("73a39010-ac8a-40e8-9350-ac15e7d4fe6f",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("73a39010-ac8a-40e8-9350-ac15e7d4fe6f",
	'interface operation',
	0,
	"cc6433c0-7c35-4f92-a466-b390203fe388",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cc6433c0-7c35-4f92-a466-b390203fe388",
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
	"73a39010-ac8a-40e8-9350-ac15e7d4fe6f",
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
	VALUES ("e7218bbc-352e-40db-977b-b2e9de53d2ea",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("e7218bbc-352e-40db-977b-b2e9de53d2ea",
	'interface operation',
	0,
	"ddd768e3-6c71-435f-900a-c2207c89e393",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ddd768e3-6c71-435f-900a-c2207c89e393",
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
	"e7218bbc-352e-40db-977b-b2e9de53d2ea",
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
	VALUES ("55030275-13ad-426f-a691-fbdbf3108459",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("55030275-13ad-426f-a691-fbdbf3108459",
	'interface operation',
	0,
	"d0126146-dc9f-494d-a16c-7caebcf01abc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d0126146-dc9f-494d-a16c-7caebcf01abc",
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
	"55030275-13ad-426f-a691-fbdbf3108459",
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
	VALUES ("8c45ac08-e9e9-49d7-b79f-a1db077673ee",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("8c45ac08-e9e9-49d7-b79f-a1db077673ee",
	'interface operation',
	0,
	"bbab0316-0b51-4702-a46f-55af5ef84c69",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bbab0316-0b51-4702-a46f-55af5ef84c69",
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
	"8c45ac08-e9e9-49d7-b79f-a1db077673ee",
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
	VALUES ("ae7ad1c4-d167-4dd2-a9b8-a969499056cf",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("ae7ad1c4-d167-4dd2-a9b8-a969499056cf",
	'interface operation',
	0,
	"bcd5eb61-0a21-43fc-b07c-34fae762183d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bcd5eb61-0a21-43fc-b07c-34fae762183d",
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
	"ae7ad1c4-d167-4dd2-a9b8-a969499056cf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1f595e44-65ad-4451-bbe2-a641f858a7d4",
	"bcd5eb61-0a21-43fc-b07c-34fae762183d",
	"b58bba06-3f25-4d09-a552-bab82815bd57",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("1f595e44-65ad-4451-bbe2-a641f858a7d4",
	"dfe96487-57ee-4092-abf7-46f1574aaaf1",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("b58bba06-3f25-4d09-a552-bab82815bd57",
	"bcd5eb61-0a21-43fc-b07c-34fae762183d",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("b58bba06-3f25-4d09-a552-bab82815bd57",
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
	VALUES ("b58bba06-3f25-4d09-a552-bab82815bd57");
INSERT INTO E_GSME
	VALUES ("b58bba06-3f25-4d09-a552-bab82815bd57",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("b58bba06-3f25-4d09-a552-bab82815bd57",
	"dfe96487-57ee-4092-abf7-46f1574aaaf1");
INSERT INTO V_VAR
	VALUES ("dfe96487-57ee-4092-abf7-46f1574aaaf1",
	"bcd5eb61-0a21-43fc-b07c-34fae762183d",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("dfe96487-57ee-4092-abf7-46f1574aaaf1",
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

create object instance wp1 of Waypoint;
wp1.x = 15;
wp1.y = 0;
wp1.z = 7;
wp1.heading=0;
relate ctrl to wp1 across R1.''begin with'';
relate ctrl to wp1 across R3.''is flying to'';

create object instance wp2 of Waypoint;
wp2.x = 15;
wp2.y = 0;
wp2.z = 5;
wp2.heading=0;
relate wp1 to wp2 across R2.''follows'';

create object instance wp3 of Waypoint;
wp3.x = 0;
wp3.y = 0;
wp3.z = 5;
wp3.heading=0;
relate wp2 to wp3 across R2.''follows'';

create object instance wp4 of Waypoint;
wp4.x = 0;
wp4.y = 0;
wp4.z = 3;
wp4.heading=0;
relate wp3 to wp4 across R2.''follows'';

create object instance wp5 of Waypoint;
wp5.x = 15;
wp5.y = 0;
wp5.z = 3;
wp5.heading=0;
relate wp4 to wp5 across R2.''follows'';

create object instance wp6 of Waypoint;
wp6.x = 15;
wp6.y = 0;
wp6.z = 1;
wp6.heading=0;
relate wp5 to wp6 across R2.''follows'';

create object instance wp7 of Waypoint;
wp7.x = 0;
wp7.y = 0;
wp7.z = 1;
wp7.heading=0;
relate wp6 to wp7 across R2.''follows'';

create object instance wp8 of Waypoint;
wp8.x = 15;
wp8.y = 0;
wp8.z = 7;
wp8.heading=0;
relate wp7 to wp8 across R2.''follows'';

create object instance wp9 of Waypoint;
wp9.x = 15;
wp9.y = 0;
wp9.z = 7;
wp9.heading=90;
relate wp8 to wp9 across R2.''follows'';

create object instance wp10 of Waypoint;
wp10.x = 15;
wp10.y = 17;
wp10.z = 7;
wp10.heading=90;
relate wp9 to wp10 across R2.''follows'';

create object instance wp11 of Waypoint;
wp11.x = 15;
wp11.y = 17;
wp11.z = 1;
wp11.heading=90;
relate wp10 to wp11 across R2.''follows'';

',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("4801bfc5-5af5-4b33-a7d9-8f9521b20405",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("4801bfc5-5af5-4b33-a7d9-8f9521b20405",
	'function',
	0,
	"41125055-12f8-422d-a7a4-508043307fef",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("41125055-12f8-422d-a7a4-508043307fef",
	0,
	0,
	0,
	'''follows''',
	'',
	'',
	80,
	1,
	75,
	32,
	0,
	0,
	80,
	28,
	80,
	31,
	0,
	0,
	0,
	"4801bfc5-5af5-4b33-a7d9-8f9521b20405",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("91ee604b-5013-46d8-b0c0-14a63470951d",
	"41125055-12f8-422d-a7a4-508043307fef",
	"87f00fd3-cca8-43c8-ad62-4a183397d5ac",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("91ee604b-5013-46d8-b0c0-14a63470951d",
	"7623541b-b292-4d21-94cc-fa557a599d09",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("87f00fd3-cca8-43c8-ad62-4a183397d5ac",
	"41125055-12f8-422d-a7a4-508043307fef",
	"41cebe6a-5e82-470f-8054-331471ae69b5",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("87f00fd3-cca8-43c8-ad62-4a183397d5ac",
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
	VALUES ("87f00fd3-cca8-43c8-ad62-4a183397d5ac");
INSERT INTO E_GSME
	VALUES ("87f00fd3-cca8-43c8-ad62-4a183397d5ac",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("87f00fd3-cca8-43c8-ad62-4a183397d5ac",
	"7623541b-b292-4d21-94cc-fa557a599d09");
INSERT INTO ACT_SMT
	VALUES ("41cebe6a-5e82-470f-8054-331471ae69b5",
	"41125055-12f8-422d-a7a4-508043307fef",
	"38d2b68a-4c0c-4d37-b140-013b148dcba1",
	4,
	1,
	'setup line: 4');
INSERT INTO ACT_CR
	VALUES ("41cebe6a-5e82-470f-8054-331471ae69b5",
	"2cc35fcd-46f8-4647-a260-6e2288681383",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	4,
	31);
INSERT INTO ACT_SMT
	VALUES ("38d2b68a-4c0c-4d37-b140-013b148dcba1",
	"41125055-12f8-422d-a7a4-508043307fef",
	"104077b2-48e2-49e4-aa9f-aed6787c2b69",
	5,
	1,
	'setup line: 5');
INSERT INTO ACT_AI
	VALUES ("38d2b68a-4c0c-4d37-b140-013b148dcba1",
	"3f679c9e-b8d1-4e19-9340-53648eee9ea5",
	"a46b6c49-8296-41cc-aa42-013b7ad9c027",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("104077b2-48e2-49e4-aa9f-aed6787c2b69",
	"41125055-12f8-422d-a7a4-508043307fef",
	"a7619bb0-dcfc-4300-9873-e5e153b624e8",
	6,
	1,
	'setup line: 6');
INSERT INTO ACT_AI
	VALUES ("104077b2-48e2-49e4-aa9f-aed6787c2b69",
	"508538b6-d97d-4f03-b882-b10e8e7b656b",
	"fd1827d4-1bab-413f-8221-5b2ad97bdb10",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a7619bb0-dcfc-4300-9873-e5e153b624e8",
	"41125055-12f8-422d-a7a4-508043307fef",
	"c108a669-c0a1-4396-acd2-da57996314a3",
	7,
	1,
	'setup line: 7');
INSERT INTO ACT_AI
	VALUES ("a7619bb0-dcfc-4300-9873-e5e153b624e8",
	"90b8012e-6a98-47e0-b818-36d41cbd5356",
	"a7280ee7-3da2-4b2c-a7fe-471dc0bdb096",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c108a669-c0a1-4396-acd2-da57996314a3",
	"41125055-12f8-422d-a7a4-508043307fef",
	"46801b07-7a49-45bb-8f55-db47ea0c8f74",
	8,
	1,
	'setup line: 8');
INSERT INTO ACT_AI
	VALUES ("c108a669-c0a1-4396-acd2-da57996314a3",
	"fcc76086-6ef1-4ef0-86bd-56adaf5c9fbc",
	"1d65952f-b400-4ba1-88b7-2a945ecc5209",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("46801b07-7a49-45bb-8f55-db47ea0c8f74",
	"41125055-12f8-422d-a7a4-508043307fef",
	"9ea332ba-9c01-4d12-ac30-189047f8cbab",
	9,
	1,
	'setup line: 9');
INSERT INTO ACT_REL
	VALUES ("46801b07-7a49-45bb-8f55-db47ea0c8f74",
	"7623541b-b292-4d21-94cc-fa557a599d09",
	"2cc35fcd-46f8-4647-a260-6e2288681383",
	'''begin with''',
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	9,
	27,
	9,
	30);
INSERT INTO ACT_SMT
	VALUES ("9ea332ba-9c01-4d12-ac30-189047f8cbab",
	"41125055-12f8-422d-a7a4-508043307fef",
	"52e4b88a-090e-49af-987c-78d463489581",
	10,
	1,
	'setup line: 10');
INSERT INTO ACT_REL
	VALUES ("9ea332ba-9c01-4d12-ac30-189047f8cbab",
	"7623541b-b292-4d21-94cc-fa557a599d09",
	"2cc35fcd-46f8-4647-a260-6e2288681383",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	10,
	27,
	10,
	30);
INSERT INTO ACT_SMT
	VALUES ("52e4b88a-090e-49af-987c-78d463489581",
	"41125055-12f8-422d-a7a4-508043307fef",
	"b83f7d7e-0750-4061-b67c-d50185175845",
	12,
	1,
	'setup line: 12');
INSERT INTO ACT_CR
	VALUES ("52e4b88a-090e-49af-987c-78d463489581",
	"632568bd-1a2f-4db6-8c79-294b4af70850",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	12,
	31);
INSERT INTO ACT_SMT
	VALUES ("b83f7d7e-0750-4061-b67c-d50185175845",
	"41125055-12f8-422d-a7a4-508043307fef",
	"1df59fb1-79de-4073-b924-22bd82528313",
	13,
	1,
	'setup line: 13');
INSERT INTO ACT_AI
	VALUES ("b83f7d7e-0750-4061-b67c-d50185175845",
	"0fd097dd-e3a4-4598-b103-56d5d95be07b",
	"24b7dd86-1e76-4c47-970c-8d608a4232a7",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1df59fb1-79de-4073-b924-22bd82528313",
	"41125055-12f8-422d-a7a4-508043307fef",
	"8afcdb05-669e-44ad-9a87-b339c08efeb3",
	14,
	1,
	'setup line: 14');
INSERT INTO ACT_AI
	VALUES ("1df59fb1-79de-4073-b924-22bd82528313",
	"0f7ba17b-602f-422e-841f-b8dd177c89fe",
	"c32626b0-35bc-4893-88ff-40d18bdab19a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8afcdb05-669e-44ad-9a87-b339c08efeb3",
	"41125055-12f8-422d-a7a4-508043307fef",
	"cf50ea48-6476-490a-b929-8defe8ad31a7",
	15,
	1,
	'setup line: 15');
INSERT INTO ACT_AI
	VALUES ("8afcdb05-669e-44ad-9a87-b339c08efeb3",
	"293742a8-0a68-4e98-9607-328214c5b1e9",
	"9d684041-ff5e-4664-8319-44ba59abf857",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("cf50ea48-6476-490a-b929-8defe8ad31a7",
	"41125055-12f8-422d-a7a4-508043307fef",
	"6ee462df-131a-4d0b-b8f0-d426d2efd6f4",
	16,
	1,
	'setup line: 16');
INSERT INTO ACT_AI
	VALUES ("cf50ea48-6476-490a-b929-8defe8ad31a7",
	"b9f2af22-cf1e-4c42-b02b-7f99daaeacff",
	"fe85504b-6432-44da-8c34-9acc0776df5a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6ee462df-131a-4d0b-b8f0-d426d2efd6f4",
	"41125055-12f8-422d-a7a4-508043307fef",
	"fadd97f6-3687-45ba-9687-5379091714eb",
	17,
	1,
	'setup line: 17');
INSERT INTO ACT_REL
	VALUES ("6ee462df-131a-4d0b-b8f0-d426d2efd6f4",
	"2cc35fcd-46f8-4647-a260-6e2288681383",
	"632568bd-1a2f-4db6-8c79-294b4af70850",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	17,
	26,
	17,
	29);
INSERT INTO ACT_SMT
	VALUES ("fadd97f6-3687-45ba-9687-5379091714eb",
	"41125055-12f8-422d-a7a4-508043307fef",
	"f74f6e69-4579-43af-9bcb-eece56b3d658",
	19,
	1,
	'setup line: 19');
INSERT INTO ACT_CR
	VALUES ("fadd97f6-3687-45ba-9687-5379091714eb",
	"95697f78-2100-4452-bf9e-8246068598f7",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	19,
	31);
INSERT INTO ACT_SMT
	VALUES ("f74f6e69-4579-43af-9bcb-eece56b3d658",
	"41125055-12f8-422d-a7a4-508043307fef",
	"f3e99f81-edcd-48b8-be01-1b102775acf6",
	20,
	1,
	'setup line: 20');
INSERT INTO ACT_AI
	VALUES ("f74f6e69-4579-43af-9bcb-eece56b3d658",
	"d5db5ded-b837-41e8-9337-b219fce0468c",
	"52c800d9-e001-44de-b156-7185b73e58fa",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f3e99f81-edcd-48b8-be01-1b102775acf6",
	"41125055-12f8-422d-a7a4-508043307fef",
	"03cdd1ed-de60-46cd-bb29-bfc2f04e0319",
	21,
	1,
	'setup line: 21');
INSERT INTO ACT_AI
	VALUES ("f3e99f81-edcd-48b8-be01-1b102775acf6",
	"459b0c89-dd4d-4ee1-a124-068d64446325",
	"00dd5f03-c51a-452f-8c73-f76217d10f55",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("03cdd1ed-de60-46cd-bb29-bfc2f04e0319",
	"41125055-12f8-422d-a7a4-508043307fef",
	"42dc2cc1-dc29-4294-a75e-15ab759696de",
	22,
	1,
	'setup line: 22');
INSERT INTO ACT_AI
	VALUES ("03cdd1ed-de60-46cd-bb29-bfc2f04e0319",
	"7c3a6b27-acea-4c6f-877f-0d7483c84a3f",
	"ce35f84b-2953-4d70-add0-00e1d74f6f57",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("42dc2cc1-dc29-4294-a75e-15ab759696de",
	"41125055-12f8-422d-a7a4-508043307fef",
	"05f6421f-0da2-4089-ab72-c0ac5b1691a7",
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_AI
	VALUES ("42dc2cc1-dc29-4294-a75e-15ab759696de",
	"ea6b6be4-5820-453d-b6c9-83ceec5c9ca2",
	"93d7797b-97f6-4f5b-82f6-333eac0c9006",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("05f6421f-0da2-4089-ab72-c0ac5b1691a7",
	"41125055-12f8-422d-a7a4-508043307fef",
	"211ce597-f14f-4ca9-a229-52665bab37fb",
	24,
	1,
	'setup line: 24');
INSERT INTO ACT_REL
	VALUES ("05f6421f-0da2-4089-ab72-c0ac5b1691a7",
	"632568bd-1a2f-4db6-8c79-294b4af70850",
	"95697f78-2100-4452-bf9e-8246068598f7",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	24,
	26,
	24,
	29);
INSERT INTO ACT_SMT
	VALUES ("211ce597-f14f-4ca9-a229-52665bab37fb",
	"41125055-12f8-422d-a7a4-508043307fef",
	"4c479bdd-d7e7-4654-8ac0-7ca8bc6c7c95",
	26,
	1,
	'setup line: 26');
INSERT INTO ACT_CR
	VALUES ("211ce597-f14f-4ca9-a229-52665bab37fb",
	"ae1429c6-418f-455d-9aef-c2340536e931",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	26,
	31);
INSERT INTO ACT_SMT
	VALUES ("4c479bdd-d7e7-4654-8ac0-7ca8bc6c7c95",
	"41125055-12f8-422d-a7a4-508043307fef",
	"1dc285a5-2374-42f2-bed6-c2e683c102d0",
	27,
	1,
	'setup line: 27');
INSERT INTO ACT_AI
	VALUES ("4c479bdd-d7e7-4654-8ac0-7ca8bc6c7c95",
	"3038d6f5-ca8d-4bc3-bf1e-007e62988f63",
	"5a7d8b67-06a0-4693-87e5-aa6ea51ec8bd",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1dc285a5-2374-42f2-bed6-c2e683c102d0",
	"41125055-12f8-422d-a7a4-508043307fef",
	"e3e36dbc-e319-4047-9fbc-f759260ff856",
	28,
	1,
	'setup line: 28');
INSERT INTO ACT_AI
	VALUES ("1dc285a5-2374-42f2-bed6-c2e683c102d0",
	"3b9a4387-75fd-4439-ab64-785bb2288124",
	"a48a86c9-191c-401a-ab5e-b7ac4306fefb",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e3e36dbc-e319-4047-9fbc-f759260ff856",
	"41125055-12f8-422d-a7a4-508043307fef",
	"4f0894c1-6428-4d8d-b273-832a6a1f0820",
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_AI
	VALUES ("e3e36dbc-e319-4047-9fbc-f759260ff856",
	"9e4a804a-c573-46ef-8d22-9c8841bbfbd9",
	"1fb60daf-c46b-409e-bb62-1d38fb5c7616",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4f0894c1-6428-4d8d-b273-832a6a1f0820",
	"41125055-12f8-422d-a7a4-508043307fef",
	"9324872f-8cca-497c-b99d-9783fab36b35",
	30,
	1,
	'setup line: 30');
INSERT INTO ACT_AI
	VALUES ("4f0894c1-6428-4d8d-b273-832a6a1f0820",
	"5358887c-7c9b-4d74-95a0-cf78557728ba",
	"7283c088-c870-4aef-aa2a-5eb69126c595",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("9324872f-8cca-497c-b99d-9783fab36b35",
	"41125055-12f8-422d-a7a4-508043307fef",
	"30839532-d9b8-4ebc-b5d6-d1ced2a252a0",
	31,
	1,
	'setup line: 31');
INSERT INTO ACT_REL
	VALUES ("9324872f-8cca-497c-b99d-9783fab36b35",
	"95697f78-2100-4452-bf9e-8246068598f7",
	"ae1429c6-418f-455d-9aef-c2340536e931",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	31,
	26,
	31,
	29);
INSERT INTO ACT_SMT
	VALUES ("30839532-d9b8-4ebc-b5d6-d1ced2a252a0",
	"41125055-12f8-422d-a7a4-508043307fef",
	"67b1aa90-b3a9-4dc8-b449-b0950d1b40fb",
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_CR
	VALUES ("30839532-d9b8-4ebc-b5d6-d1ced2a252a0",
	"75ce47a3-53b3-475b-b1c2-7217c7f5a0b3",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	33,
	31);
INSERT INTO ACT_SMT
	VALUES ("67b1aa90-b3a9-4dc8-b449-b0950d1b40fb",
	"41125055-12f8-422d-a7a4-508043307fef",
	"451e2c55-d487-4f3d-9401-8ddbee88399e",
	34,
	1,
	'setup line: 34');
INSERT INTO ACT_AI
	VALUES ("67b1aa90-b3a9-4dc8-b449-b0950d1b40fb",
	"50392814-2568-4d43-86ca-423bdfa63413",
	"d1be1ad1-9573-48ef-9ae0-17742ee5bf39",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("451e2c55-d487-4f3d-9401-8ddbee88399e",
	"41125055-12f8-422d-a7a4-508043307fef",
	"1e7a4aef-4b5f-46e1-8304-fb04e1f10aeb",
	35,
	1,
	'setup line: 35');
INSERT INTO ACT_AI
	VALUES ("451e2c55-d487-4f3d-9401-8ddbee88399e",
	"c5324eca-5895-4b72-b0ce-2e7a06ef759e",
	"edbdcd52-6d6a-4517-997e-dbcd4238a484",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1e7a4aef-4b5f-46e1-8304-fb04e1f10aeb",
	"41125055-12f8-422d-a7a4-508043307fef",
	"305e021a-d318-41c1-9dd7-6e6bf970c04f",
	36,
	1,
	'setup line: 36');
INSERT INTO ACT_AI
	VALUES ("1e7a4aef-4b5f-46e1-8304-fb04e1f10aeb",
	"3d3ceacb-673b-4de8-86a7-6fa40555f7fa",
	"7046809f-f8e0-47b1-9e4b-43bca34dd688",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("305e021a-d318-41c1-9dd7-6e6bf970c04f",
	"41125055-12f8-422d-a7a4-508043307fef",
	"3ff5f520-f9f2-426d-bf96-4db732764e70",
	37,
	1,
	'setup line: 37');
INSERT INTO ACT_AI
	VALUES ("305e021a-d318-41c1-9dd7-6e6bf970c04f",
	"e17b4e3d-e9a7-4060-9bc3-f20098560f69",
	"cd44167d-02f3-4749-b068-ae37c197efcf",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("3ff5f520-f9f2-426d-bf96-4db732764e70",
	"41125055-12f8-422d-a7a4-508043307fef",
	"df30847f-bf69-4ff8-9cb2-570ffd72a8e1",
	38,
	1,
	'setup line: 38');
INSERT INTO ACT_REL
	VALUES ("3ff5f520-f9f2-426d-bf96-4db732764e70",
	"ae1429c6-418f-455d-9aef-c2340536e931",
	"75ce47a3-53b3-475b-b1c2-7217c7f5a0b3",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	38,
	26,
	38,
	29);
INSERT INTO ACT_SMT
	VALUES ("df30847f-bf69-4ff8-9cb2-570ffd72a8e1",
	"41125055-12f8-422d-a7a4-508043307fef",
	"5205535a-2516-4559-a885-efe281fd4720",
	40,
	1,
	'setup line: 40');
INSERT INTO ACT_CR
	VALUES ("df30847f-bf69-4ff8-9cb2-570ffd72a8e1",
	"fd6a24cb-e490-48ae-9ff4-48e98d7d09a4",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	40,
	31);
INSERT INTO ACT_SMT
	VALUES ("5205535a-2516-4559-a885-efe281fd4720",
	"41125055-12f8-422d-a7a4-508043307fef",
	"32d58f5c-90d7-4824-915e-c8ef191eb005",
	41,
	1,
	'setup line: 41');
INSERT INTO ACT_AI
	VALUES ("5205535a-2516-4559-a885-efe281fd4720",
	"853c7c17-f0e7-4aba-bf2a-95a48bd42439",
	"5c80831a-e63d-4c9b-8ada-ecf91dda74e7",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("32d58f5c-90d7-4824-915e-c8ef191eb005",
	"41125055-12f8-422d-a7a4-508043307fef",
	"4293db00-2469-4ad9-8218-8b0510aa783f",
	42,
	1,
	'setup line: 42');
INSERT INTO ACT_AI
	VALUES ("32d58f5c-90d7-4824-915e-c8ef191eb005",
	"d7be560f-a767-47c8-be19-1782633fdf87",
	"079a1e92-6dcc-4994-8ef1-e59973d805b8",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4293db00-2469-4ad9-8218-8b0510aa783f",
	"41125055-12f8-422d-a7a4-508043307fef",
	"e53c45cc-1928-411b-ae22-66a75e60d3e2",
	43,
	1,
	'setup line: 43');
INSERT INTO ACT_AI
	VALUES ("4293db00-2469-4ad9-8218-8b0510aa783f",
	"eee179d6-7254-4a43-8b58-a9648144a8e0",
	"2c3231f2-fb54-42f9-9992-a7ff91d022a9",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e53c45cc-1928-411b-ae22-66a75e60d3e2",
	"41125055-12f8-422d-a7a4-508043307fef",
	"01aabf28-144b-4cea-998b-64f90b2fd01f",
	44,
	1,
	'setup line: 44');
INSERT INTO ACT_AI
	VALUES ("e53c45cc-1928-411b-ae22-66a75e60d3e2",
	"e32471bf-3f14-4fd9-95fa-61eabe204908",
	"aa793167-1186-4257-98be-36fd8d8eaf8b",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("01aabf28-144b-4cea-998b-64f90b2fd01f",
	"41125055-12f8-422d-a7a4-508043307fef",
	"e91583ac-bfa4-4167-a932-a76166bacbd0",
	45,
	1,
	'setup line: 45');
INSERT INTO ACT_REL
	VALUES ("01aabf28-144b-4cea-998b-64f90b2fd01f",
	"75ce47a3-53b3-475b-b1c2-7217c7f5a0b3",
	"fd6a24cb-e490-48ae-9ff4-48e98d7d09a4",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	45,
	26,
	45,
	29);
INSERT INTO ACT_SMT
	VALUES ("e91583ac-bfa4-4167-a932-a76166bacbd0",
	"41125055-12f8-422d-a7a4-508043307fef",
	"3ad82296-ce1b-41b3-96a7-b1040396330b",
	47,
	1,
	'setup line: 47');
INSERT INTO ACT_CR
	VALUES ("e91583ac-bfa4-4167-a932-a76166bacbd0",
	"f42937d0-3b5e-4a88-bc8d-ccac220f2f40",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	47,
	31);
INSERT INTO ACT_SMT
	VALUES ("3ad82296-ce1b-41b3-96a7-b1040396330b",
	"41125055-12f8-422d-a7a4-508043307fef",
	"e76095f8-46b0-4b95-9464-97ee10651e56",
	48,
	1,
	'setup line: 48');
INSERT INTO ACT_AI
	VALUES ("3ad82296-ce1b-41b3-96a7-b1040396330b",
	"a73bb7ee-90a9-4051-b34b-6dd60dc82166",
	"c44fe860-7af4-4660-9689-c9ca932d86b9",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e76095f8-46b0-4b95-9464-97ee10651e56",
	"41125055-12f8-422d-a7a4-508043307fef",
	"fcd6d280-16eb-4820-bc78-2918fcbd448e",
	49,
	1,
	'setup line: 49');
INSERT INTO ACT_AI
	VALUES ("e76095f8-46b0-4b95-9464-97ee10651e56",
	"7a170ea6-9fc6-4a0b-a6e2-fd95edea41f0",
	"3c5e7ce7-491c-4acf-9a88-a28598dc3923",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("fcd6d280-16eb-4820-bc78-2918fcbd448e",
	"41125055-12f8-422d-a7a4-508043307fef",
	"3dd80c1e-3679-4708-9a82-5e643d8823df",
	50,
	1,
	'setup line: 50');
INSERT INTO ACT_AI
	VALUES ("fcd6d280-16eb-4820-bc78-2918fcbd448e",
	"f1dee409-f318-4ca0-a7b7-ddef83f62aac",
	"f9699e2e-de9a-4e1f-9801-3c6c8c0e59c3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("3dd80c1e-3679-4708-9a82-5e643d8823df",
	"41125055-12f8-422d-a7a4-508043307fef",
	"09d58b48-49a7-4f1f-8140-ece6277ee419",
	51,
	1,
	'setup line: 51');
INSERT INTO ACT_AI
	VALUES ("3dd80c1e-3679-4708-9a82-5e643d8823df",
	"636bbd76-04da-4cea-ba7a-da79726a3243",
	"89a22338-057d-4edb-80e6-7528a65f941e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("09d58b48-49a7-4f1f-8140-ece6277ee419",
	"41125055-12f8-422d-a7a4-508043307fef",
	"b1c35ea3-2268-40ea-9f1a-4cba03cbec93",
	52,
	1,
	'setup line: 52');
INSERT INTO ACT_REL
	VALUES ("09d58b48-49a7-4f1f-8140-ece6277ee419",
	"fd6a24cb-e490-48ae-9ff4-48e98d7d09a4",
	"f42937d0-3b5e-4a88-bc8d-ccac220f2f40",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	52,
	26,
	52,
	29);
INSERT INTO ACT_SMT
	VALUES ("b1c35ea3-2268-40ea-9f1a-4cba03cbec93",
	"41125055-12f8-422d-a7a4-508043307fef",
	"16fc8492-4436-4403-8291-4c1d17b6cd6d",
	54,
	1,
	'setup line: 54');
INSERT INTO ACT_CR
	VALUES ("b1c35ea3-2268-40ea-9f1a-4cba03cbec93",
	"ee2249fe-e96c-421d-a789-1d821adb3efb",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	54,
	31);
INSERT INTO ACT_SMT
	VALUES ("16fc8492-4436-4403-8291-4c1d17b6cd6d",
	"41125055-12f8-422d-a7a4-508043307fef",
	"cf9d8c0e-0191-4192-93a3-a5c4554dbbe5",
	55,
	1,
	'setup line: 55');
INSERT INTO ACT_AI
	VALUES ("16fc8492-4436-4403-8291-4c1d17b6cd6d",
	"a611df38-d29e-430c-8965-70fd503fb3c3",
	"509a0bd0-56a3-4cd3-8e39-cb5c91bb10df",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("cf9d8c0e-0191-4192-93a3-a5c4554dbbe5",
	"41125055-12f8-422d-a7a4-508043307fef",
	"3695712a-2059-4201-b366-e47884908d62",
	56,
	1,
	'setup line: 56');
INSERT INTO ACT_AI
	VALUES ("cf9d8c0e-0191-4192-93a3-a5c4554dbbe5",
	"db62a0e4-ef6d-4644-afda-4aa8fa0aa1c0",
	"33e15059-d03e-456a-9b44-dd92b36b3610",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("3695712a-2059-4201-b366-e47884908d62",
	"41125055-12f8-422d-a7a4-508043307fef",
	"3eacf478-9af9-4199-a54b-39ddb8c8bd4e",
	57,
	1,
	'setup line: 57');
INSERT INTO ACT_AI
	VALUES ("3695712a-2059-4201-b366-e47884908d62",
	"7a1ca17d-655a-444b-9029-6dd67d463447",
	"05d8b9c8-8dc6-48f0-9655-9bd73792b1eb",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("3eacf478-9af9-4199-a54b-39ddb8c8bd4e",
	"41125055-12f8-422d-a7a4-508043307fef",
	"a92a4538-6755-41d2-8472-4b1b4f2a85aa",
	58,
	1,
	'setup line: 58');
INSERT INTO ACT_AI
	VALUES ("3eacf478-9af9-4199-a54b-39ddb8c8bd4e",
	"641e0c48-6544-4345-be01-4002221f2b64",
	"981c5761-a8be-48a9-91ef-e81f427a8767",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a92a4538-6755-41d2-8472-4b1b4f2a85aa",
	"41125055-12f8-422d-a7a4-508043307fef",
	"078c6409-098d-413c-9243-2be97a9dc442",
	59,
	1,
	'setup line: 59');
INSERT INTO ACT_REL
	VALUES ("a92a4538-6755-41d2-8472-4b1b4f2a85aa",
	"f42937d0-3b5e-4a88-bc8d-ccac220f2f40",
	"ee2249fe-e96c-421d-a789-1d821adb3efb",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	59,
	26,
	59,
	29);
INSERT INTO ACT_SMT
	VALUES ("078c6409-098d-413c-9243-2be97a9dc442",
	"41125055-12f8-422d-a7a4-508043307fef",
	"65f75b4a-f0f1-4dbb-b02e-92e7022c285e",
	61,
	1,
	'setup line: 61');
INSERT INTO ACT_CR
	VALUES ("078c6409-098d-413c-9243-2be97a9dc442",
	"5d06a807-9f57-442f-8b66-c856a098ea35",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	61,
	31);
INSERT INTO ACT_SMT
	VALUES ("65f75b4a-f0f1-4dbb-b02e-92e7022c285e",
	"41125055-12f8-422d-a7a4-508043307fef",
	"627ba049-b405-443c-98d5-3a2e1b3bae14",
	62,
	1,
	'setup line: 62');
INSERT INTO ACT_AI
	VALUES ("65f75b4a-f0f1-4dbb-b02e-92e7022c285e",
	"136e8767-d99b-4508-aabf-acbe55000f1d",
	"261cbfa2-287f-4f36-bba4-3090c6e6f065",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("627ba049-b405-443c-98d5-3a2e1b3bae14",
	"41125055-12f8-422d-a7a4-508043307fef",
	"58c91a5a-1f47-45d3-ad66-0ff4d844484e",
	63,
	1,
	'setup line: 63');
INSERT INTO ACT_AI
	VALUES ("627ba049-b405-443c-98d5-3a2e1b3bae14",
	"eabfbda4-5a19-4fdb-964b-8c9f9a258ce6",
	"25bb39bb-bcc6-464c-84c0-df1df9e6ef81",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("58c91a5a-1f47-45d3-ad66-0ff4d844484e",
	"41125055-12f8-422d-a7a4-508043307fef",
	"dc3aa2bb-d008-40c2-85f9-4bc5a6d297c6",
	64,
	1,
	'setup line: 64');
INSERT INTO ACT_AI
	VALUES ("58c91a5a-1f47-45d3-ad66-0ff4d844484e",
	"9063da51-0d20-46eb-8897-0f17562b6a52",
	"c19ddd3e-e118-4a46-b931-426826489101",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("dc3aa2bb-d008-40c2-85f9-4bc5a6d297c6",
	"41125055-12f8-422d-a7a4-508043307fef",
	"4c78b8ea-2b15-4cb2-914a-89d6a98e2b7d",
	65,
	1,
	'setup line: 65');
INSERT INTO ACT_AI
	VALUES ("dc3aa2bb-d008-40c2-85f9-4bc5a6d297c6",
	"45a5cc35-56e7-4ab9-8957-30b3e50301ee",
	"fd99d1eb-f433-4153-8b8f-f1ea4605b7c0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4c78b8ea-2b15-4cb2-914a-89d6a98e2b7d",
	"41125055-12f8-422d-a7a4-508043307fef",
	"002ae695-ed09-49bd-a51f-e485c8b5280b",
	66,
	1,
	'setup line: 66');
INSERT INTO ACT_REL
	VALUES ("4c78b8ea-2b15-4cb2-914a-89d6a98e2b7d",
	"ee2249fe-e96c-421d-a789-1d821adb3efb",
	"5d06a807-9f57-442f-8b66-c856a098ea35",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	66,
	26,
	66,
	29);
INSERT INTO ACT_SMT
	VALUES ("002ae695-ed09-49bd-a51f-e485c8b5280b",
	"41125055-12f8-422d-a7a4-508043307fef",
	"3afef904-8805-4915-9992-1aa6c24bc7d5",
	68,
	1,
	'setup line: 68');
INSERT INTO ACT_CR
	VALUES ("002ae695-ed09-49bd-a51f-e485c8b5280b",
	"5ad42a13-add0-49fc-95d6-d400910f2563",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	68,
	32);
INSERT INTO ACT_SMT
	VALUES ("3afef904-8805-4915-9992-1aa6c24bc7d5",
	"41125055-12f8-422d-a7a4-508043307fef",
	"62d4364f-316d-4c53-965d-01c5b1fc672e",
	69,
	1,
	'setup line: 69');
INSERT INTO ACT_AI
	VALUES ("3afef904-8805-4915-9992-1aa6c24bc7d5",
	"ce33d1ad-52a9-425f-b705-15326eb1806a",
	"bcfc5bf3-0eb6-4426-aaa5-ffd4bbc54c60",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("62d4364f-316d-4c53-965d-01c5b1fc672e",
	"41125055-12f8-422d-a7a4-508043307fef",
	"8f565c2d-4147-4782-8cdb-46d715b66951",
	70,
	1,
	'setup line: 70');
INSERT INTO ACT_AI
	VALUES ("62d4364f-316d-4c53-965d-01c5b1fc672e",
	"f0c7bc84-77bc-4865-83a1-8677f721c402",
	"1346136e-030b-4fa1-8e57-f0c199f46499",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8f565c2d-4147-4782-8cdb-46d715b66951",
	"41125055-12f8-422d-a7a4-508043307fef",
	"b5f7dfe3-0615-4f64-92e4-0f27a533c38b",
	71,
	1,
	'setup line: 71');
INSERT INTO ACT_AI
	VALUES ("8f565c2d-4147-4782-8cdb-46d715b66951",
	"c3fd37da-53ea-4de8-9483-a911a45a8d97",
	"15617526-67b2-409d-94b5-e3129a00c59c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("b5f7dfe3-0615-4f64-92e4-0f27a533c38b",
	"41125055-12f8-422d-a7a4-508043307fef",
	"937d8553-8ea6-4482-bf9b-738f49c50df6",
	72,
	1,
	'setup line: 72');
INSERT INTO ACT_AI
	VALUES ("b5f7dfe3-0615-4f64-92e4-0f27a533c38b",
	"47cd057f-9b68-4268-bea0-d0ed09805b3c",
	"a3aa7f05-7576-4199-a6e4-942f4b708de0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("937d8553-8ea6-4482-bf9b-738f49c50df6",
	"41125055-12f8-422d-a7a4-508043307fef",
	"0daee257-8f81-4a97-9f5f-cc8e49a45868",
	73,
	1,
	'setup line: 73');
INSERT INTO ACT_REL
	VALUES ("937d8553-8ea6-4482-bf9b-738f49c50df6",
	"5d06a807-9f57-442f-8b66-c856a098ea35",
	"5ad42a13-add0-49fc-95d6-d400910f2563",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	73,
	27,
	73,
	30);
INSERT INTO ACT_SMT
	VALUES ("0daee257-8f81-4a97-9f5f-cc8e49a45868",
	"41125055-12f8-422d-a7a4-508043307fef",
	"04627304-87c2-4289-ac96-41d47c0dcfae",
	75,
	1,
	'setup line: 75');
INSERT INTO ACT_CR
	VALUES ("0daee257-8f81-4a97-9f5f-cc8e49a45868",
	"5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	75,
	32);
INSERT INTO ACT_SMT
	VALUES ("04627304-87c2-4289-ac96-41d47c0dcfae",
	"41125055-12f8-422d-a7a4-508043307fef",
	"ab6d1cf8-8d26-4b04-91b0-0b68c5d5647f",
	76,
	1,
	'setup line: 76');
INSERT INTO ACT_AI
	VALUES ("04627304-87c2-4289-ac96-41d47c0dcfae",
	"686aa32d-c47e-47d8-ba1f-ea661ad33add",
	"22337d93-de5a-4ad4-8ab0-cd22500c94aa",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ab6d1cf8-8d26-4b04-91b0-0b68c5d5647f",
	"41125055-12f8-422d-a7a4-508043307fef",
	"10c7f48a-586b-4a5a-a3da-d10325f43795",
	77,
	1,
	'setup line: 77');
INSERT INTO ACT_AI
	VALUES ("ab6d1cf8-8d26-4b04-91b0-0b68c5d5647f",
	"90ab473d-44bb-401e-b9cc-e6ed283abb62",
	"6b48bc41-7694-439b-bcb3-65ab88ac133c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("10c7f48a-586b-4a5a-a3da-d10325f43795",
	"41125055-12f8-422d-a7a4-508043307fef",
	"67ce97bb-7a7d-4a76-9933-3f9e9e90ba83",
	78,
	1,
	'setup line: 78');
INSERT INTO ACT_AI
	VALUES ("10c7f48a-586b-4a5a-a3da-d10325f43795",
	"51cc87d8-e549-4061-ab88-84c490ef1cc4",
	"afeb175f-3ab4-406c-b305-81ecd617bbe1",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("67ce97bb-7a7d-4a76-9933-3f9e9e90ba83",
	"41125055-12f8-422d-a7a4-508043307fef",
	"a0bc025f-8f72-401c-9521-a4656341c87a",
	79,
	1,
	'setup line: 79');
INSERT INTO ACT_AI
	VALUES ("67ce97bb-7a7d-4a76-9933-3f9e9e90ba83",
	"d8cfc87f-7e21-44e4-8177-1b3ef88fa316",
	"c74305ec-4cc3-4e68-8d1e-a46d39664214",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a0bc025f-8f72-401c-9521-a4656341c87a",
	"41125055-12f8-422d-a7a4-508043307fef",
	"00000000-0000-0000-0000-000000000000",
	80,
	1,
	'setup line: 80');
INSERT INTO ACT_REL
	VALUES ("a0bc025f-8f72-401c-9521-a4656341c87a",
	"5ad42a13-add0-49fc-95d6-d400910f2563",
	"5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	80,
	28,
	80,
	31);
INSERT INTO V_VAL
	VALUES ("0ff0cca6-f09f-4710-b0f9-6f173a51571f",
	1,
	0,
	5,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("0ff0cca6-f09f-4710-b0f9-6f173a51571f",
	"2cc35fcd-46f8-4647-a260-6e2288681383");
INSERT INTO V_VAL
	VALUES ("a46b6c49-8296-41cc-aa42-013b7ad9c027",
	1,
	0,
	5,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("a46b6c49-8296-41cc-aa42-013b7ad9c027",
	"0ff0cca6-f09f-4710-b0f9-6f173a51571f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("3f679c9e-b8d1-4e19-9340-53648eee9ea5",
	0,
	0,
	5,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("3f679c9e-b8d1-4e19-9340-53648eee9ea5",
	'15');
INSERT INTO V_VAL
	VALUES ("b5fa29e7-38db-4452-8be8-d2595a0f7591",
	1,
	0,
	6,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("b5fa29e7-38db-4452-8be8-d2595a0f7591",
	"2cc35fcd-46f8-4647-a260-6e2288681383");
INSERT INTO V_VAL
	VALUES ("fd1827d4-1bab-413f-8221-5b2ad97bdb10",
	1,
	0,
	6,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("fd1827d4-1bab-413f-8221-5b2ad97bdb10",
	"b5fa29e7-38db-4452-8be8-d2595a0f7591",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("508538b6-d97d-4f03-b882-b10e8e7b656b",
	0,
	0,
	6,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("508538b6-d97d-4f03-b882-b10e8e7b656b",
	'0');
INSERT INTO V_VAL
	VALUES ("76ad057e-6100-4ce2-bc67-50ff949afa12",
	1,
	0,
	7,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("76ad057e-6100-4ce2-bc67-50ff949afa12",
	"2cc35fcd-46f8-4647-a260-6e2288681383");
INSERT INTO V_VAL
	VALUES ("a7280ee7-3da2-4b2c-a7fe-471dc0bdb096",
	1,
	0,
	7,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("a7280ee7-3da2-4b2c-a7fe-471dc0bdb096",
	"76ad057e-6100-4ce2-bc67-50ff949afa12",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("90b8012e-6a98-47e0-b818-36d41cbd5356",
	0,
	0,
	7,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("90b8012e-6a98-47e0-b818-36d41cbd5356",
	'7');
INSERT INTO V_VAL
	VALUES ("69372488-ab66-451b-a4af-632c78004f1e",
	1,
	0,
	8,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("69372488-ab66-451b-a4af-632c78004f1e",
	"2cc35fcd-46f8-4647-a260-6e2288681383");
INSERT INTO V_VAL
	VALUES ("1d65952f-b400-4ba1-88b7-2a945ecc5209",
	1,
	0,
	8,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("1d65952f-b400-4ba1-88b7-2a945ecc5209",
	"69372488-ab66-451b-a4af-632c78004f1e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("fcc76086-6ef1-4ef0-86bd-56adaf5c9fbc",
	0,
	0,
	8,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("fcc76086-6ef1-4ef0-86bd-56adaf5c9fbc",
	'0');
INSERT INTO V_VAL
	VALUES ("7abddaab-97e1-4b96-a484-3cc88e326f3d",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("7abddaab-97e1-4b96-a484-3cc88e326f3d",
	"632568bd-1a2f-4db6-8c79-294b4af70850");
INSERT INTO V_VAL
	VALUES ("24b7dd86-1e76-4c47-970c-8d608a4232a7",
	1,
	0,
	13,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("24b7dd86-1e76-4c47-970c-8d608a4232a7",
	"7abddaab-97e1-4b96-a484-3cc88e326f3d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("0fd097dd-e3a4-4598-b103-56d5d95be07b",
	0,
	0,
	13,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("0fd097dd-e3a4-4598-b103-56d5d95be07b",
	'15');
INSERT INTO V_VAL
	VALUES ("fdc7dd7a-0ab5-47d1-bdba-7f397f05083b",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("fdc7dd7a-0ab5-47d1-bdba-7f397f05083b",
	"632568bd-1a2f-4db6-8c79-294b4af70850");
INSERT INTO V_VAL
	VALUES ("c32626b0-35bc-4893-88ff-40d18bdab19a",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("c32626b0-35bc-4893-88ff-40d18bdab19a",
	"fdc7dd7a-0ab5-47d1-bdba-7f397f05083b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("0f7ba17b-602f-422e-841f-b8dd177c89fe",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("0f7ba17b-602f-422e-841f-b8dd177c89fe",
	'0');
INSERT INTO V_VAL
	VALUES ("62f36dce-7799-4ee2-b395-fba1ba9eaf31",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("62f36dce-7799-4ee2-b395-fba1ba9eaf31",
	"632568bd-1a2f-4db6-8c79-294b4af70850");
INSERT INTO V_VAL
	VALUES ("9d684041-ff5e-4664-8319-44ba59abf857",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("9d684041-ff5e-4664-8319-44ba59abf857",
	"62f36dce-7799-4ee2-b395-fba1ba9eaf31",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("293742a8-0a68-4e98-9607-328214c5b1e9",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("293742a8-0a68-4e98-9607-328214c5b1e9",
	'5');
INSERT INTO V_VAL
	VALUES ("a2d13ac9-23de-414a-b4e2-f58d19f2874e",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("a2d13ac9-23de-414a-b4e2-f58d19f2874e",
	"632568bd-1a2f-4db6-8c79-294b4af70850");
INSERT INTO V_VAL
	VALUES ("fe85504b-6432-44da-8c34-9acc0776df5a",
	1,
	0,
	16,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("fe85504b-6432-44da-8c34-9acc0776df5a",
	"a2d13ac9-23de-414a-b4e2-f58d19f2874e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("b9f2af22-cf1e-4c42-b02b-7f99daaeacff",
	0,
	0,
	16,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("b9f2af22-cf1e-4c42-b02b-7f99daaeacff",
	'0');
INSERT INTO V_VAL
	VALUES ("1baa2c17-128e-40b3-9c9b-cd8b0371bda9",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("1baa2c17-128e-40b3-9c9b-cd8b0371bda9",
	"95697f78-2100-4452-bf9e-8246068598f7");
INSERT INTO V_VAL
	VALUES ("52c800d9-e001-44de-b156-7185b73e58fa",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("52c800d9-e001-44de-b156-7185b73e58fa",
	"1baa2c17-128e-40b3-9c9b-cd8b0371bda9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("d5db5ded-b837-41e8-9337-b219fce0468c",
	0,
	0,
	20,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("d5db5ded-b837-41e8-9337-b219fce0468c",
	'0');
INSERT INTO V_VAL
	VALUES ("af71a527-b7bd-481f-a66b-14fb812f66ff",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("af71a527-b7bd-481f-a66b-14fb812f66ff",
	"95697f78-2100-4452-bf9e-8246068598f7");
INSERT INTO V_VAL
	VALUES ("00dd5f03-c51a-452f-8c73-f76217d10f55",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("00dd5f03-c51a-452f-8c73-f76217d10f55",
	"af71a527-b7bd-481f-a66b-14fb812f66ff",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("459b0c89-dd4d-4ee1-a124-068d64446325",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("459b0c89-dd4d-4ee1-a124-068d64446325",
	'0');
INSERT INTO V_VAL
	VALUES ("ce01f279-935b-4a75-b4fe-2c88ec50bdf3",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("ce01f279-935b-4a75-b4fe-2c88ec50bdf3",
	"95697f78-2100-4452-bf9e-8246068598f7");
INSERT INTO V_VAL
	VALUES ("ce35f84b-2953-4d70-add0-00e1d74f6f57",
	1,
	0,
	22,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("ce35f84b-2953-4d70-add0-00e1d74f6f57",
	"ce01f279-935b-4a75-b4fe-2c88ec50bdf3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("7c3a6b27-acea-4c6f-877f-0d7483c84a3f",
	0,
	0,
	22,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("7c3a6b27-acea-4c6f-877f-0d7483c84a3f",
	'5');
INSERT INTO V_VAL
	VALUES ("d5a24af1-5109-4d5e-bf06-fa4222f2918d",
	1,
	0,
	23,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("d5a24af1-5109-4d5e-bf06-fa4222f2918d",
	"95697f78-2100-4452-bf9e-8246068598f7");
INSERT INTO V_VAL
	VALUES ("93d7797b-97f6-4f5b-82f6-333eac0c9006",
	1,
	0,
	23,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("93d7797b-97f6-4f5b-82f6-333eac0c9006",
	"d5a24af1-5109-4d5e-bf06-fa4222f2918d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("ea6b6be4-5820-453d-b6c9-83ceec5c9ca2",
	0,
	0,
	23,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("ea6b6be4-5820-453d-b6c9-83ceec5c9ca2",
	'0');
INSERT INTO V_VAL
	VALUES ("f7cca93e-e875-482a-87ba-70551529aaf3",
	1,
	0,
	27,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("f7cca93e-e875-482a-87ba-70551529aaf3",
	"ae1429c6-418f-455d-9aef-c2340536e931");
INSERT INTO V_VAL
	VALUES ("5a7d8b67-06a0-4693-87e5-aa6ea51ec8bd",
	1,
	0,
	27,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("5a7d8b67-06a0-4693-87e5-aa6ea51ec8bd",
	"f7cca93e-e875-482a-87ba-70551529aaf3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("3038d6f5-ca8d-4bc3-bf1e-007e62988f63",
	0,
	0,
	27,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("3038d6f5-ca8d-4bc3-bf1e-007e62988f63",
	'0');
INSERT INTO V_VAL
	VALUES ("ea92eb41-680e-4333-ab7d-b6b84eb4f25f",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("ea92eb41-680e-4333-ab7d-b6b84eb4f25f",
	"ae1429c6-418f-455d-9aef-c2340536e931");
INSERT INTO V_VAL
	VALUES ("a48a86c9-191c-401a-ab5e-b7ac4306fefb",
	1,
	0,
	28,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("a48a86c9-191c-401a-ab5e-b7ac4306fefb",
	"ea92eb41-680e-4333-ab7d-b6b84eb4f25f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("3b9a4387-75fd-4439-ab64-785bb2288124",
	0,
	0,
	28,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("3b9a4387-75fd-4439-ab64-785bb2288124",
	'0');
INSERT INTO V_VAL
	VALUES ("76edcb10-313e-4d54-9f8e-443cac753537",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("76edcb10-313e-4d54-9f8e-443cac753537",
	"ae1429c6-418f-455d-9aef-c2340536e931");
INSERT INTO V_VAL
	VALUES ("1fb60daf-c46b-409e-bb62-1d38fb5c7616",
	1,
	0,
	29,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("1fb60daf-c46b-409e-bb62-1d38fb5c7616",
	"76edcb10-313e-4d54-9f8e-443cac753537",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("9e4a804a-c573-46ef-8d22-9c8841bbfbd9",
	0,
	0,
	29,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("9e4a804a-c573-46ef-8d22-9c8841bbfbd9",
	'3');
INSERT INTO V_VAL
	VALUES ("a541a758-ea13-4ec4-abe2-c85433458672",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("a541a758-ea13-4ec4-abe2-c85433458672",
	"ae1429c6-418f-455d-9aef-c2340536e931");
INSERT INTO V_VAL
	VALUES ("7283c088-c870-4aef-aa2a-5eb69126c595",
	1,
	0,
	30,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("7283c088-c870-4aef-aa2a-5eb69126c595",
	"a541a758-ea13-4ec4-abe2-c85433458672",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("5358887c-7c9b-4d74-95a0-cf78557728ba",
	0,
	0,
	30,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("5358887c-7c9b-4d74-95a0-cf78557728ba",
	'0');
INSERT INTO V_VAL
	VALUES ("d0bf063d-6979-4646-b789-74b23225c9aa",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("d0bf063d-6979-4646-b789-74b23225c9aa",
	"75ce47a3-53b3-475b-b1c2-7217c7f5a0b3");
INSERT INTO V_VAL
	VALUES ("d1be1ad1-9573-48ef-9ae0-17742ee5bf39",
	1,
	0,
	34,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("d1be1ad1-9573-48ef-9ae0-17742ee5bf39",
	"d0bf063d-6979-4646-b789-74b23225c9aa",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("50392814-2568-4d43-86ca-423bdfa63413",
	0,
	0,
	34,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("50392814-2568-4d43-86ca-423bdfa63413",
	'15');
INSERT INTO V_VAL
	VALUES ("65054fae-0286-4847-bf17-5129ec997c10",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("65054fae-0286-4847-bf17-5129ec997c10",
	"75ce47a3-53b3-475b-b1c2-7217c7f5a0b3");
INSERT INTO V_VAL
	VALUES ("edbdcd52-6d6a-4517-997e-dbcd4238a484",
	1,
	0,
	35,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("edbdcd52-6d6a-4517-997e-dbcd4238a484",
	"65054fae-0286-4847-bf17-5129ec997c10",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("c5324eca-5895-4b72-b0ce-2e7a06ef759e",
	0,
	0,
	35,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("c5324eca-5895-4b72-b0ce-2e7a06ef759e",
	'0');
INSERT INTO V_VAL
	VALUES ("753bf024-4f1b-400e-b69b-c7acf918ddda",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("753bf024-4f1b-400e-b69b-c7acf918ddda",
	"75ce47a3-53b3-475b-b1c2-7217c7f5a0b3");
INSERT INTO V_VAL
	VALUES ("7046809f-f8e0-47b1-9e4b-43bca34dd688",
	1,
	0,
	36,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("7046809f-f8e0-47b1-9e4b-43bca34dd688",
	"753bf024-4f1b-400e-b69b-c7acf918ddda",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("3d3ceacb-673b-4de8-86a7-6fa40555f7fa",
	0,
	0,
	36,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("3d3ceacb-673b-4de8-86a7-6fa40555f7fa",
	'3');
INSERT INTO V_VAL
	VALUES ("b1403b92-b94f-43d7-85e4-987ef447e532",
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
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("b1403b92-b94f-43d7-85e4-987ef447e532",
	"75ce47a3-53b3-475b-b1c2-7217c7f5a0b3");
INSERT INTO V_VAL
	VALUES ("cd44167d-02f3-4749-b068-ae37c197efcf",
	1,
	0,
	37,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("cd44167d-02f3-4749-b068-ae37c197efcf",
	"b1403b92-b94f-43d7-85e4-987ef447e532",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("e17b4e3d-e9a7-4060-9bc3-f20098560f69",
	0,
	0,
	37,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("e17b4e3d-e9a7-4060-9bc3-f20098560f69",
	'0');
INSERT INTO V_VAL
	VALUES ("33969819-da46-43c7-b0d6-c7d3eb0465ed",
	1,
	0,
	41,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("33969819-da46-43c7-b0d6-c7d3eb0465ed",
	"fd6a24cb-e490-48ae-9ff4-48e98d7d09a4");
INSERT INTO V_VAL
	VALUES ("5c80831a-e63d-4c9b-8ada-ecf91dda74e7",
	1,
	0,
	41,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("5c80831a-e63d-4c9b-8ada-ecf91dda74e7",
	"33969819-da46-43c7-b0d6-c7d3eb0465ed",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("853c7c17-f0e7-4aba-bf2a-95a48bd42439",
	0,
	0,
	41,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("853c7c17-f0e7-4aba-bf2a-95a48bd42439",
	'15');
INSERT INTO V_VAL
	VALUES ("b95bc8a9-5b02-4c0c-87e4-f90e2594b108",
	1,
	0,
	42,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("b95bc8a9-5b02-4c0c-87e4-f90e2594b108",
	"fd6a24cb-e490-48ae-9ff4-48e98d7d09a4");
INSERT INTO V_VAL
	VALUES ("079a1e92-6dcc-4994-8ef1-e59973d805b8",
	1,
	0,
	42,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("079a1e92-6dcc-4994-8ef1-e59973d805b8",
	"b95bc8a9-5b02-4c0c-87e4-f90e2594b108",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("d7be560f-a767-47c8-be19-1782633fdf87",
	0,
	0,
	42,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("d7be560f-a767-47c8-be19-1782633fdf87",
	'0');
INSERT INTO V_VAL
	VALUES ("edf9846b-ba74-4830-b157-24a1e467048a",
	1,
	0,
	43,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("edf9846b-ba74-4830-b157-24a1e467048a",
	"fd6a24cb-e490-48ae-9ff4-48e98d7d09a4");
INSERT INTO V_VAL
	VALUES ("2c3231f2-fb54-42f9-9992-a7ff91d022a9",
	1,
	0,
	43,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("2c3231f2-fb54-42f9-9992-a7ff91d022a9",
	"edf9846b-ba74-4830-b157-24a1e467048a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("eee179d6-7254-4a43-8b58-a9648144a8e0",
	0,
	0,
	43,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("eee179d6-7254-4a43-8b58-a9648144a8e0",
	'1');
INSERT INTO V_VAL
	VALUES ("28c172c9-af07-49c2-9139-d22e4281780f",
	1,
	0,
	44,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("28c172c9-af07-49c2-9139-d22e4281780f",
	"fd6a24cb-e490-48ae-9ff4-48e98d7d09a4");
INSERT INTO V_VAL
	VALUES ("aa793167-1186-4257-98be-36fd8d8eaf8b",
	1,
	0,
	44,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("aa793167-1186-4257-98be-36fd8d8eaf8b",
	"28c172c9-af07-49c2-9139-d22e4281780f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("e32471bf-3f14-4fd9-95fa-61eabe204908",
	0,
	0,
	44,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("e32471bf-3f14-4fd9-95fa-61eabe204908",
	'0');
INSERT INTO V_VAL
	VALUES ("1d30b350-f293-4ac8-94cf-0b2cf81448d6",
	1,
	0,
	48,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("1d30b350-f293-4ac8-94cf-0b2cf81448d6",
	"f42937d0-3b5e-4a88-bc8d-ccac220f2f40");
INSERT INTO V_VAL
	VALUES ("c44fe860-7af4-4660-9689-c9ca932d86b9",
	1,
	0,
	48,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("c44fe860-7af4-4660-9689-c9ca932d86b9",
	"1d30b350-f293-4ac8-94cf-0b2cf81448d6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("a73bb7ee-90a9-4051-b34b-6dd60dc82166",
	0,
	0,
	48,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("a73bb7ee-90a9-4051-b34b-6dd60dc82166",
	'0');
INSERT INTO V_VAL
	VALUES ("4bd48cfa-5a38-460f-b9e5-24ff10ce4ac2",
	1,
	0,
	49,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("4bd48cfa-5a38-460f-b9e5-24ff10ce4ac2",
	"f42937d0-3b5e-4a88-bc8d-ccac220f2f40");
INSERT INTO V_VAL
	VALUES ("3c5e7ce7-491c-4acf-9a88-a28598dc3923",
	1,
	0,
	49,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("3c5e7ce7-491c-4acf-9a88-a28598dc3923",
	"4bd48cfa-5a38-460f-b9e5-24ff10ce4ac2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("7a170ea6-9fc6-4a0b-a6e2-fd95edea41f0",
	0,
	0,
	49,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("7a170ea6-9fc6-4a0b-a6e2-fd95edea41f0",
	'0');
INSERT INTO V_VAL
	VALUES ("1f703466-3462-4145-b0ca-0571d1a4f77d",
	1,
	0,
	50,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("1f703466-3462-4145-b0ca-0571d1a4f77d",
	"f42937d0-3b5e-4a88-bc8d-ccac220f2f40");
INSERT INTO V_VAL
	VALUES ("f9699e2e-de9a-4e1f-9801-3c6c8c0e59c3",
	1,
	0,
	50,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("f9699e2e-de9a-4e1f-9801-3c6c8c0e59c3",
	"1f703466-3462-4145-b0ca-0571d1a4f77d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("f1dee409-f318-4ca0-a7b7-ddef83f62aac",
	0,
	0,
	50,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("f1dee409-f318-4ca0-a7b7-ddef83f62aac",
	'1');
INSERT INTO V_VAL
	VALUES ("6fa19d14-86d3-425b-9904-2eba7b4da6a2",
	1,
	0,
	51,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("6fa19d14-86d3-425b-9904-2eba7b4da6a2",
	"f42937d0-3b5e-4a88-bc8d-ccac220f2f40");
INSERT INTO V_VAL
	VALUES ("89a22338-057d-4edb-80e6-7528a65f941e",
	1,
	0,
	51,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("89a22338-057d-4edb-80e6-7528a65f941e",
	"6fa19d14-86d3-425b-9904-2eba7b4da6a2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("636bbd76-04da-4cea-ba7a-da79726a3243",
	0,
	0,
	51,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("636bbd76-04da-4cea-ba7a-da79726a3243",
	'0');
INSERT INTO V_VAL
	VALUES ("dae63760-4f50-45a3-82ea-144cbd45eb4f",
	1,
	0,
	55,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("dae63760-4f50-45a3-82ea-144cbd45eb4f",
	"ee2249fe-e96c-421d-a789-1d821adb3efb");
INSERT INTO V_VAL
	VALUES ("509a0bd0-56a3-4cd3-8e39-cb5c91bb10df",
	1,
	0,
	55,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("509a0bd0-56a3-4cd3-8e39-cb5c91bb10df",
	"dae63760-4f50-45a3-82ea-144cbd45eb4f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("a611df38-d29e-430c-8965-70fd503fb3c3",
	0,
	0,
	55,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("a611df38-d29e-430c-8965-70fd503fb3c3",
	'15');
INSERT INTO V_VAL
	VALUES ("630809bd-763f-433d-8e17-00c87e4f9013",
	1,
	0,
	56,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("630809bd-763f-433d-8e17-00c87e4f9013",
	"ee2249fe-e96c-421d-a789-1d821adb3efb");
INSERT INTO V_VAL
	VALUES ("33e15059-d03e-456a-9b44-dd92b36b3610",
	1,
	0,
	56,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("33e15059-d03e-456a-9b44-dd92b36b3610",
	"630809bd-763f-433d-8e17-00c87e4f9013",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("db62a0e4-ef6d-4644-afda-4aa8fa0aa1c0",
	0,
	0,
	56,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("db62a0e4-ef6d-4644-afda-4aa8fa0aa1c0",
	'0');
INSERT INTO V_VAL
	VALUES ("79779ccf-181d-49da-ae87-2ec3ef8f8e7a",
	1,
	0,
	57,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("79779ccf-181d-49da-ae87-2ec3ef8f8e7a",
	"ee2249fe-e96c-421d-a789-1d821adb3efb");
INSERT INTO V_VAL
	VALUES ("05d8b9c8-8dc6-48f0-9655-9bd73792b1eb",
	1,
	0,
	57,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("05d8b9c8-8dc6-48f0-9655-9bd73792b1eb",
	"79779ccf-181d-49da-ae87-2ec3ef8f8e7a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("7a1ca17d-655a-444b-9029-6dd67d463447",
	0,
	0,
	57,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("7a1ca17d-655a-444b-9029-6dd67d463447",
	'7');
INSERT INTO V_VAL
	VALUES ("1a71db23-d77a-4a05-af44-3d485b78aeda",
	1,
	0,
	58,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("1a71db23-d77a-4a05-af44-3d485b78aeda",
	"ee2249fe-e96c-421d-a789-1d821adb3efb");
INSERT INTO V_VAL
	VALUES ("981c5761-a8be-48a9-91ef-e81f427a8767",
	1,
	0,
	58,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("981c5761-a8be-48a9-91ef-e81f427a8767",
	"1a71db23-d77a-4a05-af44-3d485b78aeda",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("641e0c48-6544-4345-be01-4002221f2b64",
	0,
	0,
	58,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("641e0c48-6544-4345-be01-4002221f2b64",
	'0');
INSERT INTO V_VAL
	VALUES ("949f3134-2d79-4759-99c1-44512687391d",
	1,
	0,
	62,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("949f3134-2d79-4759-99c1-44512687391d",
	"5d06a807-9f57-442f-8b66-c856a098ea35");
INSERT INTO V_VAL
	VALUES ("261cbfa2-287f-4f36-bba4-3090c6e6f065",
	1,
	0,
	62,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("261cbfa2-287f-4f36-bba4-3090c6e6f065",
	"949f3134-2d79-4759-99c1-44512687391d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("136e8767-d99b-4508-aabf-acbe55000f1d",
	0,
	0,
	62,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("136e8767-d99b-4508-aabf-acbe55000f1d",
	'15');
INSERT INTO V_VAL
	VALUES ("946f54ea-f04b-4097-adf6-7b4c2729863e",
	1,
	0,
	63,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("946f54ea-f04b-4097-adf6-7b4c2729863e",
	"5d06a807-9f57-442f-8b66-c856a098ea35");
INSERT INTO V_VAL
	VALUES ("25bb39bb-bcc6-464c-84c0-df1df9e6ef81",
	1,
	0,
	63,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("25bb39bb-bcc6-464c-84c0-df1df9e6ef81",
	"946f54ea-f04b-4097-adf6-7b4c2729863e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("eabfbda4-5a19-4fdb-964b-8c9f9a258ce6",
	0,
	0,
	63,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("eabfbda4-5a19-4fdb-964b-8c9f9a258ce6",
	'0');
INSERT INTO V_VAL
	VALUES ("d23c26d7-0a5e-47a6-ad95-f2d75ae9f1c9",
	1,
	0,
	64,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("d23c26d7-0a5e-47a6-ad95-f2d75ae9f1c9",
	"5d06a807-9f57-442f-8b66-c856a098ea35");
INSERT INTO V_VAL
	VALUES ("c19ddd3e-e118-4a46-b931-426826489101",
	1,
	0,
	64,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("c19ddd3e-e118-4a46-b931-426826489101",
	"d23c26d7-0a5e-47a6-ad95-f2d75ae9f1c9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("9063da51-0d20-46eb-8897-0f17562b6a52",
	0,
	0,
	64,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("9063da51-0d20-46eb-8897-0f17562b6a52",
	'7');
INSERT INTO V_VAL
	VALUES ("5f2733fa-faaf-41a0-ae91-9f12fc7d34f4",
	1,
	0,
	65,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("5f2733fa-faaf-41a0-ae91-9f12fc7d34f4",
	"5d06a807-9f57-442f-8b66-c856a098ea35");
INSERT INTO V_VAL
	VALUES ("fd99d1eb-f433-4153-8b8f-f1ea4605b7c0",
	1,
	0,
	65,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("fd99d1eb-f433-4153-8b8f-f1ea4605b7c0",
	"5f2733fa-faaf-41a0-ae91-9f12fc7d34f4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("45a5cc35-56e7-4ab9-8957-30b3e50301ee",
	0,
	0,
	65,
	13,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("45a5cc35-56e7-4ab9-8957-30b3e50301ee",
	'90');
INSERT INTO V_VAL
	VALUES ("1fc993ca-8153-4a61-9268-457dd4b0c91c",
	1,
	0,
	69,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("1fc993ca-8153-4a61-9268-457dd4b0c91c",
	"5ad42a13-add0-49fc-95d6-d400910f2563");
INSERT INTO V_VAL
	VALUES ("bcfc5bf3-0eb6-4426-aaa5-ffd4bbc54c60",
	1,
	0,
	69,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("bcfc5bf3-0eb6-4426-aaa5-ffd4bbc54c60",
	"1fc993ca-8153-4a61-9268-457dd4b0c91c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("ce33d1ad-52a9-425f-b705-15326eb1806a",
	0,
	0,
	69,
	10,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("ce33d1ad-52a9-425f-b705-15326eb1806a",
	'15');
INSERT INTO V_VAL
	VALUES ("afd2d12c-4ab6-45ce-8301-27c1419f2be6",
	1,
	0,
	70,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("afd2d12c-4ab6-45ce-8301-27c1419f2be6",
	"5ad42a13-add0-49fc-95d6-d400910f2563");
INSERT INTO V_VAL
	VALUES ("1346136e-030b-4fa1-8e57-f0c199f46499",
	1,
	0,
	70,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("1346136e-030b-4fa1-8e57-f0c199f46499",
	"afd2d12c-4ab6-45ce-8301-27c1419f2be6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("f0c7bc84-77bc-4865-83a1-8677f721c402",
	0,
	0,
	70,
	10,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("f0c7bc84-77bc-4865-83a1-8677f721c402",
	'17');
INSERT INTO V_VAL
	VALUES ("33699ad7-3420-4307-acdc-084df3413b67",
	1,
	0,
	71,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("33699ad7-3420-4307-acdc-084df3413b67",
	"5ad42a13-add0-49fc-95d6-d400910f2563");
INSERT INTO V_VAL
	VALUES ("15617526-67b2-409d-94b5-e3129a00c59c",
	1,
	0,
	71,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("15617526-67b2-409d-94b5-e3129a00c59c",
	"33699ad7-3420-4307-acdc-084df3413b67",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("c3fd37da-53ea-4de8-9483-a911a45a8d97",
	0,
	0,
	71,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("c3fd37da-53ea-4de8-9483-a911a45a8d97",
	'7');
INSERT INTO V_VAL
	VALUES ("c81b6fed-9148-4372-ac03-8e25a731bd46",
	1,
	0,
	72,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("c81b6fed-9148-4372-ac03-8e25a731bd46",
	"5ad42a13-add0-49fc-95d6-d400910f2563");
INSERT INTO V_VAL
	VALUES ("a3aa7f05-7576-4199-a6e4-942f4b708de0",
	1,
	0,
	72,
	6,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("a3aa7f05-7576-4199-a6e4-942f4b708de0",
	"c81b6fed-9148-4372-ac03-8e25a731bd46",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("47cd057f-9b68-4268-bea0-d0ed09805b3c",
	0,
	0,
	72,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("47cd057f-9b68-4268-bea0-d0ed09805b3c",
	'90');
INSERT INTO V_VAL
	VALUES ("7d5a3430-cb06-4265-8eee-105289dacd06",
	1,
	0,
	76,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("7d5a3430-cb06-4265-8eee-105289dacd06",
	"5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a");
INSERT INTO V_VAL
	VALUES ("22337d93-de5a-4ad4-8ab0-cd22500c94aa",
	1,
	0,
	76,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("22337d93-de5a-4ad4-8ab0-cd22500c94aa",
	"7d5a3430-cb06-4265-8eee-105289dacd06",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("686aa32d-c47e-47d8-ba1f-ea661ad33add",
	0,
	0,
	76,
	10,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("686aa32d-c47e-47d8-ba1f-ea661ad33add",
	'15');
INSERT INTO V_VAL
	VALUES ("fffedba6-d52e-45ea-a91e-1bfd2ed4ab05",
	1,
	0,
	77,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("fffedba6-d52e-45ea-a91e-1bfd2ed4ab05",
	"5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a");
INSERT INTO V_VAL
	VALUES ("6b48bc41-7694-439b-bcb3-65ab88ac133c",
	1,
	0,
	77,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("6b48bc41-7694-439b-bcb3-65ab88ac133c",
	"fffedba6-d52e-45ea-a91e-1bfd2ed4ab05",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("90ab473d-44bb-401e-b9cc-e6ed283abb62",
	0,
	0,
	77,
	10,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("90ab473d-44bb-401e-b9cc-e6ed283abb62",
	'17');
INSERT INTO V_VAL
	VALUES ("78f7d1e1-22c6-4567-8ca9-ba2e4977cb5d",
	1,
	0,
	78,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("78f7d1e1-22c6-4567-8ca9-ba2e4977cb5d",
	"5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a");
INSERT INTO V_VAL
	VALUES ("afeb175f-3ab4-406c-b305-81ecd617bbe1",
	1,
	0,
	78,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("afeb175f-3ab4-406c-b305-81ecd617bbe1",
	"78f7d1e1-22c6-4567-8ca9-ba2e4977cb5d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("51cc87d8-e549-4061-ab88-84c490ef1cc4",
	0,
	0,
	78,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("51cc87d8-e549-4061-ab88-84c490ef1cc4",
	'1');
INSERT INTO V_VAL
	VALUES ("013dd42e-c023-4229-ba76-b829b6751004",
	1,
	0,
	79,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_IRF
	VALUES ("013dd42e-c023-4229-ba76-b829b6751004",
	"5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a");
INSERT INTO V_VAL
	VALUES ("c74305ec-4cc3-4e68-8d1e-a46d39664214",
	1,
	0,
	79,
	6,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_AVL
	VALUES ("c74305ec-4cc3-4e68-8d1e-a46d39664214",
	"013dd42e-c023-4229-ba76-b829b6751004",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("d8cfc87f-7e21-44e4-8177-1b3ef88fa316",
	0,
	0,
	79,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"41125055-12f8-422d-a7a4-508043307fef");
INSERT INTO V_LIN
	VALUES ("d8cfc87f-7e21-44e4-8177-1b3ef88fa316",
	'90');
INSERT INTO V_VAR
	VALUES ("7623541b-b292-4d21-94cc-fa557a599d09",
	"41125055-12f8-422d-a7a4-508043307fef",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("7623541b-b292-4d21-94cc-fa557a599d09",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("2cc35fcd-46f8-4647-a260-6e2288681383",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp1',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("2cc35fcd-46f8-4647-a260-6e2288681383",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("632568bd-1a2f-4db6-8c79-294b4af70850",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp2',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("632568bd-1a2f-4db6-8c79-294b4af70850",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("95697f78-2100-4452-bf9e-8246068598f7",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp3',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("95697f78-2100-4452-bf9e-8246068598f7",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("ae1429c6-418f-455d-9aef-c2340536e931",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp4',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ae1429c6-418f-455d-9aef-c2340536e931",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("75ce47a3-53b3-475b-b1c2-7217c7f5a0b3",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp5',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("75ce47a3-53b3-475b-b1c2-7217c7f5a0b3",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("fd6a24cb-e490-48ae-9ff4-48e98d7d09a4",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp6',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("fd6a24cb-e490-48ae-9ff4-48e98d7d09a4",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("f42937d0-3b5e-4a88-bc8d-ccac220f2f40",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp7',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f42937d0-3b5e-4a88-bc8d-ccac220f2f40",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("ee2249fe-e96c-421d-a789-1d821adb3efb",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp8',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ee2249fe-e96c-421d-a789-1d821adb3efb",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("5d06a807-9f57-442f-8b66-c856a098ea35",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp9',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5d06a807-9f57-442f-8b66-c856a098ea35",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("5ad42a13-add0-49fc-95d6-d400910f2563",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp10',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5ad42a13-add0-49fc-95d6-d400910f2563",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a",
	"41125055-12f8-422d-a7a4-508043307fef",
	'wp11',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5dfac507-f2e9-40b5-9bac-87cb0b2c6a7a",
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
	VALUES ("fec449f6-684f-4f6a-95df-5fd962f4660b",
	"86422825-e887-45cf-a079-318955dfe228");
INSERT INTO ACT_ACT
	VALUES ("fec449f6-684f-4f6a-95df-5fd962f4660b",
	'function',
	0,
	"ea4a0743-fc34-47e9-8e5e-d3456b9cf4be",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ea4a0743-fc34-47e9-8e5e-d3456b9cf4be",
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
	"fec449f6-684f-4f6a-95df-5fd962f4660b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d034abbb-bb52-452a-9651-48b449c224c7",
	"ea4a0743-fc34-47e9-8e5e-d3456b9cf4be",
	"ed17b44c-cc49-42b7-a2bd-cddb0d812976",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("d034abbb-bb52-452a-9651-48b449c224c7",
	"339a1e19-0d78-4846-8fce-0f88e4854ac8",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("ed17b44c-cc49-42b7-a2bd-cddb0d812976",
	"ea4a0743-fc34-47e9-8e5e-d3456b9cf4be",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("ed17b44c-cc49-42b7-a2bd-cddb0d812976",
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
	VALUES ("ed17b44c-cc49-42b7-a2bd-cddb0d812976");
INSERT INTO E_GSME
	VALUES ("ed17b44c-cc49-42b7-a2bd-cddb0d812976",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("ed17b44c-cc49-42b7-a2bd-cddb0d812976",
	"339a1e19-0d78-4846-8fce-0f88e4854ac8");
INSERT INTO V_VAR
	VALUES ("339a1e19-0d78-4846-8fce-0f88e4854ac8",
	"ea4a0743-fc34-47e9-8e5e-d3456b9cf4be",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("339a1e19-0d78-4846-8fce-0f88e4854ac8",
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
	VALUES ("103cda66-a06a-4b97-be26-9ce6a3f802c2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5618147-3ab6-48c6-8533-6bc7cf5176d5");
INSERT INTO ACT_ACT
	VALUES ("103cda66-a06a-4b97-be26-9ce6a3f802c2",
	'state',
	0,
	"e43ec4a8-774c-4e67-ad51-e8136244dc93",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e43ec4a8-774c-4e67-ad51-e8136244dc93",
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
	"103cda66-a06a-4b97-be26-9ce6a3f802c2",
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
INSERT INTO SM_SEME
	VALUES ("0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
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
	'Port1::takeoff(alt:7);
Port1::set_heading(heading:0);
',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("58cea14c-998b-4591-b308-1da4bd0db1df",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"52eb6910-46f2-4dc1-bf48-73e6ea9b8048");
INSERT INTO ACT_ACT
	VALUES ("58cea14c-998b-4591-b308-1da4bd0db1df",
	'state',
	0,
	"7471bf58-4375-4ccb-aca2-a5cc12c70143",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7471bf58-4375-4ccb-aca2-a5cc12c70143",
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
	"58cea14c-998b-4591-b308-1da4bd0db1df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a37e0f44-e6b4-49ea-878d-8c5ebcbf7752",
	"7471bf58-4375-4ccb-aca2-a5cc12c70143",
	"07e35c49-cd06-42fd-bbbe-4f3be5d68ce7",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_IOP
	VALUES ("a37e0f44-e6b4-49ea-878d-8c5ebcbf7752",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("07e35c49-cd06-42fd-bbbe-4f3be5d68ce7",
	"7471bf58-4375-4ccb-aca2-a5cc12c70143",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::takeoff line: 2');
INSERT INTO ACT_IOP
	VALUES ("07e35c49-cd06-42fd-bbbe-4f3be5d68ce7",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("77cc47ba-d11e-4ebd-ad39-33c36104ae8c",
	0,
	0,
	1,
	20,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7471bf58-4375-4ccb-aca2-a5cc12c70143");
INSERT INTO V_LIN
	VALUES ("77cc47ba-d11e-4ebd-ad39-33c36104ae8c",
	'7');
INSERT INTO V_PAR
	VALUES ("77cc47ba-d11e-4ebd-ad39-33c36104ae8c",
	"a37e0f44-e6b4-49ea-878d-8c5ebcbf7752",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	1,
	16);
INSERT INTO V_VAL
	VALUES ("42cf9ef8-33ff-4ca6-9798-e3715fee2961",
	0,
	0,
	2,
	28,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7471bf58-4375-4ccb-aca2-a5cc12c70143");
INSERT INTO V_LIN
	VALUES ("42cf9ef8-33ff-4ca6-9798-e3715fee2961",
	'0');
INSERT INTO V_PAR
	VALUES ("42cf9ef8-33ff-4ca6-9798-e3715fee2961",
	"07e35c49-cd06-42fd-bbbe-4f3be5d68ce7",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	20);
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
Port1::set_destination( x:wp.x, y:wp.y, z:wp.z );
Port1::set_heading( heading:wp.heading );

select one next_wp related by wp->Waypoint[R2.''follows''];
if(not_empty next_wp)
	relate self to next_wp across R3.''is flying to'';
else
	generate Controller3:''halt'' to self;
end if;

',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("536d2b16-3a72-47b8-a854-74d3d22b287b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a396db14-d9b5-40cd-8531-9012ebf07dec");
INSERT INTO ACT_ACT
	VALUES ("536d2b16-3a72-47b8-a854-74d3d22b287b",
	'state',
	0,
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	1,
	0,
	0,
	'',
	'',
	'',
	8,
	1,
	5,
	35,
	0,
	0,
	5,
	44,
	5,
	47,
	0,
	0,
	0,
	"536d2b16-3a72-47b8-a854-74d3d22b287b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9fefe8db-0133-42b9-8342-7ce7677602b4",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	"6d1a8950-14d9-496d-b612-c368030c46be",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_SEL
	VALUES ("9fefe8db-0133-42b9-8342-7ce7677602b4",
	"05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c",
	1,
	'one',
	"23b572c9-a071-4faa-8696-1eae6cd60643");
INSERT INTO ACT_SR
	VALUES ("9fefe8db-0133-42b9-8342-7ce7677602b4");
INSERT INTO ACT_LNK
	VALUES ("437eb2b9-8836-483d-9940-367122091f22",
	'''is flying to''',
	"9fefe8db-0133-42b9-8342-7ce7677602b4",
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
	VALUES ("6d1a8950-14d9-496d-b612-c368030c46be",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	"91aa0085-7ae6-4601-84a2-70457eeb5a85",
	2,
	1,
	'Controller::go line: 2');
INSERT INTO ACT_IOP
	VALUES ("6d1a8950-14d9-496d-b612-c368030c46be",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("91aa0085-7ae6-4601-84a2-70457eeb5a85",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	"7a2f2e12-6a5a-45e7-83ee-a87075818d28",
	3,
	1,
	'Controller::go line: 3');
INSERT INTO ACT_IOP
	VALUES ("91aa0085-7ae6-4601-84a2-70457eeb5a85",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7a2f2e12-6a5a-45e7-83ee-a87075818d28",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	"79bc94bf-e98d-4c77-8021-c0a74bef3b71",
	5,
	1,
	'Controller::go line: 5');
INSERT INTO ACT_SEL
	VALUES ("7a2f2e12-6a5a-45e7-83ee-a87075818d28",
	"beb850ad-c6e0-4a18-a320-d3b6ad79a1b5",
	1,
	'one',
	"22bd7792-c3ef-4d2e-afe5-4651f3c30bf4");
INSERT INTO ACT_SR
	VALUES ("7a2f2e12-6a5a-45e7-83ee-a87075818d28");
INSERT INTO ACT_LNK
	VALUES ("fbd93e44-9737-4907-85dd-13554872338c",
	'''follows''',
	"7a2f2e12-6a5a-45e7-83ee-a87075818d28",
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	"00000000-0000-0000-0000-000000000000",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	5,
	35,
	5,
	44,
	5,
	47);
INSERT INTO ACT_SMT
	VALUES ("79bc94bf-e98d-4c77-8021-c0a74bef3b71",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'Controller::go line: 6');
INSERT INTO ACT_IF
	VALUES ("79bc94bf-e98d-4c77-8021-c0a74bef3b71",
	"418015c0-bd40-4dc6-b74e-565c5aafde7a",
	"7e230292-00b9-4f82-9b84-4d19b2c4daa2",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("ca5b1649-8e71-48b4-86d6-889a4c85075c",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	"00000000-0000-0000-0000-000000000000",
	8,
	1,
	'Controller::go line: 8');
INSERT INTO ACT_E
	VALUES ("ca5b1649-8e71-48b4-86d6-889a4c85075c",
	"54cdbbdc-0e42-4872-b01a-fc255d194814",
	"79bc94bf-e98d-4c77-8021-c0a74bef3b71");
INSERT INTO V_VAL
	VALUES ("23b572c9-a071-4faa-8696-1eae6cd60643",
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
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_IRF
	VALUES ("23b572c9-a071-4faa-8696-1eae6cd60643",
	"6d52d473-cd64-447f-a6f8-2c868ed09f63");
INSERT INTO V_VAL
	VALUES ("db0f41e8-f0fd-4364-9de6-af8db064fe4e",
	0,
	0,
	2,
	27,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_IRF
	VALUES ("db0f41e8-f0fd-4364-9de6-af8db064fe4e",
	"05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c");
INSERT INTO V_VAL
	VALUES ("89fb355c-2395-4caa-85c8-e5c83a3bf266",
	0,
	0,
	2,
	30,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_AVL
	VALUES ("89fb355c-2395-4caa-85c8-e5c83a3bf266",
	"db0f41e8-f0fd-4364-9de6-af8db064fe4e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_PAR
	VALUES ("89fb355c-2395-4caa-85c8-e5c83a3bf266",
	"6d1a8950-14d9-496d-b612-c368030c46be",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"2c11217b-f7e4-4438-a03a-53c54997ba4d",
	2,
	25);
INSERT INTO V_VAL
	VALUES ("2029463d-f22c-4f75-b7ac-6d4cfe560cd9",
	0,
	0,
	2,
	35,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_IRF
	VALUES ("2029463d-f22c-4f75-b7ac-6d4cfe560cd9",
	"05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c");
INSERT INTO V_VAL
	VALUES ("2c11217b-f7e4-4438-a03a-53c54997ba4d",
	0,
	0,
	2,
	38,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_AVL
	VALUES ("2c11217b-f7e4-4438-a03a-53c54997ba4d",
	"2029463d-f22c-4f75-b7ac-6d4cfe560cd9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_PAR
	VALUES ("2c11217b-f7e4-4438-a03a-53c54997ba4d",
	"6d1a8950-14d9-496d-b612-c368030c46be",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"866a1da5-95e3-40cd-8e5d-2f772ba8a8d2",
	2,
	33);
INSERT INTO V_VAL
	VALUES ("6806d7c3-2931-4af2-9989-5fbb1a8f7270",
	0,
	0,
	2,
	43,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_IRF
	VALUES ("6806d7c3-2931-4af2-9989-5fbb1a8f7270",
	"05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c");
INSERT INTO V_VAL
	VALUES ("866a1da5-95e3-40cd-8e5d-2f772ba8a8d2",
	0,
	0,
	2,
	46,
	46,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_AVL
	VALUES ("866a1da5-95e3-40cd-8e5d-2f772ba8a8d2",
	"6806d7c3-2931-4af2-9989-5fbb1a8f7270",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_PAR
	VALUES ("866a1da5-95e3-40cd-8e5d-2f772ba8a8d2",
	"6d1a8950-14d9-496d-b612-c368030c46be",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	2,
	41);
INSERT INTO V_VAL
	VALUES ("2f792791-f9ad-4302-b9d8-aa5286f11819",
	0,
	0,
	3,
	29,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_IRF
	VALUES ("2f792791-f9ad-4302-b9d8-aa5286f11819",
	"05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c");
INSERT INTO V_VAL
	VALUES ("53c37ce1-139b-4764-9c43-f6af80c01bef",
	0,
	0,
	3,
	32,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_AVL
	VALUES ("53c37ce1-139b-4764-9c43-f6af80c01bef",
	"2f792791-f9ad-4302-b9d8-aa5286f11819",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_PAR
	VALUES ("53c37ce1-139b-4764-9c43-f6af80c01bef",
	"91aa0085-7ae6-4601-84a2-70457eeb5a85",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	3,
	21);
INSERT INTO V_VAL
	VALUES ("22bd7792-c3ef-4d2e-afe5-4651f3c30bf4",
	0,
	0,
	5,
	31,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_IRF
	VALUES ("22bd7792-c3ef-4d2e-afe5-4651f3c30bf4",
	"05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c");
INSERT INTO V_VAL
	VALUES ("779145de-d7c5-417a-8924-a2017400d0b7",
	0,
	0,
	6,
	14,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_IRF
	VALUES ("779145de-d7c5-417a-8924-a2017400d0b7",
	"beb850ad-c6e0-4a18-a320-d3b6ad79a1b5");
INSERT INTO V_VAL
	VALUES ("7e230292-00b9-4f82-9b84-4d19b2c4daa2",
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
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b");
INSERT INTO V_UNY
	VALUES ("7e230292-00b9-4f82-9b84-4d19b2c4daa2",
	"779145de-d7c5-417a-8924-a2017400d0b7",
	'not_empty');
INSERT INTO V_VAR
	VALUES ("05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("05f399c6-d5eb-4a2d-9bd7-1695f3e91f3c",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("6d52d473-cd64-447f-a6f8-2c868ed09f63",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("6d52d473-cd64-447f-a6f8-2c868ed09f63",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("beb850ad-c6e0-4a18-a320-d3b6ad79a1b5",
	"f0f42e01-ba6e-46da-8267-0eeeb84e200b",
	'next_wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("beb850ad-c6e0-4a18-a320-d3b6ad79a1b5",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO ACT_BLK
	VALUES ("418015c0-bd40-4dc6-b74e-565c5aafde7a",
	0,
	0,
	0,
	'''is flying to''',
	'',
	'',
	7,
	2,
	0,
	0,
	0,
	0,
	7,
	32,
	7,
	35,
	0,
	0,
	0,
	"536d2b16-3a72-47b8-a854-74d3d22b287b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8341b8e1-cb3a-45ef-8de9-c7be92378aa0",
	"418015c0-bd40-4dc6-b74e-565c5aafde7a",
	"00000000-0000-0000-0000-000000000000",
	7,
	2,
	'Controller::go line: 7');
INSERT INTO ACT_REL
	VALUES ("8341b8e1-cb3a-45ef-8de9-c7be92378aa0",
	"6d52d473-cd64-447f-a6f8-2c868ed09f63",
	"beb850ad-c6e0-4a18-a320-d3b6ad79a1b5",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	7,
	32,
	7,
	35);
INSERT INTO ACT_BLK
	VALUES ("54cdbbdc-0e42-4872-b01a-fc255d194814",
	0,
	0,
	0,
	'V_VAR.Var_ID',
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
	"536d2b16-3a72-47b8-a854-74d3d22b287b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("39f59fa7-9084-4567-a7b5-3c2b814e44ef",
	"54cdbbdc-0e42-4872-b01a-fc255d194814",
	"00000000-0000-0000-0000-000000000000",
	9,
	2,
	'Controller::go line: 9');
INSERT INTO E_ESS
	VALUES ("39f59fa7-9084-4567-a7b5-3c2b814e44ef",
	1,
	0,
	9,
	11,
	9,
	23,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("39f59fa7-9084-4567-a7b5-3c2b814e44ef");
INSERT INTO E_GSME
	VALUES ("39f59fa7-9084-4567-a7b5-3c2b814e44ef",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("39f59fa7-9084-4567-a7b5-3c2b814e44ef",
	"6d52d473-cd64-447f-a6f8-2c868ed09f63");
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
	VALUES ("c9b7c78d-651e-45b8-bc0f-4c05c152e73e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a8567bf3-3b95-4790-aea0-cebfab48ace6");
INSERT INTO ACT_ACT
	VALUES ("c9b7c78d-651e-45b8-bc0f-4c05c152e73e",
	'state',
	0,
	"e3d40d8f-016b-4ec3-b0f6-466400b5e717",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e3d40d8f-016b-4ec3-b0f6-466400b5e717",
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
	"c9b7c78d-651e-45b8-bc0f-4c05c152e73e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b37204c8-fdeb-4139-a088-060e93091a35",
	"e3d40d8f-016b-4ec3-b0f6-466400b5e717",
	"edb0fad4-dd45-41c4-9de8-40eabf4d82ea",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("b37204c8-fdeb-4139-a088-060e93091a35",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("edb0fad4-dd45-41c4-9de8-40eabf4d82ea",
	"e3d40d8f-016b-4ec3-b0f6-466400b5e717",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("edb0fad4-dd45-41c4-9de8-40eabf4d82ea",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("055dc084-4814-47b9-a493-c0d193a9d45c",
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
	"e3d40d8f-016b-4ec3-b0f6-466400b5e717");
INSERT INTO V_LIN
	VALUES ("055dc084-4814-47b9-a493-c0d193a9d45c",
	'0');
INSERT INTO V_PAR
	VALUES ("055dc084-4814-47b9-a493-c0d193a9d45c",
	"edb0fad4-dd45-41c4-9de8-40eabf4d82ea",
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
	VALUES ("b29c80fa-43af-41ff-a299-ddbc42df45a3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"77c93213-0df8-4471-951d-9a572ef147cf");
INSERT INTO ACT_ACT
	VALUES ("b29c80fa-43af-41ff-a299-ddbc42df45a3",
	'transition',
	0,
	"223d4e51-98fa-45c1-98ce-28dea4c5973e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("223d4e51-98fa-45c1-98ce-28dea4c5973e",
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
	"b29c80fa-43af-41ff-a299-ddbc42df45a3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("8ce58471-d69d-4610-a378-232ed811c53d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("bb8a57c8-cde9-4bcc-b95e-1a2f5595c2db",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("7f89750f-2e92-4fcd-b930-b3d144ffd868",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"bb8a57c8-cde9-4bcc-b95e-1a2f5595c2db");
INSERT INTO SM_AH
	VALUES ("7f89750f-2e92-4fcd-b930-b3d144ffd868",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("7f89750f-2e92-4fcd-b930-b3d144ffd868",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("cc656e4d-9c88-4d92-b537-630fa7d7fc43",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7f89750f-2e92-4fcd-b930-b3d144ffd868");
INSERT INTO ACT_ACT
	VALUES ("cc656e4d-9c88-4d92-b537-630fa7d7fc43",
	'transition',
	0,
	"b6bddcc4-55c7-479c-9de8-fc2b8e884eef",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b6bddcc4-55c7-479c-9de8-fc2b8e884eef",
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
	"cc656e4d-9c88-4d92-b537-630fa7d7fc43",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("bb8a57c8-cde9-4bcc-b95e-1a2f5595c2db",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("cc3ecbf8-db70-425d-ad42-a36955dbb2ff",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("7a6f2265-f4e9-4280-8e6a-1e9140d86b13",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"cc3ecbf8-db70-425d-ad42-a36955dbb2ff");
INSERT INTO SM_AH
	VALUES ("7a6f2265-f4e9-4280-8e6a-1e9140d86b13",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("7a6f2265-f4e9-4280-8e6a-1e9140d86b13",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("1a88aeb1-ec96-4943-811b-12cd1a619353",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7a6f2265-f4e9-4280-8e6a-1e9140d86b13");
INSERT INTO ACT_ACT
	VALUES ("1a88aeb1-ec96-4943-811b-12cd1a619353",
	'transition',
	0,
	"2c614958-ec7f-4da4-8311-fd0887170960",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2c614958-ec7f-4da4-8311-fd0887170960",
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
	"1a88aeb1-ec96-4943-811b-12cd1a619353",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("cc3ecbf8-db70-425d-ad42-a36955dbb2ff",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"645b6191-434f-45c5-9a70-8d3d79fb7670",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("0205f37e-314a-4953-a73e-5a943dfcf229",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c5aec2bb-155c-4634-ab7b-66bc870a8c19",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0205f37e-314a-4953-a73e-5a943dfcf229");
INSERT INTO SM_AH
	VALUES ("c5aec2bb-155c-4634-ab7b-66bc870a8c19",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("c5aec2bb-155c-4634-ab7b-66bc870a8c19",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("6a9dda15-ef43-4697-80f4-84de494675aa",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5aec2bb-155c-4634-ab7b-66bc870a8c19");
INSERT INTO ACT_ACT
	VALUES ("6a9dda15-ef43-4697-80f4-84de494675aa",
	'transition',
	0,
	"669a8a19-664b-4cfa-bb78-592ce5d3c612",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("669a8a19-664b-4cfa-bb78-592ce5d3c612",
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
	"6a9dda15-ef43-4697-80f4-84de494675aa",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("0205f37e-314a-4953-a73e-5a943dfcf229",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"645b6191-434f-45c5-9a70-8d3d79fb7670",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("b7428de0-f6a3-4ac3-a9de-7c2d972cab06",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("44d9f025-a56d-4dfe-901d-2718989cc576",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"b7428de0-f6a3-4ac3-a9de-7c2d972cab06");
INSERT INTO SM_AH
	VALUES ("44d9f025-a56d-4dfe-901d-2718989cc576",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("44d9f025-a56d-4dfe-901d-2718989cc576",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("81b094ff-8155-4ff5-af19-b31ce6f8d955",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"44d9f025-a56d-4dfe-901d-2718989cc576");
INSERT INTO ACT_ACT
	VALUES ("81b094ff-8155-4ff5-af19-b31ce6f8d955",
	'transition',
	0,
	"89e25c24-f85a-45a9-b773-5b25e7ca1cd3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("89e25c24-f85a-45a9-b773-5b25e7ca1cd3",
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
	"81b094ff-8155-4ff5-af19-b31ce6f8d955",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("b7428de0-f6a3-4ac3-a9de-7c2d972cab06",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
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
