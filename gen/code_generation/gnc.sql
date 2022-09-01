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
	VALUES ("73d2acbd-a27b-45dd-98c3-340dabe8db91",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("73d2acbd-a27b-45dd-98c3-340dabe8db91",
	'bridge',
	0,
	"9c3ec37e-196b-41d2-8628-67c7da2b0541",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9c3ec37e-196b-41d2-8628-67c7da2b0541",
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
	"73d2acbd-a27b-45dd-98c3-340dabe8db91",
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
	VALUES ("1d0825df-a8c8-4650-8557-3ea1b50eea54",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("1d0825df-a8c8-4650-8557-3ea1b50eea54",
	'bridge',
	0,
	"7f6a1c2e-2d6a-40fa-874d-d690569c4cef",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7f6a1c2e-2d6a-40fa-874d-d690569c4cef",
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
	"1d0825df-a8c8-4650-8557-3ea1b50eea54",
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
	VALUES ("2b1ecc97-40a5-4124-a17a-6b95a9658ac9",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("2b1ecc97-40a5-4124-a17a-6b95a9658ac9",
	'bridge',
	0,
	"3d69d18e-e699-4d47-b13d-52eb2d6a9842",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3d69d18e-e699-4d47-b13d-52eb2d6a9842",
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
	"2b1ecc97-40a5-4124-a17a-6b95a9658ac9",
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
	VALUES ("69e43042-34f8-4a9a-b0b6-fc0c0e66d9a9",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("69e43042-34f8-4a9a-b0b6-fc0c0e66d9a9",
	'bridge',
	0,
	"4ef16e29-cc75-400a-ab35-74236b28ffbc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4ef16e29-cc75-400a-ab35-74236b28ffbc",
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
	"69e43042-34f8-4a9a-b0b6-fc0c0e66d9a9",
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
	VALUES ("fb265cb6-cb8a-41d3-a8e1-a3510bf585b3",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("fb265cb6-cb8a-41d3-a8e1-a3510bf585b3",
	'bridge',
	0,
	"584a98f2-085b-496d-9b2b-d64b3934e4ef",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("584a98f2-085b-496d-9b2b-d64b3934e4ef",
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
	"fb265cb6-cb8a-41d3-a8e1-a3510bf585b3",
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
	VALUES ("3e56f672-31a6-4662-8e41-e8cda180c487",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("3e56f672-31a6-4662-8e41-e8cda180c487",
	'bridge',
	0,
	"b0c4e883-27a3-415b-98c8-bc77097256a0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b0c4e883-27a3-415b-98c8-bc77097256a0",
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
	"3e56f672-31a6-4662-8e41-e8cda180c487",
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
	VALUES ("d9040327-5b55-48ee-8531-f69ff527a98f",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("d9040327-5b55-48ee-8531-f69ff527a98f",
	'bridge',
	0,
	"b982b3d0-5fa1-417c-bbeb-6a2de637cdc5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b982b3d0-5fa1-417c-bbeb-6a2de637cdc5",
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
	"d9040327-5b55-48ee-8531-f69ff527a98f",
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
	VALUES ("f213603e-7024-4f61-aefb-71b1e3ff7361",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("f213603e-7024-4f61-aefb-71b1e3ff7361",
	'bridge',
	0,
	"35f13c52-8571-49db-b695-fa07a5f21971",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("35f13c52-8571-49db-b695-fa07a5f21971",
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
	"f213603e-7024-4f61-aefb-71b1e3ff7361",
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
	VALUES ("b705353b-aec5-4794-9957-154ae25a3c2e",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("b705353b-aec5-4794-9957-154ae25a3c2e",
	'bridge',
	0,
	"f53d00c8-bd5c-443d-9b8f-f9dd453ee42d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f53d00c8-bd5c-443d-9b8f-f9dd453ee42d",
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
	"b705353b-aec5-4794-9957-154ae25a3c2e",
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
	VALUES ("8d7602a5-398e-46f3-88c4-1c7189904e08",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("8d7602a5-398e-46f3-88c4-1c7189904e08",
	'bridge',
	0,
	"2654c492-2b62-4ec1-b62c-f4cffbe8413b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2654c492-2b62-4ec1-b62c-f4cffbe8413b",
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
	"8d7602a5-398e-46f3-88c4-1c7189904e08",
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
	VALUES ("ff59398a-a6cc-4bf7-ae70-73dfaf1c9fde",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("ff59398a-a6cc-4bf7-ae70-73dfaf1c9fde",
	'bridge',
	0,
	"9983c929-4f22-4183-96ed-7ecd78959375",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9983c929-4f22-4183-96ed-7ecd78959375",
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
	"ff59398a-a6cc-4bf7-ae70-73dfaf1c9fde",
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
	VALUES ("e3bc2a2b-2fac-4846-9aba-3220342d368f",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("e3bc2a2b-2fac-4846-9aba-3220342d368f",
	'bridge',
	0,
	"49c37aaf-57f4-4e46-b3e0-1a8737e43114",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("49c37aaf-57f4-4e46-b3e0-1a8737e43114",
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
	"e3bc2a2b-2fac-4846-9aba-3220342d368f",
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
	VALUES ("f428692d-0dd0-4905-bf87-ef17996531ae",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("f428692d-0dd0-4905-bf87-ef17996531ae",
	'bridge',
	0,
	"a34bda7d-739b-4d0b-aadd-bd7419db08ca",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a34bda7d-739b-4d0b-aadd-bd7419db08ca",
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
	"f428692d-0dd0-4905-bf87-ef17996531ae",
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
	VALUES ("18648d37-b1e7-4c1f-b114-1ad75e30ede0",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("18648d37-b1e7-4c1f-b114-1ad75e30ede0",
	'bridge',
	0,
	"18118c9c-acdc-47bb-a96d-333582d76ed8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("18118c9c-acdc-47bb-a96d-333582d76ed8",
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
	"18648d37-b1e7-4c1f-b114-1ad75e30ede0",
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
	VALUES ("42d1a2ef-6a1f-46da-bdb4-95363cb939bf",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("42d1a2ef-6a1f-46da-bdb4-95363cb939bf",
	'bridge',
	0,
	"2e7e1af6-f9d2-4da9-b6d0-76ada868a322",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2e7e1af6-f9d2-4da9-b6d0-76ada868a322",
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
	"42d1a2ef-6a1f-46da-bdb4-95363cb939bf",
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
	VALUES ("900cb928-fea4-4bd0-98ab-af944e7910c8",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("900cb928-fea4-4bd0-98ab-af944e7910c8",
	'bridge',
	0,
	"85065bf1-a392-4138-9587-dd1becba012c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("85065bf1-a392-4138-9587-dd1becba012c",
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
	"900cb928-fea4-4bd0-98ab-af944e7910c8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("807f9f8e-d085-4077-b0eb-4e0b780eaa9a",
	"85065bf1-a392-4138-9587-dd1becba012c",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("807f9f8e-d085-4077-b0eb-4e0b780eaa9a");
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
	VALUES ("5c0b4b6e-e957-4cec-8ed1-a8f64ea2684f",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("5c0b4b6e-e957-4cec-8ed1-a8f64ea2684f",
	'bridge',
	0,
	"2da0b2a8-bd88-4bd4-982b-f608f45850cf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2da0b2a8-bd88-4bd4-982b-f608f45850cf",
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
	"5c0b4b6e-e957-4cec-8ed1-a8f64ea2684f",
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
	VALUES ("e9b09ed1-1be3-45b2-927e-15dc06b3f6f1",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("e9b09ed1-1be3-45b2-927e-15dc06b3f6f1",
	'bridge',
	0,
	"66754145-8f7c-4aaa-a639-84ed6c142618",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("66754145-8f7c-4aaa-a639-84ed6c142618",
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
	"e9b09ed1-1be3-45b2-927e-15dc06b3f6f1",
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
	VALUES ("a5785c6b-6615-4bfd-9af1-863471359dd4",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("a5785c6b-6615-4bfd-9af1-863471359dd4",
	'bridge',
	0,
	"66ea75b0-09cf-484c-a66b-158c4a66243e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("66ea75b0-09cf-484c-a66b-158c4a66243e",
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
	"a5785c6b-6615-4bfd-9af1-863471359dd4",
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
	VALUES ("d7473494-5e82-4be9-b6ac-46a636388cb0",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("d7473494-5e82-4be9-b6ac-46a636388cb0",
	'bridge',
	0,
	"473b6256-f0dd-4231-a9a3-fd1ba9dee4aa",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("473b6256-f0dd-4231-a9a3-fd1ba9dee4aa",
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
	"d7473494-5e82-4be9-b6ac-46a636388cb0",
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
	VALUES ("bc3bcc67-abe8-4c7b-8479-bee8c855e675",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("bc3bcc67-abe8-4c7b-8479-bee8c855e675",
	'bridge',
	0,
	"86244436-bb80-4250-a5b4-157f0d8c7dfb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("86244436-bb80-4250-a5b4-157f0d8c7dfb",
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
	"bc3bcc67-abe8-4c7b-8479-bee8c855e675",
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
	VALUES ("747fa2f0-9a28-4346-8905-40c1db39a5fe",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("747fa2f0-9a28-4346-8905-40c1db39a5fe",
	'bridge',
	0,
	"567f2caa-605d-42e9-a0b5-e3fccd981ffe",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("567f2caa-605d-42e9-a0b5-e3fccd981ffe",
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
	"747fa2f0-9a28-4346-8905-40c1db39a5fe",
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
	VALUES ("86a908b6-8d71-4656-b0a9-806e5c3c3701",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("86a908b6-8d71-4656-b0a9-806e5c3c3701",
	'bridge',
	0,
	"0a0b969e-9088-4fa1-a1e4-feb5b2c5daf3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0a0b969e-9088-4fa1-a1e4-feb5b2c5daf3",
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
	"86a908b6-8d71-4656-b0a9-806e5c3c3701",
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
	VALUES ("4518b38d-7013-448d-9bbd-a75599293dff",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("4518b38d-7013-448d-9bbd-a75599293dff",
	'interface operation',
	0,
	"eb9f3009-3157-405e-b060-8d70e815d0b8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("eb9f3009-3157-405e-b060-8d70e815d0b8",
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
	"4518b38d-7013-448d-9bbd-a75599293dff",
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
	VALUES ("6e309de8-f2da-4667-8321-2f6c7bd95003",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("6e309de8-f2da-4667-8321-2f6c7bd95003",
	'interface operation',
	0,
	"667bb0e4-b36f-407b-9705-77fa854b2784",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("667bb0e4-b36f-407b-9705-77fa854b2784",
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
	"6e309de8-f2da-4667-8321-2f6c7bd95003",
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
	VALUES ("385f52fb-4fc8-4128-a064-ad6f31e9eb6f",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("385f52fb-4fc8-4128-a064-ad6f31e9eb6f",
	'interface operation',
	0,
	"55b55236-0dce-47b7-8366-51b20bcb0d34",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("55b55236-0dce-47b7-8366-51b20bcb0d34",
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
	"385f52fb-4fc8-4128-a064-ad6f31e9eb6f",
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
	VALUES ("228e4c81-84cd-4e67-8dd6-943a9b175c59",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("228e4c81-84cd-4e67-8dd6-943a9b175c59",
	'interface operation',
	0,
	"936c617d-64d3-4e3f-af6a-cd72e95be6af",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("936c617d-64d3-4e3f-af6a-cd72e95be6af",
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
	"228e4c81-84cd-4e67-8dd6-943a9b175c59",
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
	VALUES ("79b105f3-b6a0-4eb2-b486-f1f57e3ccae4",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("79b105f3-b6a0-4eb2-b486-f1f57e3ccae4",
	'interface operation',
	0,
	"a1d252fb-8ff7-43a7-9d2f-ed2b9023f67f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a1d252fb-8ff7-43a7-9d2f-ed2b9023f67f",
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
	"79b105f3-b6a0-4eb2-b486-f1f57e3ccae4",
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
	VALUES ("9a1fe7ad-91d4-4210-aa20-dea965c0637f",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("9a1fe7ad-91d4-4210-aa20-dea965c0637f",
	'interface operation',
	0,
	"659e9aa5-0077-416c-808b-9fea68b81bcf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("659e9aa5-0077-416c-808b-9fea68b81bcf",
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
	"9a1fe7ad-91d4-4210-aa20-dea965c0637f",
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
	VALUES ("dd330a19-6ff4-4116-b116-ca86c1921460",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("dd330a19-6ff4-4116-b116-ca86c1921460",
	'interface operation',
	0,
	"114360a6-7e82-47ed-8f15-830e6b1f2d4c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("114360a6-7e82-47ed-8f15-830e6b1f2d4c",
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
	"dd330a19-6ff4-4116-b116-ca86c1921460",
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
	VALUES ("04c591ec-ca57-40fc-858a-3cfb841a78b0",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("04c591ec-ca57-40fc-858a-3cfb841a78b0",
	'interface operation',
	0,
	"8b1a1ced-b8df-4db8-b043-18e564b19c7f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8b1a1ced-b8df-4db8-b043-18e564b19c7f",
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
	"04c591ec-ca57-40fc-858a-3cfb841a78b0",
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
	VALUES ("67e0416f-0a8e-4a0b-8081-a139a2c3b2ea",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("67e0416f-0a8e-4a0b-8081-a139a2c3b2ea",
	'interface operation',
	0,
	"5a254118-6c6f-4106-b31f-779f7498b690",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5a254118-6c6f-4106-b31f-779f7498b690",
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
	"67e0416f-0a8e-4a0b-8081-a139a2c3b2ea",
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
	VALUES ("58442722-6b80-4e6f-a29b-aee99c03b034",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("58442722-6b80-4e6f-a29b-aee99c03b034",
	'interface operation',
	0,
	"1a7fd7ad-4a2d-420e-9b20-3fb38ea5d87a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1a7fd7ad-4a2d-420e-9b20-3fb38ea5d87a",
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
	"58442722-6b80-4e6f-a29b-aee99c03b034",
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
	VALUES ("62f17bb6-971d-42bd-bbc5-be77bba87bb9",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("62f17bb6-971d-42bd-bbc5-be77bba87bb9",
	'interface operation',
	0,
	"f2cddddf-fdf8-4142-8106-7529d5c003f0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f2cddddf-fdf8-4142-8106-7529d5c003f0",
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
	"62f17bb6-971d-42bd-bbc5-be77bba87bb9",
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
	VALUES ("085c701c-bcb0-4eee-816f-7f1fb927cd92",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("085c701c-bcb0-4eee-816f-7f1fb927cd92",
	'interface operation',
	0,
	"04dc7741-10f0-4ebf-b5c5-2931d1ac7f0c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("04dc7741-10f0-4ebf-b5c5-2931d1ac7f0c",
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
	"085c701c-bcb0-4eee-816f-7f1fb927cd92",
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
	VALUES ("c21db848-8981-4f5d-a433-88de129c2d59",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("c21db848-8981-4f5d-a433-88de129c2d59",
	'interface operation',
	0,
	"105d30bb-0afb-4c81-9dba-29d53f66a6f0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("105d30bb-0afb-4c81-9dba-29d53f66a6f0",
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
	"c21db848-8981-4f5d-a433-88de129c2d59",
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
	VALUES ("fc1701f2-7b00-4697-8f5f-7cde661569c7",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("fc1701f2-7b00-4697-8f5f-7cde661569c7",
	'interface operation',
	0,
	"d087aad3-37ea-47c6-ac42-80ce97729c95",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d087aad3-37ea-47c6-ac42-80ce97729c95",
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
	"fc1701f2-7b00-4697-8f5f-7cde661569c7",
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
	VALUES ("95e3f5bd-6f70-42a2-9aaf-e18b45367b1e",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("95e3f5bd-6f70-42a2-9aaf-e18b45367b1e",
	'interface operation',
	0,
	"3ff1ff3c-72f2-481f-8904-d2b854fc5dd3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3ff1ff3c-72f2-481f-8904-d2b854fc5dd3",
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
	"95e3f5bd-6f70-42a2-9aaf-e18b45367b1e",
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
	VALUES ("a987749e-f517-44eb-88af-6c25050f239b",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("a987749e-f517-44eb-88af-6c25050f239b",
	'interface operation',
	0,
	"1f780c84-242c-453f-b45e-53d0ba042b9d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1f780c84-242c-453f-b45e-53d0ba042b9d",
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
	"a987749e-f517-44eb-88af-6c25050f239b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("229294de-43cd-413b-a7c4-09ab2bd40c39",
	"1f780c84-242c-453f-b45e-53d0ba042b9d",
	"033b394d-4596-402b-84f9-75653934e268",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("229294de-43cd-413b-a7c4-09ab2bd40c39",
	"5446a577-89da-4192-b306-2481a7d4ffef",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("033b394d-4596-402b-84f9-75653934e268",
	"1f780c84-242c-453f-b45e-53d0ba042b9d",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("033b394d-4596-402b-84f9-75653934e268",
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
	VALUES ("033b394d-4596-402b-84f9-75653934e268");
INSERT INTO E_GSME
	VALUES ("033b394d-4596-402b-84f9-75653934e268",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("033b394d-4596-402b-84f9-75653934e268",
	"5446a577-89da-4192-b306-2481a7d4ffef");
INSERT INTO V_VAR
	VALUES ("5446a577-89da-4192-b306-2481a7d4ffef",
	"1f780c84-242c-453f-b45e-53d0ba042b9d",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5446a577-89da-4192-b306-2481a7d4ffef",
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
wp1.startx = 10;
wp1.starty = 10;
wp1.startz = 7;
wp1.x = 18;
wp1.y = 0;
wp1.z = 7;
wp1.heading=0;
wp1.counter1=0;
wp1.housex = 18;
wp1.housey = 23;
wp1.housez = 7;
wp1.cal = 7;
relate ctrl to wp1 across R1.''begin with'';
relate ctrl to wp1 across R3.''is flying to'';
relate ctrl to wp1 across R4.''prev_pointer'';

create object instance wp2 of Waypoint;
wp2.startx = -20;
wp2.starty = 0.168747;
wp2.startz = 7;
wp2.x = 18;
wp2.y = 0;
wp2.z = 7;
wp2.heading=0;
wp2.counter1=0;
wp2.housex = 18;
wp2.housey = 23;
wp2.housez = 7;
wp2.cal = 7;
relate wp1 to wp2 across R2.''follows'';


',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("e664f776-3c84-4716-bead-fd88dd25b2c4",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("e664f776-3c84-4716-bead-fd88dd25b2c4",
	'function',
	0,
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0e37f14b-d588-41ae-9999-1ab2d0e0daab",
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
	"e664f776-3c84-4716-bead-fd88dd25b2c4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("21b7c37d-ddb3-4f1d-be9d-cacb9594067c",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"bc83bfcc-000d-43df-a474-9eef207b565f",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("21b7c37d-ddb3-4f1d-be9d-cacb9594067c",
	"a8866610-7a59-45ee-9071-d15820009910",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("bc83bfcc-000d-43df-a474-9eef207b565f",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"9b3351cb-ea01-43bb-8b9b-be6e4251d9d9",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("bc83bfcc-000d-43df-a474-9eef207b565f",
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
	VALUES ("bc83bfcc-000d-43df-a474-9eef207b565f");
INSERT INTO E_GSME
	VALUES ("bc83bfcc-000d-43df-a474-9eef207b565f",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("bc83bfcc-000d-43df-a474-9eef207b565f",
	"a8866610-7a59-45ee-9071-d15820009910");
INSERT INTO ACT_SMT
	VALUES ("9b3351cb-ea01-43bb-8b9b-be6e4251d9d9",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"4d0bc3e4-8ed7-48a9-a441-9d657f0db535",
	10,
	1,
	'setup line: 10');
INSERT INTO ACT_CR
	VALUES ("9b3351cb-ea01-43bb-8b9b-be6e4251d9d9",
	"a48451c6-7193-423b-82a4-b6c39129307e",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	10,
	31);
INSERT INTO ACT_SMT
	VALUES ("4d0bc3e4-8ed7-48a9-a441-9d657f0db535",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"b603cf86-60a1-4e3e-989e-d873ebba7332",
	11,
	1,
	'setup line: 11');
INSERT INTO ACT_AI
	VALUES ("4d0bc3e4-8ed7-48a9-a441-9d657f0db535",
	"9b89386f-1206-416c-91e2-2c777322062f",
	"6f2ea85f-fde8-4aa8-ba89-ad5d46b6dcbc",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("b603cf86-60a1-4e3e-989e-d873ebba7332",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"6a6f753d-c8c8-40aa-80b6-ed4d0759a147",
	12,
	1,
	'setup line: 12');
INSERT INTO ACT_AI
	VALUES ("b603cf86-60a1-4e3e-989e-d873ebba7332",
	"4c58cc70-983c-4a0b-8deb-625121a7e5d2",
	"dc554f3c-dba9-4ee9-b4e7-741db8947e76",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6a6f753d-c8c8-40aa-80b6-ed4d0759a147",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"eba9f501-6e9b-46d8-8f2d-c68dc8d6ae23",
	13,
	1,
	'setup line: 13');
INSERT INTO ACT_AI
	VALUES ("6a6f753d-c8c8-40aa-80b6-ed4d0759a147",
	"59791af0-abe9-4a82-9b23-96f471fc9c99",
	"00bf5633-7bb3-44d4-8b7c-4663feb99ae7",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("eba9f501-6e9b-46d8-8f2d-c68dc8d6ae23",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"e74fd751-2bf0-4d01-b6e6-266bf32b8a7e",
	14,
	1,
	'setup line: 14');
INSERT INTO ACT_AI
	VALUES ("eba9f501-6e9b-46d8-8f2d-c68dc8d6ae23",
	"3b129cd8-5fec-4df5-a3f5-572ac8c2641d",
	"aca813c8-7bde-4b24-a90a-3e345819766c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e74fd751-2bf0-4d01-b6e6-266bf32b8a7e",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"100f414e-e593-436b-80c7-3051473cd5c7",
	15,
	1,
	'setup line: 15');
INSERT INTO ACT_AI
	VALUES ("e74fd751-2bf0-4d01-b6e6-266bf32b8a7e",
	"a5e88900-e6b1-4531-aba9-6ef89a26a695",
	"55d001a3-1f13-4309-82b5-ff9eb397239f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("100f414e-e593-436b-80c7-3051473cd5c7",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"c17e0637-a396-462f-b785-81fa3bbfb80a",
	16,
	1,
	'setup line: 16');
INSERT INTO ACT_AI
	VALUES ("100f414e-e593-436b-80c7-3051473cd5c7",
	"fc77ccb6-a651-4f88-a549-1e9042cf2438",
	"4684b3fe-5996-4efe-a3e7-944d7170e53d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c17e0637-a396-462f-b785-81fa3bbfb80a",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"945b316d-c890-424d-b1c1-6f7e8dc36a94",
	17,
	1,
	'setup line: 17');
INSERT INTO ACT_AI
	VALUES ("c17e0637-a396-462f-b785-81fa3bbfb80a",
	"14de2604-6b9e-4460-bafb-bd35e1566182",
	"440ef03e-0218-4deb-a50f-23219da27509",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("945b316d-c890-424d-b1c1-6f7e8dc36a94",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"f2011ae5-5bc6-47bb-8fc3-9df3e619d568",
	18,
	1,
	'setup line: 18');
INSERT INTO ACT_AI
	VALUES ("945b316d-c890-424d-b1c1-6f7e8dc36a94",
	"fd867683-c5c8-4c8b-ae04-3bbc161bf9a5",
	"3d21e5a0-2990-46df-9dbc-14356e10ee2c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f2011ae5-5bc6-47bb-8fc3-9df3e619d568",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"11f7d331-73bb-47ba-ba16-6afaa65a082e",
	19,
	1,
	'setup line: 19');
INSERT INTO ACT_AI
	VALUES ("f2011ae5-5bc6-47bb-8fc3-9df3e619d568",
	"00f016c2-4425-48c3-bc75-58f17531b4cf",
	"048e3059-b0b6-4c19-aaa8-c0b74589aff5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("11f7d331-73bb-47ba-ba16-6afaa65a082e",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"029defe5-2017-4b61-98f7-75213485b19b",
	20,
	1,
	'setup line: 20');
INSERT INTO ACT_AI
	VALUES ("11f7d331-73bb-47ba-ba16-6afaa65a082e",
	"ed6c71b4-22f7-484c-b4cb-182c42208b29",
	"0890be60-17e4-46b2-9098-69e21ace130c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("029defe5-2017-4b61-98f7-75213485b19b",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"641cbe70-a389-4df4-afe7-3d65cc41519e",
	21,
	1,
	'setup line: 21');
INSERT INTO ACT_AI
	VALUES ("029defe5-2017-4b61-98f7-75213485b19b",
	"6f7c7bd4-ec0e-4627-955e-bd84a4596735",
	"d38fcace-56b2-4087-9ef3-b3346b88186b",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("641cbe70-a389-4df4-afe7-3d65cc41519e",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"f37667e1-2ca4-4e31-afe9-c2587c97e52f",
	22,
	1,
	'setup line: 22');
INSERT INTO ACT_AI
	VALUES ("641cbe70-a389-4df4-afe7-3d65cc41519e",
	"a7f75218-8bdd-4abb-9712-239a4a008c8e",
	"40dd8b42-862a-4e59-9f22-889dc5d4d42c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f37667e1-2ca4-4e31-afe9-c2587c97e52f",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"252243fc-b6f1-4f70-80d4-c4b67741a44d",
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_REL
	VALUES ("f37667e1-2ca4-4e31-afe9-c2587c97e52f",
	"a8866610-7a59-45ee-9071-d15820009910",
	"a48451c6-7193-423b-82a4-b6c39129307e",
	'''begin with''',
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	23,
	27,
	23,
	30);
INSERT INTO ACT_SMT
	VALUES ("252243fc-b6f1-4f70-80d4-c4b67741a44d",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"5ab8de57-6366-4f69-820a-64fbac4421d5",
	24,
	1,
	'setup line: 24');
INSERT INTO ACT_REL
	VALUES ("252243fc-b6f1-4f70-80d4-c4b67741a44d",
	"a8866610-7a59-45ee-9071-d15820009910",
	"a48451c6-7193-423b-82a4-b6c39129307e",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	24,
	27,
	24,
	30);
INSERT INTO ACT_SMT
	VALUES ("5ab8de57-6366-4f69-820a-64fbac4421d5",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"7772ea37-d407-4eb6-98e8-24efa7e95cc7",
	25,
	1,
	'setup line: 25');
INSERT INTO ACT_REL
	VALUES ("5ab8de57-6366-4f69-820a-64fbac4421d5",
	"a8866610-7a59-45ee-9071-d15820009910",
	"a48451c6-7193-423b-82a4-b6c39129307e",
	'''prev_pointer''',
	"224f0a71-1198-4342-bf40-5da314fab61d",
	25,
	27,
	25,
	30);
INSERT INTO ACT_SMT
	VALUES ("7772ea37-d407-4eb6-98e8-24efa7e95cc7",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"36d11fe3-26f5-4b2b-8235-3d8385641599",
	27,
	1,
	'setup line: 27');
INSERT INTO ACT_CR
	VALUES ("7772ea37-d407-4eb6-98e8-24efa7e95cc7",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	27,
	31);
INSERT INTO ACT_SMT
	VALUES ("36d11fe3-26f5-4b2b-8235-3d8385641599",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"23334093-f3d4-4a63-846b-6fb37468b2b3",
	28,
	1,
	'setup line: 28');
INSERT INTO ACT_AI
	VALUES ("36d11fe3-26f5-4b2b-8235-3d8385641599",
	"9e208550-a66f-41b6-9ae8-1ea756cd9b3a",
	"3b1ffee1-8ebb-4ef3-a81d-31f1fdc4fa57",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("23334093-f3d4-4a63-846b-6fb37468b2b3",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"1098d47b-4f33-4df4-bc81-36ed80973887",
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_AI
	VALUES ("23334093-f3d4-4a63-846b-6fb37468b2b3",
	"c817a567-6d26-4cd5-b699-44f329f3b57f",
	"36c1648d-178f-4f3f-9d51-5bf4468be2a6",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1098d47b-4f33-4df4-bc81-36ed80973887",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"cd33673f-a37f-4558-a1d7-0046f00393e9",
	30,
	1,
	'setup line: 30');
INSERT INTO ACT_AI
	VALUES ("1098d47b-4f33-4df4-bc81-36ed80973887",
	"61f6747e-842b-4e5b-9464-ece6e4546c7f",
	"9f4b9dc9-f43f-4b3d-9119-ab0f1c2086b2",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("cd33673f-a37f-4558-a1d7-0046f00393e9",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"5a55ccca-93df-4252-a49e-971830069740",
	31,
	1,
	'setup line: 31');
INSERT INTO ACT_AI
	VALUES ("cd33673f-a37f-4558-a1d7-0046f00393e9",
	"f001fd8f-a97d-4fe0-af85-aabf18129d73",
	"3ac03628-ae08-44f2-a8d2-9e9f0b5795dd",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("5a55ccca-93df-4252-a49e-971830069740",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"56d68c6d-b209-46f1-9f68-97300c85983a",
	32,
	1,
	'setup line: 32');
INSERT INTO ACT_AI
	VALUES ("5a55ccca-93df-4252-a49e-971830069740",
	"55c8c4ff-b097-42fd-8295-06e4fb302e96",
	"61979c40-98cf-4a1e-9eb8-036d582876fa",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("56d68c6d-b209-46f1-9f68-97300c85983a",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"6ee19ab1-bbff-4756-a149-96b544dbb025",
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_AI
	VALUES ("56d68c6d-b209-46f1-9f68-97300c85983a",
	"63a271cd-be5e-4316-b91f-b452e1c3a6c4",
	"52a69bb0-5a36-496e-9d1b-40dd16fd6cb0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6ee19ab1-bbff-4756-a149-96b544dbb025",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"5431235f-77d3-4bd1-b9fa-5c8d4557bca2",
	34,
	1,
	'setup line: 34');
INSERT INTO ACT_AI
	VALUES ("6ee19ab1-bbff-4756-a149-96b544dbb025",
	"fa184acf-8f40-44eb-8d70-88dfb7edc488",
	"d09ab9c5-6a88-4987-919b-ee6d53623bc0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("5431235f-77d3-4bd1-b9fa-5c8d4557bca2",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"71d86fb6-f5fb-4767-baa7-10f1bb3234b0",
	35,
	1,
	'setup line: 35');
INSERT INTO ACT_AI
	VALUES ("5431235f-77d3-4bd1-b9fa-5c8d4557bca2",
	"ccfcd7d9-123f-4b14-a79e-3cb6ee94d2ec",
	"a2cdbfc3-98ae-4543-b090-40a0cd3c60d1",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("71d86fb6-f5fb-4767-baa7-10f1bb3234b0",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"f7b2a8a2-5908-418e-ac89-67b170afd78f",
	36,
	1,
	'setup line: 36');
INSERT INTO ACT_AI
	VALUES ("71d86fb6-f5fb-4767-baa7-10f1bb3234b0",
	"d6c080e1-cea0-446a-b3fe-2ce14c2344bb",
	"eb0a0d09-7edf-47b5-b8b7-f1874bc2633a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f7b2a8a2-5908-418e-ac89-67b170afd78f",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"c633ad80-9cf6-4dda-a1e7-e5c54dbc8e2b",
	37,
	1,
	'setup line: 37');
INSERT INTO ACT_AI
	VALUES ("f7b2a8a2-5908-418e-ac89-67b170afd78f",
	"e5b07178-76dc-410f-830b-15da3fdaeddd",
	"a3c9c1e2-c1b4-4023-862b-57201b675b96",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c633ad80-9cf6-4dda-a1e7-e5c54dbc8e2b",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"1a30100b-d576-42b3-80a5-8e1586516509",
	38,
	1,
	'setup line: 38');
INSERT INTO ACT_AI
	VALUES ("c633ad80-9cf6-4dda-a1e7-e5c54dbc8e2b",
	"582944f0-e5e0-4e59-bf2d-3e01d0ce3016",
	"ad3b0b35-acdc-4a9f-9c0c-e5161b87cccd",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1a30100b-d576-42b3-80a5-8e1586516509",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"0bbd24f4-18e0-4a0e-a24f-95cb0e2f7a1d",
	39,
	1,
	'setup line: 39');
INSERT INTO ACT_AI
	VALUES ("1a30100b-d576-42b3-80a5-8e1586516509",
	"c576806a-4024-4064-990a-12c06455a3aa",
	"39ff1572-0b03-491f-aa19-bb8ae5b4338a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0bbd24f4-18e0-4a0e-a24f-95cb0e2f7a1d",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	"00000000-0000-0000-0000-000000000000",
	40,
	1,
	'setup line: 40');
INSERT INTO ACT_REL
	VALUES ("0bbd24f4-18e0-4a0e-a24f-95cb0e2f7a1d",
	"a48451c6-7193-423b-82a4-b6c39129307e",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	40,
	26,
	40,
	29);
INSERT INTO V_VAL
	VALUES ("817dd118-89b5-4e50-a6c1-b57a133bd11d",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("817dd118-89b5-4e50-a6c1-b57a133bd11d",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("6f2ea85f-fde8-4aa8-ba89-ad5d46b6dcbc",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("6f2ea85f-fde8-4aa8-ba89-ad5d46b6dcbc",
	"817dd118-89b5-4e50-a6c1-b57a133bd11d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_VAL
	VALUES ("9b89386f-1206-416c-91e2-2c777322062f",
	0,
	0,
	11,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("9b89386f-1206-416c-91e2-2c777322062f",
	'10');
INSERT INTO V_VAL
	VALUES ("589d091a-3429-4722-a816-08f68a29d5cf",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("589d091a-3429-4722-a816-08f68a29d5cf",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("dc554f3c-dba9-4ee9-b4e7-741db8947e76",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("dc554f3c-dba9-4ee9-b4e7-741db8947e76",
	"589d091a-3429-4722-a816-08f68a29d5cf",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_VAL
	VALUES ("4c58cc70-983c-4a0b-8deb-625121a7e5d2",
	0,
	0,
	12,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("4c58cc70-983c-4a0b-8deb-625121a7e5d2",
	'10');
INSERT INTO V_VAL
	VALUES ("f30e1241-0411-4f47-9f16-16a206f47c16",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("f30e1241-0411-4f47-9f16-16a206f47c16",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("00bf5633-7bb3-44d4-8b7c-4663feb99ae7",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("00bf5633-7bb3-44d4-8b7c-4663feb99ae7",
	"f30e1241-0411-4f47-9f16-16a206f47c16",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"92251d1b-4560-47ff-9ec3-f85dd67e740f");
INSERT INTO V_VAL
	VALUES ("59791af0-abe9-4a82-9b23-96f471fc9c99",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("59791af0-abe9-4a82-9b23-96f471fc9c99",
	'7');
INSERT INTO V_VAL
	VALUES ("a733dbdc-681a-484e-b29f-23d8cce3c701",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("a733dbdc-681a-484e-b29f-23d8cce3c701",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("aca813c8-7bde-4b24-a90a-3e345819766c",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("aca813c8-7bde-4b24-a90a-3e345819766c",
	"a733dbdc-681a-484e-b29f-23d8cce3c701",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("3b129cd8-5fec-4df5-a3f5-572ac8c2641d",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("3b129cd8-5fec-4df5-a3f5-572ac8c2641d",
	'18');
INSERT INTO V_VAL
	VALUES ("6143231b-bbbb-44a4-be52-f15a2c274ce8",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("6143231b-bbbb-44a4-be52-f15a2c274ce8",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("55d001a3-1f13-4309-82b5-ff9eb397239f",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("55d001a3-1f13-4309-82b5-ff9eb397239f",
	"6143231b-bbbb-44a4-be52-f15a2c274ce8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("a5e88900-e6b1-4531-aba9-6ef89a26a695",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("a5e88900-e6b1-4531-aba9-6ef89a26a695",
	'0');
INSERT INTO V_VAL
	VALUES ("3b0b07be-b8ee-4136-948f-42ea8b006ef1",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("3b0b07be-b8ee-4136-948f-42ea8b006ef1",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("4684b3fe-5996-4efe-a3e7-944d7170e53d",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("4684b3fe-5996-4efe-a3e7-944d7170e53d",
	"3b0b07be-b8ee-4136-948f-42ea8b006ef1",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("fc77ccb6-a651-4f88-a549-1e9042cf2438",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("fc77ccb6-a651-4f88-a549-1e9042cf2438",
	'7');
INSERT INTO V_VAL
	VALUES ("a7f9da4d-0a41-4974-92e3-719dc9faaf31",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("a7f9da4d-0a41-4974-92e3-719dc9faaf31",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("440ef03e-0218-4deb-a50f-23219da27509",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("440ef03e-0218-4deb-a50f-23219da27509",
	"a7f9da4d-0a41-4974-92e3-719dc9faaf31",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("14de2604-6b9e-4460-bafb-bd35e1566182",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("14de2604-6b9e-4460-bafb-bd35e1566182",
	'0');
INSERT INTO V_VAL
	VALUES ("18e31579-19bd-408c-ae1a-745c13b0491b",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("18e31579-19bd-408c-ae1a-745c13b0491b",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("3d21e5a0-2990-46df-9dbc-14356e10ee2c",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("3d21e5a0-2990-46df-9dbc-14356e10ee2c",
	"18e31579-19bd-408c-ae1a-745c13b0491b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("fd867683-c5c8-4c8b-ae04-3bbc161bf9a5",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("fd867683-c5c8-4c8b-ae04-3bbc161bf9a5",
	'0');
INSERT INTO V_VAL
	VALUES ("55565670-2d85-479a-b4a8-5be02118bcd5",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("55565670-2d85-479a-b4a8-5be02118bcd5",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("048e3059-b0b6-4c19-aaa8-c0b74589aff5",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("048e3059-b0b6-4c19-aaa8-c0b74589aff5",
	"55565670-2d85-479a-b4a8-5be02118bcd5",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"57700259-0d3a-4611-bccd-8ab4598a3805");
INSERT INTO V_VAL
	VALUES ("00f016c2-4425-48c3-bc75-58f17531b4cf",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("00f016c2-4425-48c3-bc75-58f17531b4cf",
	'18');
INSERT INTO V_VAL
	VALUES ("6a2367d0-d4b9-459e-ac45-23926b71cf44",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("6a2367d0-d4b9-459e-ac45-23926b71cf44",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("0890be60-17e4-46b2-9098-69e21ace130c",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("0890be60-17e4-46b2-9098-69e21ace130c",
	"6a2367d0-d4b9-459e-ac45-23926b71cf44",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"a0f97620-79fc-4289-aa6b-cc22a1d1352e");
INSERT INTO V_VAL
	VALUES ("ed6c71b4-22f7-484c-b4cb-182c42208b29",
	0,
	0,
	20,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("ed6c71b4-22f7-484c-b4cb-182c42208b29",
	'23');
INSERT INTO V_VAL
	VALUES ("0fd93cfc-5408-4414-9ebe-f9bf22f2b954",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("0fd93cfc-5408-4414-9ebe-f9bf22f2b954",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("d38fcace-56b2-4087-9ef3-b3346b88186b",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("d38fcace-56b2-4087-9ef3-b3346b88186b",
	"0fd93cfc-5408-4414-9ebe-f9bf22f2b954",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"82fc5d70-d7b0-46a0-a754-2fa4d21f7377");
INSERT INTO V_VAL
	VALUES ("6f7c7bd4-ec0e-4627-955e-bd84a4596735",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("6f7c7bd4-ec0e-4627-955e-bd84a4596735",
	'7');
INSERT INTO V_VAL
	VALUES ("7dac0d91-db91-49eb-9734-68ad3815d4f9",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("7dac0d91-db91-49eb-9734-68ad3815d4f9",
	"a48451c6-7193-423b-82a4-b6c39129307e");
INSERT INTO V_VAL
	VALUES ("40dd8b42-862a-4e59-9f22-889dc5d4d42c",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("40dd8b42-862a-4e59-9f22-889dc5d4d42c",
	"7dac0d91-db91-49eb-9734-68ad3815d4f9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAL
	VALUES ("a7f75218-8bdd-4abb-9712-239a4a008c8e",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("a7f75218-8bdd-4abb-9712-239a4a008c8e",
	'7');
INSERT INTO V_VAL
	VALUES ("1725c1df-369e-45b2-ac08-9873b6e36fca",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("1725c1df-369e-45b2-ac08-9873b6e36fca",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("3b1ffee1-8ebb-4ef3-a81d-31f1fdc4fa57",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("3b1ffee1-8ebb-4ef3-a81d-31f1fdc4fa57",
	"1725c1df-369e-45b2-ac08-9873b6e36fca",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_VAL
	VALUES ("9e208550-a66f-41b6-9ae8-1ea756cd9b3a",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_UNY
	VALUES ("9e208550-a66f-41b6-9ae8-1ea756cd9b3a",
	"cbea5161-6b4f-4e1f-bd73-ae0ccce89510",
	'-');
INSERT INTO V_VAL
	VALUES ("cbea5161-6b4f-4e1f-bd73-ae0ccce89510",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("cbea5161-6b4f-4e1f-bd73-ae0ccce89510",
	'20');
INSERT INTO V_VAL
	VALUES ("e17ca943-3afc-43f1-a2b5-787df338e025",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("e17ca943-3afc-43f1-a2b5-787df338e025",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("36c1648d-178f-4f3f-9d51-5bf4468be2a6",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("36c1648d-178f-4f3f-9d51-5bf4468be2a6",
	"e17ca943-3afc-43f1-a2b5-787df338e025",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_VAL
	VALUES ("c817a567-6d26-4cd5-b699-44f329f3b57f",
	0,
	0,
	29,
	14,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LRL
	VALUES ("c817a567-6d26-4cd5-b699-44f329f3b57f",
	'0.168747');
INSERT INTO V_VAL
	VALUES ("d3fcb5dd-f9e4-42ca-bf2e-d1d649c45c66",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("d3fcb5dd-f9e4-42ca-bf2e-d1d649c45c66",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("9f4b9dc9-f43f-4b3d-9119-ab0f1c2086b2",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("9f4b9dc9-f43f-4b3d-9119-ab0f1c2086b2",
	"d3fcb5dd-f9e4-42ca-bf2e-d1d649c45c66",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"92251d1b-4560-47ff-9ec3-f85dd67e740f");
INSERT INTO V_VAL
	VALUES ("61f6747e-842b-4e5b-9464-ece6e4546c7f",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("61f6747e-842b-4e5b-9464-ece6e4546c7f",
	'7');
INSERT INTO V_VAL
	VALUES ("a93c1886-0d4d-42a5-bfd8-e12461f10080",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("a93c1886-0d4d-42a5-bfd8-e12461f10080",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("3ac03628-ae08-44f2-a8d2-9e9f0b5795dd",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("3ac03628-ae08-44f2-a8d2-9e9f0b5795dd",
	"a93c1886-0d4d-42a5-bfd8-e12461f10080",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("f001fd8f-a97d-4fe0-af85-aabf18129d73",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("f001fd8f-a97d-4fe0-af85-aabf18129d73",
	'18');
INSERT INTO V_VAL
	VALUES ("8d3ee87f-9f64-4352-8409-4a4e33f3b9c9",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("8d3ee87f-9f64-4352-8409-4a4e33f3b9c9",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("61979c40-98cf-4a1e-9eb8-036d582876fa",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("61979c40-98cf-4a1e-9eb8-036d582876fa",
	"8d3ee87f-9f64-4352-8409-4a4e33f3b9c9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("55c8c4ff-b097-42fd-8295-06e4fb302e96",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("55c8c4ff-b097-42fd-8295-06e4fb302e96",
	'0');
INSERT INTO V_VAL
	VALUES ("6807591c-bbd2-49d5-b845-8baef9c17700",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("6807591c-bbd2-49d5-b845-8baef9c17700",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("52a69bb0-5a36-496e-9d1b-40dd16fd6cb0",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("52a69bb0-5a36-496e-9d1b-40dd16fd6cb0",
	"6807591c-bbd2-49d5-b845-8baef9c17700",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("63a271cd-be5e-4316-b91f-b452e1c3a6c4",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("63a271cd-be5e-4316-b91f-b452e1c3a6c4",
	'7');
INSERT INTO V_VAL
	VALUES ("9ac88125-0eea-406b-bff6-bc60c2508924",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("9ac88125-0eea-406b-bff6-bc60c2508924",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("d09ab9c5-6a88-4987-919b-ee6d53623bc0",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("d09ab9c5-6a88-4987-919b-ee6d53623bc0",
	"9ac88125-0eea-406b-bff6-bc60c2508924",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("fa184acf-8f40-44eb-8d70-88dfb7edc488",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("fa184acf-8f40-44eb-8d70-88dfb7edc488",
	'0');
INSERT INTO V_VAL
	VALUES ("2f81a35c-a554-4053-8c0e-aeff01cdcf25",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("2f81a35c-a554-4053-8c0e-aeff01cdcf25",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("a2cdbfc3-98ae-4543-b090-40a0cd3c60d1",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("a2cdbfc3-98ae-4543-b090-40a0cd3c60d1",
	"2f81a35c-a554-4053-8c0e-aeff01cdcf25",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("ccfcd7d9-123f-4b14-a79e-3cb6ee94d2ec",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("ccfcd7d9-123f-4b14-a79e-3cb6ee94d2ec",
	'0');
INSERT INTO V_VAL
	VALUES ("f8b89c2c-ef1c-48eb-a59c-813cd98d7112",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("f8b89c2c-ef1c-48eb-a59c-813cd98d7112",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("eb0a0d09-7edf-47b5-b8b7-f1874bc2633a",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("eb0a0d09-7edf-47b5-b8b7-f1874bc2633a",
	"f8b89c2c-ef1c-48eb-a59c-813cd98d7112",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"57700259-0d3a-4611-bccd-8ab4598a3805");
INSERT INTO V_VAL
	VALUES ("d6c080e1-cea0-446a-b3fe-2ce14c2344bb",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("d6c080e1-cea0-446a-b3fe-2ce14c2344bb",
	'18');
INSERT INTO V_VAL
	VALUES ("e92ef8cc-f3b8-4892-a59c-dee3d8e79395",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("e92ef8cc-f3b8-4892-a59c-dee3d8e79395",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("a3c9c1e2-c1b4-4023-862b-57201b675b96",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("a3c9c1e2-c1b4-4023-862b-57201b675b96",
	"e92ef8cc-f3b8-4892-a59c-dee3d8e79395",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"a0f97620-79fc-4289-aa6b-cc22a1d1352e");
INSERT INTO V_VAL
	VALUES ("e5b07178-76dc-410f-830b-15da3fdaeddd",
	0,
	0,
	37,
	14,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("e5b07178-76dc-410f-830b-15da3fdaeddd",
	'23');
INSERT INTO V_VAL
	VALUES ("485270c5-3b04-4f40-b8cf-fb41e1036fdb",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("485270c5-3b04-4f40-b8cf-fb41e1036fdb",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("ad3b0b35-acdc-4a9f-9c0c-e5161b87cccd",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("ad3b0b35-acdc-4a9f-9c0c-e5161b87cccd",
	"485270c5-3b04-4f40-b8cf-fb41e1036fdb",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"82fc5d70-d7b0-46a0-a754-2fa4d21f7377");
INSERT INTO V_VAL
	VALUES ("582944f0-e5e0-4e59-bf2d-3e01d0ce3016",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("582944f0-e5e0-4e59-bf2d-3e01d0ce3016",
	'7');
INSERT INTO V_VAL
	VALUES ("d2f8e101-234d-4047-afc2-4aa6706bed90",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_IRF
	VALUES ("d2f8e101-234d-4047-afc2-4aa6706bed90",
	"80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432");
INSERT INTO V_VAL
	VALUES ("39ff1572-0b03-491f-aa19-bb8ae5b4338a",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_AVL
	VALUES ("39ff1572-0b03-491f-aa19-bb8ae5b4338a",
	"d2f8e101-234d-4047-afc2-4aa6706bed90",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAL
	VALUES ("c576806a-4024-4064-990a-12c06455a3aa",
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
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab");
INSERT INTO V_LIN
	VALUES ("c576806a-4024-4064-990a-12c06455a3aa",
	'7');
INSERT INTO V_VAR
	VALUES ("a8866610-7a59-45ee-9071-d15820009910",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("a8866610-7a59-45ee-9071-d15820009910",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("a48451c6-7193-423b-82a4-b6c39129307e",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	'wp1',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("a48451c6-7193-423b-82a4-b6c39129307e",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432",
	"0e37f14b-d588-41ae-9999-1ab2d0e0daab",
	'wp2',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("80cbe7ac-0f3a-4ce7-9d61-4b17a3cb6432",
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
	VALUES ("3b23f462-df5d-4612-87b4-5b6663d5b9c2",
	"86422825-e887-45cf-a079-318955dfe228");
INSERT INTO ACT_ACT
	VALUES ("3b23f462-df5d-4612-87b4-5b6663d5b9c2",
	'function',
	0,
	"d4b40812-3f5b-4430-a57a-6dfd573eb679",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d4b40812-3f5b-4430-a57a-6dfd573eb679",
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
	"3b23f462-df5d-4612-87b4-5b6663d5b9c2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("67cf5b3f-1ada-49f7-983b-8e6c8c3abcc0",
	"d4b40812-3f5b-4430-a57a-6dfd573eb679",
	"ad40d158-8c3d-460a-885e-25dd12a54b4f",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("67cf5b3f-1ada-49f7-983b-8e6c8c3abcc0",
	"915b8406-4968-4ac0-bd91-babbfe629f93",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("ad40d158-8c3d-460a-885e-25dd12a54b4f",
	"d4b40812-3f5b-4430-a57a-6dfd573eb679",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("ad40d158-8c3d-460a-885e-25dd12a54b4f",
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
	VALUES ("ad40d158-8c3d-460a-885e-25dd12a54b4f");
INSERT INTO E_GSME
	VALUES ("ad40d158-8c3d-460a-885e-25dd12a54b4f",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("ad40d158-8c3d-460a-885e-25dd12a54b4f",
	"915b8406-4968-4ac0-bd91-babbfe629f93");
INSERT INTO V_VAR
	VALUES ("915b8406-4968-4ac0-bd91-babbfe629f93",
	"d4b40812-3f5b-4430-a57a-6dfd573eb679",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("915b8406-4968-4ac0-bd91-babbfe629f93",
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
	VALUES ("4b9ee801-8bcd-4779-9a8a-6c0032e3f156",
	"d638f011-036f-4881-9335-64737a8794d0");
INSERT INTO ACT_ACT
	VALUES ("4b9ee801-8bcd-4779-9a8a-6c0032e3f156",
	'function',
	0,
	"9fc391fe-0abc-4ae3-aa41-0a3d4e00f58b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9fc391fe-0abc-4ae3-aa41-0a3d4e00f58b",
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
	"4b9ee801-8bcd-4779-9a8a-6c0032e3f156",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("926fbcb5-ea59-4cf5-bfce-f669c30d945c",
	"9fc391fe-0abc-4ae3-aa41-0a3d4e00f58b",
	"a1be96dd-7671-4a7d-9ea5-c4379090a71b",
	1,
	1,
	'halt2 line: 1');
INSERT INTO ACT_FIO
	VALUES ("926fbcb5-ea59-4cf5-bfce-f669c30d945c",
	"30f68e69-e250-4f2b-ac7b-0a4c76ade222",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("a1be96dd-7671-4a7d-9ea5-c4379090a71b",
	"9fc391fe-0abc-4ae3-aa41-0a3d4e00f58b",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt2 line: 2');
INSERT INTO E_ESS
	VALUES ("a1be96dd-7671-4a7d-9ea5-c4379090a71b",
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
	VALUES ("a1be96dd-7671-4a7d-9ea5-c4379090a71b");
INSERT INTO E_GSME
	VALUES ("a1be96dd-7671-4a7d-9ea5-c4379090a71b",
	"467aeacc-3109-4039-bfce-36b5244a4c20");
INSERT INTO E_GEN
	VALUES ("a1be96dd-7671-4a7d-9ea5-c4379090a71b",
	"30f68e69-e250-4f2b-ac7b-0a4c76ade222");
INSERT INTO V_VAR
	VALUES ("30f68e69-e250-4f2b-ac7b-0a4c76ade222",
	"9fc391fe-0abc-4ae3-aa41-0a3d4e00f58b",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("30f68e69-e250-4f2b-ac7b-0a4c76ade222",
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
	VALUES ("93f9ac2e-fee3-4d40-aed1-e4d33019b385",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5618147-3ab6-48c6-8533-6bc7cf5176d5");
INSERT INTO ACT_ACT
	VALUES ("93f9ac2e-fee3-4d40-aed1-e4d33019b385",
	'state',
	0,
	"b9bb3887-8e7f-4c9b-a883-6876d8bd0745",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b9bb3887-8e7f-4c9b-a883-6876d8bd0745",
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
	"93f9ac2e-fee3-4d40-aed1-e4d33019b385",
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
	VALUES ("64fd93e6-fcc6-4d3d-b6c9-fdac4b472c2a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"52eb6910-46f2-4dc1-bf48-73e6ea9b8048");
INSERT INTO ACT_ACT
	VALUES ("64fd93e6-fcc6-4d3d-b6c9-fdac4b472c2a",
	'state',
	0,
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0873315b-0ad7-4f06-b2c8-8ee4fc542a4e",
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
	"64fd93e6-fcc6-4d3d-b6c9-fdac4b472c2a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("748f5cf5-31dc-49a7-9eda-d256cbc80dd9",
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e",
	"60c4a260-740b-468a-9165-a0962ffdf28e",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_SEL
	VALUES ("748f5cf5-31dc-49a7-9eda-d256cbc80dd9",
	"30e97548-ab6b-4cf2-8a21-29093d21aa9d",
	1,
	'one',
	"79555510-c624-47a2-8eb9-79ec634f13a7");
INSERT INTO ACT_SR
	VALUES ("748f5cf5-31dc-49a7-9eda-d256cbc80dd9");
INSERT INTO ACT_LNK
	VALUES ("3e3276a9-cc86-4e39-9bed-975b887ba249",
	'''begin with''',
	"748f5cf5-31dc-49a7-9eda-d256cbc80dd9",
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
	VALUES ("60c4a260-740b-468a-9165-a0962ffdf28e",
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e",
	"ba307138-b41e-48f0-84a9-2643bdaf5f3b",
	3,
	1,
	'Controller::takeoff line: 3');
INSERT INTO ACT_IOP
	VALUES ("60c4a260-740b-468a-9165-a0962ffdf28e",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("ba307138-b41e-48f0-84a9-2643bdaf5f3b",
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::takeoff line: 4');
INSERT INTO ACT_IOP
	VALUES ("ba307138-b41e-48f0-84a9-2643bdaf5f3b",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("79555510-c624-47a2-8eb9-79ec634f13a7",
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
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e");
INSERT INTO V_IRF
	VALUES ("79555510-c624-47a2-8eb9-79ec634f13a7",
	"1bece557-4101-4bf9-b92f-cd5eacb6152c");
INSERT INTO V_VAL
	VALUES ("f8e0b8f6-d4c6-4f7b-8cd4-5e3f0bf156c3",
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
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e");
INSERT INTO V_LIN
	VALUES ("f8e0b8f6-d4c6-4f7b-8cd4-5e3f0bf156c3",
	'10');
INSERT INTO V_PAR
	VALUES ("f8e0b8f6-d4c6-4f7b-8cd4-5e3f0bf156c3",
	"60c4a260-740b-468a-9165-a0962ffdf28e",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	3,
	16);
INSERT INTO V_VAL
	VALUES ("341b8bc6-f0f9-4bdf-ae24-381eef184f30",
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
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e");
INSERT INTO V_LIN
	VALUES ("341b8bc6-f0f9-4bdf-ae24-381eef184f30",
	'0');
INSERT INTO V_VAL
	VALUES ("58a34daa-255f-4b59-a4bc-beb84a3a6de6",
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
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e");
INSERT INTO V_BIN
	VALUES ("58a34daa-255f-4b59-a4bc-beb84a3a6de6",
	"01bfa7fc-505c-45ca-a6e6-bc36748ed5a1",
	"341b8bc6-f0f9-4bdf-ae24-381eef184f30",
	'+');
INSERT INTO V_PAR
	VALUES ("58a34daa-255f-4b59-a4bc-beb84a3a6de6",
	"ba307138-b41e-48f0-84a9-2643bdaf5f3b",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	21);
INSERT INTO V_VAL
	VALUES ("6c155ee2-53b2-4c89-b5ef-73dc388686c6",
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
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e");
INSERT INTO V_IRF
	VALUES ("6c155ee2-53b2-4c89-b5ef-73dc388686c6",
	"30e97548-ab6b-4cf2-8a21-29093d21aa9d");
INSERT INTO V_VAL
	VALUES ("01bfa7fc-505c-45ca-a6e6-bc36748ed5a1",
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
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e");
INSERT INTO V_AVL
	VALUES ("01bfa7fc-505c-45ca-a6e6-bc36748ed5a1",
	"6c155ee2-53b2-4c89-b5ef-73dc388686c6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("30e97548-ab6b-4cf2-8a21-29093d21aa9d",
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("30e97548-ab6b-4cf2-8a21-29093d21aa9d",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("1bece557-4101-4bf9-b92f-cd5eacb6152c",
	"0873315b-0ad7-4f06-b2c8-8ee4fc542a4e",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1bece557-4101-4bf9-b92f-cd5eacb6152c",
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
	VALUES ("8dba7e19-5935-422c-8d06-8e479a6dacec",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a396db14-d9b5-40cd-8531-9012ebf07dec");
INSERT INTO ACT_ACT
	VALUES ("8dba7e19-5935-422c-8d06-8e479a6dacec",
	'state',
	0,
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("fed03bf6-9611-4294-800f-cbb56de63ccb",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"384eed9d-01e0-4b04-b657-c6d93c44246d",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_SEL
	VALUES ("fed03bf6-9611-4294-800f-cbb56de63ccb",
	"732f8a92-4903-4e01-9586-be44382b2c35",
	1,
	'one',
	"25bc898c-f93c-4487-8d86-b934effde5e4");
INSERT INTO ACT_SR
	VALUES ("fed03bf6-9611-4294-800f-cbb56de63ccb");
INSERT INTO ACT_LNK
	VALUES ("6b172462-5c16-46e0-97a2-bf6128318a32",
	'''is flying to''',
	"fed03bf6-9611-4294-800f-cbb56de63ccb",
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
	VALUES ("384eed9d-01e0-4b04-b657-c6d93c44246d",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"05f60b03-abc0-4bf3-9d91-2bd6bd373593",
	4,
	1,
	'Controller::go line: 4');
INSERT INTO ACT_IOP
	VALUES ("384eed9d-01e0-4b04-b657-c6d93c44246d",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("05f60b03-abc0-4bf3-9d91-2bd6bd373593",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"0be1b1cd-d97e-47e6-aaf4-dafc91aa7f23",
	5,
	1,
	'Controller::go line: 5');
INSERT INTO ACT_IOP
	VALUES ("05f60b03-abc0-4bf3-9d91-2bd6bd373593",
	5,
	8,
	5,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0be1b1cd-d97e-47e6-aaf4-dafc91aa7f23",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"ba733ba7-8724-4be3-8705-53566775dd09",
	7,
	1,
	'Controller::go line: 7');
INSERT INTO ACT_IF
	VALUES ("0be1b1cd-d97e-47e6-aaf4-dafc91aa7f23",
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56",
	"f4439df4-e9fa-47f0-acd6-d270385f1e11",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4f735366-1807-44ad-b23a-4d6565b49b1b",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	10,
	1,
	'Controller::go line: 10');
INSERT INTO ACT_EL
	VALUES ("4f735366-1807-44ad-b23a-4d6565b49b1b",
	"19dee85f-f9f8-440f-8b99-b129f8135be3",
	"9d013451-7ebb-409d-be5b-fd300f321251",
	"0be1b1cd-d97e-47e6-aaf4-dafc91aa7f23");
INSERT INTO ACT_SMT
	VALUES ("b12dad34-88bf-4690-931d-e4f469b9456b",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	13,
	1,
	'Controller::go line: 13');
INSERT INTO ACT_EL
	VALUES ("b12dad34-88bf-4690-931d-e4f469b9456b",
	"da1ad3f7-671e-41c0-8271-ccb800e47901",
	"30827686-d85b-4641-9f46-7c5002c4c1e4",
	"0be1b1cd-d97e-47e6-aaf4-dafc91aa7f23");
INSERT INTO ACT_SMT
	VALUES ("8fbc6762-bbcc-4181-bd8d-eca797500e24",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	16,
	1,
	'Controller::go line: 16');
INSERT INTO ACT_EL
	VALUES ("8fbc6762-bbcc-4181-bd8d-eca797500e24",
	"43cab111-4c55-4520-862a-b7b6f6ebdb76",
	"c26662fa-ebd2-4b41-ad7e-fdb86c392198",
	"0be1b1cd-d97e-47e6-aaf4-dafc91aa7f23");
INSERT INTO ACT_SMT
	VALUES ("2e13a087-c2f1-407f-a7b5-cfa9156cad3d",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	19,
	1,
	'Controller::go line: 19');
INSERT INTO ACT_E
	VALUES ("2e13a087-c2f1-407f-a7b5-cfa9156cad3d",
	"5264ca76-47e5-42db-87a8-45aae35252c9",
	"0be1b1cd-d97e-47e6-aaf4-dafc91aa7f23");
INSERT INTO ACT_SMT
	VALUES ("ba733ba7-8724-4be3-8705-53566775dd09",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	25,
	1,
	'Controller::go line: 25');
INSERT INTO ACT_IF
	VALUES ("ba733ba7-8724-4be3-8705-53566775dd09",
	"74028a3d-6206-4c21-8f34-f4de397552b6",
	"cf8f82a1-5c90-4e95-89f9-f7a0eec8ae4b",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("16c7f6f8-6e08-41ca-abf0-f1e90f5edebd",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	37,
	1,
	'Controller::go line: 37');
INSERT INTO ACT_EL
	VALUES ("16c7f6f8-6e08-41ca-abf0-f1e90f5edebd",
	"f987ce9a-7914-4267-9dd0-88ea50396ad1",
	"b772b38b-4bb0-4071-a584-50a46b1be8bc",
	"ba733ba7-8724-4be3-8705-53566775dd09");
INSERT INTO ACT_SMT
	VALUES ("0dd23c78-7b97-43f2-b455-f7c1cad93a7a",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	"00000000-0000-0000-0000-000000000000",
	44,
	1,
	'Controller::go line: 44');
INSERT INTO ACT_E
	VALUES ("0dd23c78-7b97-43f2-b455-f7c1cad93a7a",
	"15f62138-928e-49e2-9f67-d8a8b4b8261f",
	"ba733ba7-8724-4be3-8705-53566775dd09");
INSERT INTO V_VAL
	VALUES ("25bc898c-f93c-4487-8d86-b934effde5e4",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("25bc898c-f93c-4487-8d86-b934effde5e4",
	"b1b37ec7-ed45-4806-9649-71ed07795e5b");
INSERT INTO V_VAL
	VALUES ("4dc7aae2-d061-4634-ba7c-ea073deedcd8",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("4dc7aae2-d061-4634-ba7c-ea073deedcd8",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("9ccc045b-0f19-46d6-92bc-5127238f3186",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("9ccc045b-0f19-46d6-92bc-5127238f3186",
	"4dc7aae2-d061-4634-ba7c-ea073deedcd8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("227f7571-c5f5-461f-8f15-3ee8ad7ce117",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("227f7571-c5f5-461f-8f15-3ee8ad7ce117",
	"21e8a3d1-3ef6-4b15-a198-764dc5751b0c",
	"9ccc045b-0f19-46d6-92bc-5127238f3186",
	'+');
INSERT INTO V_PAR
	VALUES ("227f7571-c5f5-461f-8f15-3ee8ad7ce117",
	"384eed9d-01e0-4b04-b657-c6d93c44246d",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"33dfa5f5-8743-43ef-ba03-14cc00c4b26b",
	4,
	25);
INSERT INTO V_VAL
	VALUES ("efcb6b6e-c4ac-480f-b954-a0d4c20fe99f",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("efcb6b6e-c4ac-480f-b954-a0d4c20fe99f",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("21e8a3d1-3ef6-4b15-a198-764dc5751b0c",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("21e8a3d1-3ef6-4b15-a198-764dc5751b0c",
	"efcb6b6e-c4ac-480f-b954-a0d4c20fe99f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_VAL
	VALUES ("2eb94949-9347-4322-83cd-826468bc917a",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("2eb94949-9347-4322-83cd-826468bc917a",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("644317ec-8eaf-434e-a286-a72ab791f8c1",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("644317ec-8eaf-434e-a286-a72ab791f8c1",
	"2eb94949-9347-4322-83cd-826468bc917a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("33dfa5f5-8743-43ef-ba03-14cc00c4b26b",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("33dfa5f5-8743-43ef-ba03-14cc00c4b26b",
	"eaf19023-b4a1-4df7-89db-eecbffcb144e",
	"644317ec-8eaf-434e-a286-a72ab791f8c1",
	'+');
INSERT INTO V_PAR
	VALUES ("33dfa5f5-8743-43ef-ba03-14cc00c4b26b",
	"384eed9d-01e0-4b04-b657-c6d93c44246d",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"9f46297c-9907-47be-b9b8-3d5802d6dfee",
	4,
	43);
INSERT INTO V_VAL
	VALUES ("c05ca215-54b1-4fc8-8bd1-f5c7ef2b5101",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("c05ca215-54b1-4fc8-8bd1-f5c7ef2b5101",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("eaf19023-b4a1-4df7-89db-eecbffcb144e",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("eaf19023-b4a1-4df7-89db-eecbffcb144e",
	"c05ca215-54b1-4fc8-8bd1-f5c7ef2b5101",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_VAL
	VALUES ("446b12ac-c99d-4299-b886-3e0513f9f5ad",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("446b12ac-c99d-4299-b886-3e0513f9f5ad",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("9f46297c-9907-47be-b9b8-3d5802d6dfee",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("9f46297c-9907-47be-b9b8-3d5802d6dfee",
	"446b12ac-c99d-4299-b886-3e0513f9f5ad",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_PAR
	VALUES ("9f46297c-9907-47be-b9b8-3d5802d6dfee",
	"384eed9d-01e0-4b04-b657-c6d93c44246d",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	4,
	61);
INSERT INTO V_VAL
	VALUES ("54eea378-47ca-4a4e-b264-eee517ab3ea6",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("54eea378-47ca-4a4e-b264-eee517ab3ea6",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("03750914-a9d2-4bb9-aa7d-a63371a1dda5",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("03750914-a9d2-4bb9-aa7d-a63371a1dda5",
	"54eea378-47ca-4a4e-b264-eee517ab3ea6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("ba455f40-3a1b-4441-931c-3c4b7a5e3709",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("ba455f40-3a1b-4441-931c-3c4b7a5e3709",
	"72babbfb-700b-492a-8bd0-9df5379540ad",
	"03750914-a9d2-4bb9-aa7d-a63371a1dda5",
	'+');
INSERT INTO V_PAR
	VALUES ("ba455f40-3a1b-4441-931c-3c4b7a5e3709",
	"05f60b03-abc0-4bf3-9d91-2bd6bd373593",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	5,
	21);
INSERT INTO V_VAL
	VALUES ("062a4dac-01ee-443d-a9bc-7a95e1ea05ce",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("062a4dac-01ee-443d-a9bc-7a95e1ea05ce",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("72babbfb-700b-492a-8bd0-9df5379540ad",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("72babbfb-700b-492a-8bd0-9df5379540ad",
	"062a4dac-01ee-443d-a9bc-7a95e1ea05ce",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAL
	VALUES ("0d22fd13-cf25-4ee0-9f00-87fe38ab9f08",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("0d22fd13-cf25-4ee0-9f00-87fe38ab9f08",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("2796c7b2-accc-4fc6-b007-c13b3be10a9d",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("2796c7b2-accc-4fc6-b007-c13b3be10a9d",
	"0d22fd13-cf25-4ee0-9f00-87fe38ab9f08",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("f4439df4-e9fa-47f0-acd6-d270385f1e11",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("f4439df4-e9fa-47f0-acd6-d270385f1e11",
	"0451f436-2768-4bde-a3fb-d99daf4dd201",
	"2796c7b2-accc-4fc6-b007-c13b3be10a9d",
	'==');
INSERT INTO V_VAL
	VALUES ("0451f436-2768-4bde-a3fb-d99daf4dd201",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_LIN
	VALUES ("0451f436-2768-4bde-a3fb-d99daf4dd201",
	'0');
INSERT INTO V_VAL
	VALUES ("f76ffa5e-f23c-4b4a-8168-8acaaff535b3",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("f76ffa5e-f23c-4b4a-8168-8acaaff535b3",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("198758ed-6f00-4d84-aa92-f039a25cd449",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("198758ed-6f00-4d84-aa92-f039a25cd449",
	"f76ffa5e-f23c-4b4a-8168-8acaaff535b3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("9d013451-7ebb-409d-be5b-fd300f321251",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("9d013451-7ebb-409d-be5b-fd300f321251",
	"da8a9143-24eb-4346-84fd-026d481825b8",
	"198758ed-6f00-4d84-aa92-f039a25cd449",
	'==');
INSERT INTO V_VAL
	VALUES ("da8a9143-24eb-4346-84fd-026d481825b8",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_LIN
	VALUES ("da8a9143-24eb-4346-84fd-026d481825b8",
	'1');
INSERT INTO V_VAL
	VALUES ("01e6aecf-2be3-493b-987b-83be4bef6dca",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("01e6aecf-2be3-493b-987b-83be4bef6dca",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("640dc32f-5574-4612-a265-e2e7c9051f6a",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("640dc32f-5574-4612-a265-e2e7c9051f6a",
	"01e6aecf-2be3-493b-987b-83be4bef6dca",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("30827686-d85b-4641-9f46-7c5002c4c1e4",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("30827686-d85b-4641-9f46-7c5002c4c1e4",
	"9701661e-337f-49b1-989a-3109c496553e",
	"640dc32f-5574-4612-a265-e2e7c9051f6a",
	'==');
INSERT INTO V_VAL
	VALUES ("9701661e-337f-49b1-989a-3109c496553e",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_LIN
	VALUES ("9701661e-337f-49b1-989a-3109c496553e",
	'2');
INSERT INTO V_VAL
	VALUES ("a0636d62-a0b0-4232-a35f-543f6335b891",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("a0636d62-a0b0-4232-a35f-543f6335b891",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("6d642bb1-a035-4ea3-b896-c6fd87a71904",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("6d642bb1-a035-4ea3-b896-c6fd87a71904",
	"a0636d62-a0b0-4232-a35f-543f6335b891",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("c26662fa-ebd2-4b41-ad7e-fdb86c392198",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("c26662fa-ebd2-4b41-ad7e-fdb86c392198",
	"6b9c65d4-6d81-4330-b8b4-abbe9e13fc0a",
	"6d642bb1-a035-4ea3-b896-c6fd87a71904",
	'==');
INSERT INTO V_VAL
	VALUES ("6b9c65d4-6d81-4330-b8b4-abbe9e13fc0a",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_LIN
	VALUES ("6b9c65d4-6d81-4330-b8b4-abbe9e13fc0a",
	'3');
INSERT INTO V_VAL
	VALUES ("0691a79f-532f-4c29-931d-564eaa1ba094",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("0691a79f-532f-4c29-931d-564eaa1ba094",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("f9bc952f-5f3a-4260-8e6e-1c84155134c3",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("f9bc952f-5f3a-4260-8e6e-1c84155134c3",
	"0691a79f-532f-4c29-931d-564eaa1ba094",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("cf8f82a1-5c90-4e95-89f9-f7a0eec8ae4b",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("cf8f82a1-5c90-4e95-89f9-f7a0eec8ae4b",
	"af0a5271-aa38-4f2a-bf53-4157a9a36270",
	"f9bc952f-5f3a-4260-8e6e-1c84155134c3",
	'==');
INSERT INTO V_VAL
	VALUES ("af0a5271-aa38-4f2a-bf53-4157a9a36270",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_LIN
	VALUES ("af0a5271-aa38-4f2a-bf53-4157a9a36270",
	'4');
INSERT INTO V_VAL
	VALUES ("92e9b7bf-e3a8-4417-85a4-5426782e34e8",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_IRF
	VALUES ("92e9b7bf-e3a8-4417-85a4-5426782e34e8",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("c4281c24-613e-4e2b-93b1-6a89a0663ace",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_AVL
	VALUES ("c4281c24-613e-4e2b-93b1-6a89a0663ace",
	"92e9b7bf-e3a8-4417-85a4-5426782e34e8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("b772b38b-4bb0-4071-a584-50a46b1be8bc",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_BIN
	VALUES ("b772b38b-4bb0-4071-a584-50a46b1be8bc",
	"aac2c0c8-6db0-4edd-a35d-cecac0cbd738",
	"c4281c24-613e-4e2b-93b1-6a89a0663ace",
	'==');
INSERT INTO V_VAL
	VALUES ("aac2c0c8-6db0-4edd-a35d-cecac0cbd738",
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
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3");
INSERT INTO V_LIN
	VALUES ("aac2c0c8-6db0-4edd-a35d-cecac0cbd738",
	'3');
INSERT INTO V_VAR
	VALUES ("732f8a92-4903-4e01-9586-be44382b2c35",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("732f8a92-4903-4e01-9586-be44382b2c35",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("b1b37ec7-ed45-4806-9649-71ed07795e5b",
	"c798de4e-c4df-426f-bd4d-a38a07cf1cc3",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("b1b37ec7-ed45-4806-9649-71ed07795e5b",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO ACT_BLK
	VALUES ("1e7964d4-a85b-4d23-8b5d-4be35b50aa56",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("79e6f66b-93bb-477f-b806-31740cfacdfc",
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56",
	"efe351dc-030e-4b0a-8be3-7d0cf69bddcf",
	8,
	2,
	'Controller::go line: 8');
INSERT INTO ACT_AI
	VALUES ("79e6f66b-93bb-477f-b806-31740cfacdfc",
	"bf7a756f-8ebd-4d47-abd8-cd9e08372dbf",
	"7723ad18-33cd-476a-8980-a7271c266652",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("efe351dc-030e-4b0a-8be3-7d0cf69bddcf",
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56",
	"00000000-0000-0000-0000-000000000000",
	9,
	2,
	'Controller::go line: 9');
INSERT INTO ACT_AI
	VALUES ("efe351dc-030e-4b0a-8be3-7d0cf69bddcf",
	"c454ec1a-1b72-49bd-a6d7-65b5a6df9c79",
	"18725aeb-e19f-487f-ade1-d874431bb7ea",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("ac5bbae0-0c55-4904-a152-45d527e9a5d7",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_IRF
	VALUES ("ac5bbae0-0c55-4904-a152-45d527e9a5d7",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("7723ad18-33cd-476a-8980-a7271c266652",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_AVL
	VALUES ("7723ad18-33cd-476a-8980-a7271c266652",
	"ac5bbae0-0c55-4904-a152-45d527e9a5d7",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("d95fc327-6e6d-44e7-804d-3b953918823e",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_IRF
	VALUES ("d95fc327-6e6d-44e7-804d-3b953918823e",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("bf7a756f-8ebd-4d47-abd8-cd9e08372dbf",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_AVL
	VALUES ("bf7a756f-8ebd-4d47-abd8-cd9e08372dbf",
	"d95fc327-6e6d-44e7-804d-3b953918823e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"a0f97620-79fc-4289-aa6b-cc22a1d1352e");
INSERT INTO V_VAL
	VALUES ("1983cbfb-3cba-4508-b0f0-e05e6e3c9856",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_IRF
	VALUES ("1983cbfb-3cba-4508-b0f0-e05e6e3c9856",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("18725aeb-e19f-487f-ade1-d874431bb7ea",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_AVL
	VALUES ("18725aeb-e19f-487f-ade1-d874431bb7ea",
	"1983cbfb-3cba-4508-b0f0-e05e6e3c9856",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("ca6b4a46-d263-4beb-b2a3-4a4942da43b5",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_IRF
	VALUES ("ca6b4a46-d263-4beb-b2a3-4a4942da43b5",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("90ae34b8-d9b4-4588-af5c-4e28b40d8f3b",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_AVL
	VALUES ("90ae34b8-d9b4-4588-af5c-4e28b40d8f3b",
	"ca6b4a46-d263-4beb-b2a3-4a4942da43b5",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("c454ec1a-1b72-49bd-a6d7-65b5a6df9c79",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_BIN
	VALUES ("c454ec1a-1b72-49bd-a6d7-65b5a6df9c79",
	"078eaefc-5a93-46f3-b709-df837b213462",
	"90ae34b8-d9b4-4588-af5c-4e28b40d8f3b",
	'+');
INSERT INTO V_VAL
	VALUES ("078eaefc-5a93-46f3-b709-df837b213462",
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
	"1e7964d4-a85b-4d23-8b5d-4be35b50aa56");
INSERT INTO V_LIN
	VALUES ("078eaefc-5a93-46f3-b709-df837b213462",
	'90');
INSERT INTO ACT_BLK
	VALUES ("19dee85f-f9f8-440f-8b99-b129f8135be3",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("f56ef3d6-3b0c-47c5-8f17-10bea511d647",
	"19dee85f-f9f8-440f-8b99-b129f8135be3",
	"c3cf5ed9-fa57-4fde-8676-e59a5ed5cabc",
	11,
	2,
	'Controller::go line: 11');
INSERT INTO ACT_AI
	VALUES ("f56ef3d6-3b0c-47c5-8f17-10bea511d647",
	"bda3a383-7cb4-4898-aeaa-a8f813eaa358",
	"8ccf2013-adce-404c-adae-b9055a6515b4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c3cf5ed9-fa57-4fde-8676-e59a5ed5cabc",
	"19dee85f-f9f8-440f-8b99-b129f8135be3",
	"00000000-0000-0000-0000-000000000000",
	12,
	2,
	'Controller::go line: 12');
INSERT INTO ACT_AI
	VALUES ("c3cf5ed9-fa57-4fde-8676-e59a5ed5cabc",
	"697bedfb-5643-4185-8704-2317c47fe6fc",
	"3a3b8e36-0426-4dec-9f5b-56d0bcbb6fc2",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("e6fc42d6-1232-40ab-92c2-0ac8c62d90dd",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_IRF
	VALUES ("e6fc42d6-1232-40ab-92c2-0ac8c62d90dd",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("8ccf2013-adce-404c-adae-b9055a6515b4",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_AVL
	VALUES ("8ccf2013-adce-404c-adae-b9055a6515b4",
	"e6fc42d6-1232-40ab-92c2-0ac8c62d90dd",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("bda3a383-7cb4-4898-aeaa-a8f813eaa358",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_LIN
	VALUES ("bda3a383-7cb4-4898-aeaa-a8f813eaa358",
	'0');
INSERT INTO V_VAL
	VALUES ("5136af56-1d02-48c7-a0a2-64601e06503d",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_IRF
	VALUES ("5136af56-1d02-48c7-a0a2-64601e06503d",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("3a3b8e36-0426-4dec-9f5b-56d0bcbb6fc2",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_AVL
	VALUES ("3a3b8e36-0426-4dec-9f5b-56d0bcbb6fc2",
	"5136af56-1d02-48c7-a0a2-64601e06503d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("2131ee6b-cacc-4cef-83fb-327514a493b4",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_IRF
	VALUES ("2131ee6b-cacc-4cef-83fb-327514a493b4",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("609d17b0-6dee-4e34-ba0d-361f05790b21",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_AVL
	VALUES ("609d17b0-6dee-4e34-ba0d-361f05790b21",
	"2131ee6b-cacc-4cef-83fb-327514a493b4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("697bedfb-5643-4185-8704-2317c47fe6fc",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_BIN
	VALUES ("697bedfb-5643-4185-8704-2317c47fe6fc",
	"49efa71a-6837-4f8e-aaa2-5288a820c3ee",
	"609d17b0-6dee-4e34-ba0d-361f05790b21",
	'+');
INSERT INTO V_VAL
	VALUES ("49efa71a-6837-4f8e-aaa2-5288a820c3ee",
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
	"19dee85f-f9f8-440f-8b99-b129f8135be3");
INSERT INTO V_LIN
	VALUES ("49efa71a-6837-4f8e-aaa2-5288a820c3ee",
	'90');
INSERT INTO ACT_BLK
	VALUES ("da1ad3f7-671e-41c0-8271-ccb800e47901",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e053b119-9ab7-4045-9ea6-4c28016b7df2",
	"da1ad3f7-671e-41c0-8271-ccb800e47901",
	"0ce5ce6d-4d47-466c-bc5f-af186edb0ae3",
	14,
	2,
	'Controller::go line: 14');
INSERT INTO ACT_AI
	VALUES ("e053b119-9ab7-4045-9ea6-4c28016b7df2",
	"7bad7bd7-9770-486c-9f7c-5f79666d935f",
	"4828ff6c-6eec-4041-bc29-251723389a76",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0ce5ce6d-4d47-466c-bc5f-af186edb0ae3",
	"da1ad3f7-671e-41c0-8271-ccb800e47901",
	"00000000-0000-0000-0000-000000000000",
	15,
	2,
	'Controller::go line: 15');
INSERT INTO ACT_AI
	VALUES ("0ce5ce6d-4d47-466c-bc5f-af186edb0ae3",
	"03e4a796-04dd-47f0-b00f-b6b2737ace0f",
	"11ce11fa-6678-45a0-8a6e-e21420b7760e",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("3b3c8ef9-2dd0-4821-b622-69799eb7480c",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_IRF
	VALUES ("3b3c8ef9-2dd0-4821-b622-69799eb7480c",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("4828ff6c-6eec-4041-bc29-251723389a76",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_AVL
	VALUES ("4828ff6c-6eec-4041-bc29-251723389a76",
	"3b3c8ef9-2dd0-4821-b622-69799eb7480c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("7bad7bd7-9770-486c-9f7c-5f79666d935f",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_LIN
	VALUES ("7bad7bd7-9770-486c-9f7c-5f79666d935f",
	'0');
INSERT INTO V_VAL
	VALUES ("68493979-ee16-4b72-b98c-63769b2e1edf",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_IRF
	VALUES ("68493979-ee16-4b72-b98c-63769b2e1edf",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("11ce11fa-6678-45a0-8a6e-e21420b7760e",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_AVL
	VALUES ("11ce11fa-6678-45a0-8a6e-e21420b7760e",
	"68493979-ee16-4b72-b98c-63769b2e1edf",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("e41d8d2e-2166-4027-8bb6-0f7b0c3231e9",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_IRF
	VALUES ("e41d8d2e-2166-4027-8bb6-0f7b0c3231e9",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("a6077959-d9ae-4171-adcc-f20a690f0ec8",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_AVL
	VALUES ("a6077959-d9ae-4171-adcc-f20a690f0ec8",
	"e41d8d2e-2166-4027-8bb6-0f7b0c3231e9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("03e4a796-04dd-47f0-b00f-b6b2737ace0f",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_BIN
	VALUES ("03e4a796-04dd-47f0-b00f-b6b2737ace0f",
	"bd06527e-f517-4c09-be41-f37017609ae9",
	"a6077959-d9ae-4171-adcc-f20a690f0ec8",
	'+');
INSERT INTO V_VAL
	VALUES ("bd06527e-f517-4c09-be41-f37017609ae9",
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
	"da1ad3f7-671e-41c0-8271-ccb800e47901");
INSERT INTO V_LIN
	VALUES ("bd06527e-f517-4c09-be41-f37017609ae9",
	'90');
INSERT INTO ACT_BLK
	VALUES ("43cab111-4c55-4520-862a-b7b6f6ebdb76",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("27d9c4d4-c731-4980-863f-bf9dbdecec84",
	"43cab111-4c55-4520-862a-b7b6f6ebdb76",
	"adde0a22-a5d2-46cd-b282-e6e2a3ac7ce9",
	17,
	2,
	'Controller::go line: 17');
INSERT INTO ACT_AI
	VALUES ("27d9c4d4-c731-4980-863f-bf9dbdecec84",
	"a05a09b4-9a40-43bd-a403-1f7f40a4503b",
	"b1363482-3894-4647-ae71-c5fc17fc02d4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("adde0a22-a5d2-46cd-b282-e6e2a3ac7ce9",
	"43cab111-4c55-4520-862a-b7b6f6ebdb76",
	"00000000-0000-0000-0000-000000000000",
	18,
	2,
	'Controller::go line: 18');
INSERT INTO ACT_AI
	VALUES ("adde0a22-a5d2-46cd-b282-e6e2a3ac7ce9",
	"1eed8edb-9374-4e9b-aa1b-39e64ff7edf6",
	"edc756ac-f6ae-4601-b159-85a4e5fb40a1",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("e1627e6d-e85a-4c25-9b33-07739e6cded9",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_IRF
	VALUES ("e1627e6d-e85a-4c25-9b33-07739e6cded9",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("b1363482-3894-4647-ae71-c5fc17fc02d4",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_AVL
	VALUES ("b1363482-3894-4647-ae71-c5fc17fc02d4",
	"e1627e6d-e85a-4c25-9b33-07739e6cded9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("a05a09b4-9a40-43bd-a403-1f7f40a4503b",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_LIN
	VALUES ("a05a09b4-9a40-43bd-a403-1f7f40a4503b",
	'0');
INSERT INTO V_VAL
	VALUES ("ad5c78c7-4389-4392-8e29-f2b7c0d2950c",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_IRF
	VALUES ("ad5c78c7-4389-4392-8e29-f2b7c0d2950c",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("edc756ac-f6ae-4601-b159-85a4e5fb40a1",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_AVL
	VALUES ("edc756ac-f6ae-4601-b159-85a4e5fb40a1",
	"ad5c78c7-4389-4392-8e29-f2b7c0d2950c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("d1f2bf6d-2a1d-4bf4-be2d-15fa0abe2da2",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_IRF
	VALUES ("d1f2bf6d-2a1d-4bf4-be2d-15fa0abe2da2",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("e01f80d9-4ec7-4fd2-8f28-cf0194ef5e31",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_AVL
	VALUES ("e01f80d9-4ec7-4fd2-8f28-cf0194ef5e31",
	"d1f2bf6d-2a1d-4bf4-be2d-15fa0abe2da2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("1eed8edb-9374-4e9b-aa1b-39e64ff7edf6",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_BIN
	VALUES ("1eed8edb-9374-4e9b-aa1b-39e64ff7edf6",
	"394a8952-40ec-42e3-bc48-9cb3566a8e87",
	"e01f80d9-4ec7-4fd2-8f28-cf0194ef5e31",
	'+');
INSERT INTO V_VAL
	VALUES ("394a8952-40ec-42e3-bc48-9cb3566a8e87",
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
	"43cab111-4c55-4520-862a-b7b6f6ebdb76");
INSERT INTO V_LIN
	VALUES ("394a8952-40ec-42e3-bc48-9cb3566a8e87",
	'90');
INSERT INTO ACT_BLK
	VALUES ("5264ca76-47e5-42db-87a8-45aae35252c9",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("aa1f468e-eded-4950-bb8e-fc696d57740f",
	"5264ca76-47e5-42db-87a8-45aae35252c9",
	"0aa03c2a-d541-45fb-ac25-b48408590986",
	20,
	2,
	'Controller::go line: 20');
INSERT INTO ACT_AI
	VALUES ("aa1f468e-eded-4950-bb8e-fc696d57740f",
	"b4371ed1-da81-44f4-a9ff-3d3519049eeb",
	"daf882df-52a1-4d05-b59c-63dc05cebdcb",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0aa03c2a-d541-45fb-ac25-b48408590986",
	"5264ca76-47e5-42db-87a8-45aae35252c9",
	"00000000-0000-0000-0000-000000000000",
	21,
	2,
	'Controller::go line: 21');
INSERT INTO ACT_AI
	VALUES ("0aa03c2a-d541-45fb-ac25-b48408590986",
	"28f66ad1-7ad0-478f-9ee9-fd938a05a953",
	"a54e18b9-a1e6-4350-ae40-52f14ed11152",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("5b6a3d44-e7c8-4462-bb4d-c2979347a752",
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
	"5264ca76-47e5-42db-87a8-45aae35252c9");
INSERT INTO V_IRF
	VALUES ("5b6a3d44-e7c8-4462-bb4d-c2979347a752",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("daf882df-52a1-4d05-b59c-63dc05cebdcb",
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
	"5264ca76-47e5-42db-87a8-45aae35252c9");
INSERT INTO V_AVL
	VALUES ("daf882df-52a1-4d05-b59c-63dc05cebdcb",
	"5b6a3d44-e7c8-4462-bb4d-c2979347a752",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("c02118e0-2968-432e-b772-6e6eb8931dc2",
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
	"5264ca76-47e5-42db-87a8-45aae35252c9");
INSERT INTO V_IRF
	VALUES ("c02118e0-2968-432e-b772-6e6eb8931dc2",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("b4371ed1-da81-44f4-a9ff-3d3519049eeb",
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
	"5264ca76-47e5-42db-87a8-45aae35252c9");
INSERT INTO V_AVL
	VALUES ("b4371ed1-da81-44f4-a9ff-3d3519049eeb",
	"c02118e0-2968-432e-b772-6e6eb8931dc2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"57700259-0d3a-4611-bccd-8ab4598a3805");
INSERT INTO V_VAL
	VALUES ("e6bd1b21-5e9c-4384-ab3a-972f8a9e278c",
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
	"5264ca76-47e5-42db-87a8-45aae35252c9");
INSERT INTO V_IRF
	VALUES ("e6bd1b21-5e9c-4384-ab3a-972f8a9e278c",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("a54e18b9-a1e6-4350-ae40-52f14ed11152",
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
	"5264ca76-47e5-42db-87a8-45aae35252c9");
INSERT INTO V_AVL
	VALUES ("a54e18b9-a1e6-4350-ae40-52f14ed11152",
	"e6bd1b21-5e9c-4384-ab3a-972f8a9e278c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("28f66ad1-7ad0-478f-9ee9-fd938a05a953",
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
	"5264ca76-47e5-42db-87a8-45aae35252c9");
INSERT INTO V_LIN
	VALUES ("28f66ad1-7ad0-478f-9ee9-fd938a05a953",
	'0');
INSERT INTO ACT_BLK
	VALUES ("74028a3d-6206-4c21-8f34-f4de397552b6",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2c3e2192-8a40-4652-9758-fa5a0f2d8476",
	"74028a3d-6206-4c21-8f34-f4de397552b6",
	"83e0083f-8ed2-436a-9f26-ed8e7ecccff0",
	26,
	2,
	'Controller::go line: 26');
INSERT INTO ACT_AI
	VALUES ("2c3e2192-8a40-4652-9758-fa5a0f2d8476",
	"3704e805-2f78-4892-a428-cdecb21c24e0",
	"80734b4e-9216-4e8e-8989-575e6f55fdee",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("83e0083f-8ed2-436a-9f26-ed8e7ecccff0",
	"74028a3d-6206-4c21-8f34-f4de397552b6",
	"00000000-0000-0000-0000-000000000000",
	27,
	2,
	'Controller::go line: 27');
INSERT INTO ACT_IF
	VALUES ("83e0083f-8ed2-436a-9f26-ed8e7ecccff0",
	"14f8b2cb-4205-4e0e-a053-db559e0cac01",
	"c3d73c33-bfdf-46bf-9597-2f57ab9047af",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("0aa97613-7ecb-45b0-a70a-2735e1bc6f25",
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
	"74028a3d-6206-4c21-8f34-f4de397552b6");
INSERT INTO V_IRF
	VALUES ("0aa97613-7ecb-45b0-a70a-2735e1bc6f25",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("80734b4e-9216-4e8e-8989-575e6f55fdee",
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
	"74028a3d-6206-4c21-8f34-f4de397552b6");
INSERT INTO V_AVL
	VALUES ("80734b4e-9216-4e8e-8989-575e6f55fdee",
	"0aa97613-7ecb-45b0-a70a-2735e1bc6f25",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("3704e805-2f78-4892-a428-cdecb21c24e0",
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
	"74028a3d-6206-4c21-8f34-f4de397552b6");
INSERT INTO V_LIN
	VALUES ("3704e805-2f78-4892-a428-cdecb21c24e0",
	'0');
INSERT INTO V_VAL
	VALUES ("5a5522b3-9f18-4324-b531-b65165a00b58",
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
	"74028a3d-6206-4c21-8f34-f4de397552b6");
INSERT INTO V_IRF
	VALUES ("5a5522b3-9f18-4324-b531-b65165a00b58",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("c2286939-2c41-4c5d-bf5f-f95586aaa5a0",
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
	"74028a3d-6206-4c21-8f34-f4de397552b6");
INSERT INTO V_AVL
	VALUES ("c2286939-2c41-4c5d-bf5f-f95586aaa5a0",
	"5a5522b3-9f18-4324-b531-b65165a00b58",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("c3d73c33-bfdf-46bf-9597-2f57ab9047af",
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
	"74028a3d-6206-4c21-8f34-f4de397552b6");
INSERT INTO V_BIN
	VALUES ("c3d73c33-bfdf-46bf-9597-2f57ab9047af",
	"b52996cc-9398-438d-a868-a9ec23ad79a4",
	"c2286939-2c41-4c5d-bf5f-f95586aaa5a0",
	'==');
INSERT INTO V_VAL
	VALUES ("b52996cc-9398-438d-a868-a9ec23ad79a4",
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
	"74028a3d-6206-4c21-8f34-f4de397552b6");
INSERT INTO V_LIN
	VALUES ("b52996cc-9398-438d-a868-a9ec23ad79a4",
	'1');
INSERT INTO ACT_BLK
	VALUES ("14f8b2cb-4205-4e0e-a053-db559e0cac01",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("67125a6b-19c7-4b82-96a9-7547d8147fae",
	"14f8b2cb-4205-4e0e-a053-db559e0cac01",
	"06a8b923-a479-4291-b291-33b88761b35c",
	28,
	3,
	'Controller::go line: 28');
INSERT INTO ACT_SEL
	VALUES ("67125a6b-19c7-4b82-96a9-7547d8147fae",
	"9644fb83-b1b2-450f-b68c-8a7db1306841",
	1,
	'one',
	"9077cc45-ef09-4962-9ad9-6e679d98f7cd");
INSERT INTO ACT_SR
	VALUES ("67125a6b-19c7-4b82-96a9-7547d8147fae");
INSERT INTO ACT_LNK
	VALUES ("8c507467-79f3-4e95-b4a2-434436c84837",
	'''follows''',
	"67125a6b-19c7-4b82-96a9-7547d8147fae",
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
	VALUES ("06a8b923-a479-4291-b291-33b88761b35c",
	"14f8b2cb-4205-4e0e-a053-db559e0cac01",
	"00000000-0000-0000-0000-000000000000",
	29,
	3,
	'Controller::go line: 29');
INSERT INTO ACT_IF
	VALUES ("06a8b923-a479-4291-b291-33b88761b35c",
	"dae0b684-c56b-416d-ac19-5082ccd5d77d",
	"39ef91c2-ced5-4a9a-a741-a99eb5faab14",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("78f035f8-e98e-424f-9a33-a669ef97ac30",
	"14f8b2cb-4205-4e0e-a053-db559e0cac01",
	"00000000-0000-0000-0000-000000000000",
	33,
	3,
	'Controller::go line: 33');
INSERT INTO ACT_E
	VALUES ("78f035f8-e98e-424f-9a33-a669ef97ac30",
	"13b213a0-e611-43ab-b701-244b9587783f",
	"06a8b923-a479-4291-b291-33b88761b35c");
INSERT INTO V_VAL
	VALUES ("9077cc45-ef09-4962-9ad9-6e679d98f7cd",
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
	"14f8b2cb-4205-4e0e-a053-db559e0cac01");
INSERT INTO V_IRF
	VALUES ("9077cc45-ef09-4962-9ad9-6e679d98f7cd",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("c9ea6547-4821-4550-bf2b-9bff4c33fd40",
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
	"14f8b2cb-4205-4e0e-a053-db559e0cac01");
INSERT INTO V_IRF
	VALUES ("c9ea6547-4821-4550-bf2b-9bff4c33fd40",
	"9644fb83-b1b2-450f-b68c-8a7db1306841");
INSERT INTO V_VAL
	VALUES ("39ef91c2-ced5-4a9a-a741-a99eb5faab14",
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
	"14f8b2cb-4205-4e0e-a053-db559e0cac01");
INSERT INTO V_UNY
	VALUES ("39ef91c2-ced5-4a9a-a741-a99eb5faab14",
	"c9ea6547-4821-4550-bf2b-9bff4c33fd40",
	'not_empty');
INSERT INTO V_VAR
	VALUES ("9644fb83-b1b2-450f-b68c-8a7db1306841",
	"14f8b2cb-4205-4e0e-a053-db559e0cac01",
	'next_wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("9644fb83-b1b2-450f-b68c-8a7db1306841",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO ACT_BLK
	VALUES ("dae0b684-c56b-416d-ac19-5082ccd5d77d",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b926cd98-8307-4d8f-9986-a7a75bb383c7",
	"dae0b684-c56b-416d-ac19-5082ccd5d77d",
	"6f380cf6-bbd5-448a-b901-04eaadcc55da",
	30,
	4,
	'Controller::go line: 30');
INSERT INTO ACT_REL
	VALUES ("b926cd98-8307-4d8f-9986-a7a75bb383c7",
	"b1b37ec7-ed45-4806-9649-71ed07795e5b",
	"9644fb83-b1b2-450f-b68c-8a7db1306841",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	30,
	34,
	30,
	37);
INSERT INTO ACT_SMT
	VALUES ("6f380cf6-bbd5-448a-b901-04eaadcc55da",
	"dae0b684-c56b-416d-ac19-5082ccd5d77d",
	"c48f29d2-7eed-445d-81fe-62a5985a3614",
	31,
	4,
	'Controller::go line: 31');
INSERT INTO ACT_REL
	VALUES ("6f380cf6-bbd5-448a-b901-04eaadcc55da",
	"b1b37ec7-ed45-4806-9649-71ed07795e5b",
	"732f8a92-4903-4e01-9586-be44382b2c35",
	'''prev_pointer''',
	"224f0a71-1198-4342-bf40-5da314fab61d",
	31,
	29,
	31,
	32);
INSERT INTO ACT_SMT
	VALUES ("c48f29d2-7eed-445d-81fe-62a5985a3614",
	"dae0b684-c56b-416d-ac19-5082ccd5d77d",
	"00000000-0000-0000-0000-000000000000",
	32,
	4,
	'Controller::go line: 32');
INSERT INTO E_ESS
	VALUES ("c48f29d2-7eed-445d-81fe-62a5985a3614",
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
	VALUES ("c48f29d2-7eed-445d-81fe-62a5985a3614");
INSERT INTO E_GSME
	VALUES ("c48f29d2-7eed-445d-81fe-62a5985a3614",
	"467aeacc-3109-4039-bfce-36b5244a4c20");
INSERT INTO E_GEN
	VALUES ("c48f29d2-7eed-445d-81fe-62a5985a3614",
	"b1b37ec7-ed45-4806-9649-71ed07795e5b");
INSERT INTO ACT_BLK
	VALUES ("13b213a0-e611-43ab-b701-244b9587783f",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("dbda9aa6-0380-426d-9615-e7b68efe5d2d",
	"13b213a0-e611-43ab-b701-244b9587783f",
	"00000000-0000-0000-0000-000000000000",
	34,
	4,
	'Controller::go line: 34');
INSERT INTO E_ESS
	VALUES ("dbda9aa6-0380-426d-9615-e7b68efe5d2d",
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
	VALUES ("dbda9aa6-0380-426d-9615-e7b68efe5d2d");
INSERT INTO E_GSME
	VALUES ("dbda9aa6-0380-426d-9615-e7b68efe5d2d",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("dbda9aa6-0380-426d-9615-e7b68efe5d2d",
	"b1b37ec7-ed45-4806-9649-71ed07795e5b");
INSERT INTO ACT_BLK
	VALUES ("f987ce9a-7914-4267-9dd0-88ea50396ad1",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9d61f8bc-0ca8-495f-bc71-c1e63a45eb07",
	"f987ce9a-7914-4267-9dd0-88ea50396ad1",
	"05d1f179-1783-409e-9ae8-21c0d173ff50",
	38,
	2,
	'Controller::go line: 38');
INSERT INTO ACT_IF
	VALUES ("9d61f8bc-0ca8-495f-bc71-c1e63a45eb07",
	"d5c24689-2a34-41a9-bd2b-86ae23e6fada",
	"17511152-5278-4d2b-9432-8941a140ffb8",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8a6c8dad-7a44-4560-9a52-c1832ed25ae0",
	"f987ce9a-7914-4267-9dd0-88ea50396ad1",
	"00000000-0000-0000-0000-000000000000",
	40,
	2,
	'Controller::go line: 40');
INSERT INTO ACT_E
	VALUES ("8a6c8dad-7a44-4560-9a52-c1832ed25ae0",
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6",
	"9d61f8bc-0ca8-495f-bc71-c1e63a45eb07");
INSERT INTO ACT_SMT
	VALUES ("05d1f179-1783-409e-9ae8-21c0d173ff50",
	"f987ce9a-7914-4267-9dd0-88ea50396ad1",
	"00000000-0000-0000-0000-000000000000",
	43,
	2,
	'Controller::go line: 43');
INSERT INTO ACT_AI
	VALUES ("05d1f179-1783-409e-9ae8-21c0d173ff50",
	"7e927428-8c5a-4963-8afd-e207ece4d01d",
	"a7c50b03-62a6-47e3-9eb5-d68c0ca588e1",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("c96b6fa9-b988-4adc-bc8a-b6e409c587fa",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_IRF
	VALUES ("c96b6fa9-b988-4adc-bc8a-b6e409c587fa",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("34c4d669-61a1-48ef-9f07-6fdfe96f1cf1",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_AVL
	VALUES ("34c4d669-61a1-48ef-9f07-6fdfe96f1cf1",
	"c96b6fa9-b988-4adc-bc8a-b6e409c587fa",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("17511152-5278-4d2b-9432-8941a140ffb8",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_BIN
	VALUES ("17511152-5278-4d2b-9432-8941a140ffb8",
	"8c1d3586-a628-4c73-89ea-520abbc65bf2",
	"34c4d669-61a1-48ef-9f07-6fdfe96f1cf1",
	'==');
INSERT INTO V_VAL
	VALUES ("8c1d3586-a628-4c73-89ea-520abbc65bf2",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_LIN
	VALUES ("8c1d3586-a628-4c73-89ea-520abbc65bf2",
	'2');
INSERT INTO V_VAL
	VALUES ("dc3207dc-af22-4366-854c-3725d9842df1",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_IRF
	VALUES ("dc3207dc-af22-4366-854c-3725d9842df1",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("a7c50b03-62a6-47e3-9eb5-d68c0ca588e1",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_AVL
	VALUES ("a7c50b03-62a6-47e3-9eb5-d68c0ca588e1",
	"dc3207dc-af22-4366-854c-3725d9842df1",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("f5f00711-28c4-4bc5-a390-0866684657c2",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_IRF
	VALUES ("f5f00711-28c4-4bc5-a390-0866684657c2",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("f0861f58-5c81-48fa-8599-30f7c45d3f0e",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_AVL
	VALUES ("f0861f58-5c81-48fa-8599-30f7c45d3f0e",
	"f5f00711-28c4-4bc5-a390-0866684657c2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("7e927428-8c5a-4963-8afd-e207ece4d01d",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_BIN
	VALUES ("7e927428-8c5a-4963-8afd-e207ece4d01d",
	"8ae36c92-92f6-49b6-8f19-f69f7a15a9fd",
	"f0861f58-5c81-48fa-8599-30f7c45d3f0e",
	'+');
INSERT INTO V_VAL
	VALUES ("8ae36c92-92f6-49b6-8f19-f69f7a15a9fd",
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
	"f987ce9a-7914-4267-9dd0-88ea50396ad1");
INSERT INTO V_LIN
	VALUES ("8ae36c92-92f6-49b6-8f19-f69f7a15a9fd",
	'1');
INSERT INTO ACT_BLK
	VALUES ("d5c24689-2a34-41a9-bd2b-86ae23e6fada",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8a1e4492-de3e-4cec-a777-e2c8625f85cc",
	"d5c24689-2a34-41a9-bd2b-86ae23e6fada",
	"00000000-0000-0000-0000-000000000000",
	39,
	3,
	'Controller::go line: 39');
INSERT INTO ACT_AI
	VALUES ("8a1e4492-de3e-4cec-a777-e2c8625f85cc",
	"e89c8732-344b-4238-8405-9abce2f2df89",
	"1e6dd871-929e-49c4-9da9-f08760b7b0dc",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("a3b17a44-317b-4fb5-8b9b-ceb2c8aeb712",
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
	"d5c24689-2a34-41a9-bd2b-86ae23e6fada");
INSERT INTO V_IRF
	VALUES ("a3b17a44-317b-4fb5-8b9b-ceb2c8aeb712",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("1e6dd871-929e-49c4-9da9-f08760b7b0dc",
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
	"d5c24689-2a34-41a9-bd2b-86ae23e6fada");
INSERT INTO V_AVL
	VALUES ("1e6dd871-929e-49c4-9da9-f08760b7b0dc",
	"a3b17a44-317b-4fb5-8b9b-ceb2c8aeb712",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("e89c8732-344b-4238-8405-9abce2f2df89",
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
	"d5c24689-2a34-41a9-bd2b-86ae23e6fada");
INSERT INTO V_LIN
	VALUES ("e89c8732-344b-4238-8405-9abce2f2df89",
	'1');
INSERT INTO ACT_BLK
	VALUES ("ea61c3a3-5e5c-4197-a67c-4c23210868d6",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("afb3e3d6-e513-4a21-8e39-9fd3dc61dfb9",
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6",
	"00000000-0000-0000-0000-000000000000",
	41,
	3,
	'Controller::go line: 41');
INSERT INTO ACT_AI
	VALUES ("afb3e3d6-e513-4a21-8e39-9fd3dc61dfb9",
	"31a6072d-3eb0-4e92-bb90-81f1484a9a30",
	"870f81f1-f84b-421d-8734-574cc325c90f",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("7b6de6d3-9fb5-41a1-bd2a-4c9b6eb3b917",
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
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6");
INSERT INTO V_IRF
	VALUES ("7b6de6d3-9fb5-41a1-bd2a-4c9b6eb3b917",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("870f81f1-f84b-421d-8734-574cc325c90f",
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
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6");
INSERT INTO V_AVL
	VALUES ("870f81f1-f84b-421d-8734-574cc325c90f",
	"7b6de6d3-9fb5-41a1-bd2a-4c9b6eb3b917",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("3e2ed44c-f259-40b4-9f60-f99a1c3fc971",
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
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6");
INSERT INTO V_IRF
	VALUES ("3e2ed44c-f259-40b4-9f60-f99a1c3fc971",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("9360c0a7-2dc1-459f-9dbc-5238d193bacb",
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
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6");
INSERT INTO V_AVL
	VALUES ("9360c0a7-2dc1-459f-9dbc-5238d193bacb",
	"3e2ed44c-f259-40b4-9f60-f99a1c3fc971",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("31a6072d-3eb0-4e92-bb90-81f1484a9a30",
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
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6");
INSERT INTO V_BIN
	VALUES ("31a6072d-3eb0-4e92-bb90-81f1484a9a30",
	"7860fd34-7927-4526-bf0e-3dd2a7c74d10",
	"9360c0a7-2dc1-459f-9dbc-5238d193bacb",
	'-');
INSERT INTO V_VAL
	VALUES ("7860fd34-7927-4526-bf0e-3dd2a7c74d10",
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
	"ea61c3a3-5e5c-4197-a67c-4c23210868d6");
INSERT INTO V_LIN
	VALUES ("7860fd34-7927-4526-bf0e-3dd2a7c74d10",
	'2');
INSERT INTO ACT_BLK
	VALUES ("15f62138-928e-49e2-9f67-d8a8b4b8261f",
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
	"8dba7e19-5935-422c-8d06-8e479a6dacec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e73cc456-7724-447a-a2a6-eba799f4c215",
	"15f62138-928e-49e2-9f67-d8a8b4b8261f",
	"00000000-0000-0000-0000-000000000000",
	45,
	2,
	'Controller::go line: 45');
INSERT INTO ACT_AI
	VALUES ("e73cc456-7724-447a-a2a6-eba799f4c215",
	"0bb830da-f7d6-4386-85f3-6360234e3cb4",
	"2ebe1a9e-e74b-47bb-a24b-a3c0f1c575d8",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("f3fa48b7-b5be-4ab7-94ec-e02e1db7db3f",
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
	"15f62138-928e-49e2-9f67-d8a8b4b8261f");
INSERT INTO V_IRF
	VALUES ("f3fa48b7-b5be-4ab7-94ec-e02e1db7db3f",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("2ebe1a9e-e74b-47bb-a24b-a3c0f1c575d8",
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
	"15f62138-928e-49e2-9f67-d8a8b4b8261f");
INSERT INTO V_AVL
	VALUES ("2ebe1a9e-e74b-47bb-a24b-a3c0f1c575d8",
	"f3fa48b7-b5be-4ab7-94ec-e02e1db7db3f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("56be7b4f-1bff-4810-9552-f3350404026a",
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
	"15f62138-928e-49e2-9f67-d8a8b4b8261f");
INSERT INTO V_IRF
	VALUES ("56be7b4f-1bff-4810-9552-f3350404026a",
	"732f8a92-4903-4e01-9586-be44382b2c35");
INSERT INTO V_VAL
	VALUES ("fd3e86ce-57e7-4a4d-b102-cb22c9c4f703",
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
	"15f62138-928e-49e2-9f67-d8a8b4b8261f");
INSERT INTO V_AVL
	VALUES ("fd3e86ce-57e7-4a4d-b102-cb22c9c4f703",
	"56be7b4f-1bff-4810-9552-f3350404026a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("0bb830da-f7d6-4386-85f3-6360234e3cb4",
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
	"15f62138-928e-49e2-9f67-d8a8b4b8261f");
INSERT INTO V_BIN
	VALUES ("0bb830da-f7d6-4386-85f3-6360234e3cb4",
	"c72e6b31-ed4f-4436-99d5-f6ef0eee06b1",
	"fd3e86ce-57e7-4a4d-b102-cb22c9c4f703",
	'+');
INSERT INTO V_VAL
	VALUES ("c72e6b31-ed4f-4436-99d5-f6ef0eee06b1",
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
	"15f62138-928e-49e2-9f67-d8a8b4b8261f");
INSERT INTO V_LIN
	VALUES ("c72e6b31-ed4f-4436-99d5-f6ef0eee06b1",
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
	VALUES ("370a92ab-0c68-429a-85f2-c66e94effbcb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a8567bf3-3b95-4790-aea0-cebfab48ace6");
INSERT INTO ACT_ACT
	VALUES ("370a92ab-0c68-429a-85f2-c66e94effbcb",
	'state',
	0,
	"c67f6a2c-05d7-4631-b545-0c05c7abc6b5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c67f6a2c-05d7-4631-b545-0c05c7abc6b5",
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
	"370a92ab-0c68-429a-85f2-c66e94effbcb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("36af9b31-3f68-4f89-8fef-b47ceba679bf",
	"c67f6a2c-05d7-4631-b545-0c05c7abc6b5",
	"2d2ed128-58ee-4fb9-acc5-1daa839c573e",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("36af9b31-3f68-4f89-8fef-b47ceba679bf",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2d2ed128-58ee-4fb9-acc5-1daa839c573e",
	"c67f6a2c-05d7-4631-b545-0c05c7abc6b5",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("2d2ed128-58ee-4fb9-acc5-1daa839c573e",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("f330c294-3fcf-4491-b9ea-98b544edbbbe",
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
	"c67f6a2c-05d7-4631-b545-0c05c7abc6b5");
INSERT INTO V_LIN
	VALUES ("f330c294-3fcf-4491-b9ea-98b544edbbbe",
	'0');
INSERT INTO V_PAR
	VALUES ("f330c294-3fcf-4491-b9ea-98b544edbbbe",
	"2d2ed128-58ee-4fb9-acc5-1daa839c573e",
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
	VALUES ("efea87d7-4945-4615-b68f-51e8ab26ea4c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"814fa4f4-2ae5-4421-b402-a09e8b06e359");
INSERT INTO ACT_ACT
	VALUES ("efea87d7-4945-4615-b68f-51e8ab26ea4c",
	'state',
	0,
	"3783aa2e-b296-46e4-8c5a-705c208155cd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go_home',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3783aa2e-b296-46e4-8c5a-705c208155cd",
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
	"efea87d7-4945-4615-b68f-51e8ab26ea4c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8ce2513b-59f1-4365-bc7b-8bd58c2936a2",
	"3783aa2e-b296-46e4-8c5a-705c208155cd",
	"4eabc342-d6ed-4023-a02d-0e1bcf426177",
	1,
	1,
	'Controller::go_home line: 1');
INSERT INTO ACT_IOP
	VALUES ("8ce2513b-59f1-4365-bc7b-8bd58c2936a2",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4eabc342-d6ed-4023-a02d-0e1bcf426177",
	"3783aa2e-b296-46e4-8c5a-705c208155cd",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::go_home line: 2');
INSERT INTO ACT_IOP
	VALUES ("4eabc342-d6ed-4023-a02d-0e1bcf426177",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("4d17821a-f86e-4478-9c4c-e2f8ff2c6450",
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
	"3783aa2e-b296-46e4-8c5a-705c208155cd");
INSERT INTO V_LIN
	VALUES ("4d17821a-f86e-4478-9c4c-e2f8ff2c6450",
	'0');
INSERT INTO V_PAR
	VALUES ("4d17821a-f86e-4478-9c4c-e2f8ff2c6450",
	"8ce2513b-59f1-4365-bc7b-8bd58c2936a2",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"fd547a84-8051-415e-abe8-929e1259e8d5",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("fd547a84-8051-415e-abe8-929e1259e8d5",
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
	"3783aa2e-b296-46e4-8c5a-705c208155cd");
INSERT INTO V_LIN
	VALUES ("fd547a84-8051-415e-abe8-929e1259e8d5",
	'0');
INSERT INTO V_PAR
	VALUES ("fd547a84-8051-415e-abe8-929e1259e8d5",
	"8ce2513b-59f1-4365-bc7b-8bd58c2936a2",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"9af1cce2-18c7-49a8-acc2-77a492b14ebe",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("9af1cce2-18c7-49a8-acc2-77a492b14ebe",
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
	"3783aa2e-b296-46e4-8c5a-705c208155cd");
INSERT INTO V_LIN
	VALUES ("9af1cce2-18c7-49a8-acc2-77a492b14ebe",
	'1');
INSERT INTO V_PAR
	VALUES ("9af1cce2-18c7-49a8-acc2-77a492b14ebe",
	"8ce2513b-59f1-4365-bc7b-8bd58c2936a2",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	35);
INSERT INTO V_VAL
	VALUES ("a0a32b6b-f355-4432-ad69-f6ab9fbcbd76",
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
	"3783aa2e-b296-46e4-8c5a-705c208155cd");
INSERT INTO V_LIN
	VALUES ("a0a32b6b-f355-4432-ad69-f6ab9fbcbd76",
	'0');
INSERT INTO V_PAR
	VALUES ("a0a32b6b-f355-4432-ad69-f6ab9fbcbd76",
	"4eabc342-d6ed-4023-a02d-0e1bcf426177",
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
	VALUES ("8d19eb29-b4ce-4ee5-8c8a-0bc93452acbf",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c462e8f0-5b7d-4415-9136-aec344219cac");
INSERT INTO ACT_ACT
	VALUES ("8d19eb29-b4ce-4ee5-8c8a-0bc93452acbf",
	'state',
	0,
	"b8c7c808-ac08-477a-901b-14851ff86bcb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start_pos1',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b8c7c808-ac08-477a-901b-14851ff86bcb",
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
	"8d19eb29-b4ce-4ee5-8c8a-0bc93452acbf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3e4814be-09c3-4d47-b4dd-12f8df70c4ae",
	"b8c7c808-ac08-477a-901b-14851ff86bcb",
	"9b93ef3b-a5cc-41d6-9512-44054c8d7f94",
	1,
	1,
	'Controller::start_pos1 line: 1');
INSERT INTO ACT_SEL
	VALUES ("3e4814be-09c3-4d47-b4dd-12f8df70c4ae",
	"9432b2af-5830-4d6e-b997-674eb029d81e",
	1,
	'one',
	"5d8e12cd-b6ce-49de-81c3-b79d4c33b70a");
INSERT INTO ACT_SR
	VALUES ("3e4814be-09c3-4d47-b4dd-12f8df70c4ae");
INSERT INTO ACT_LNK
	VALUES ("45cac723-1a16-4b7a-b406-1612ce6e30d9",
	'''is flying to''',
	"3e4814be-09c3-4d47-b4dd-12f8df70c4ae",
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
	VALUES ("9b93ef3b-a5cc-41d6-9512-44054c8d7f94",
	"b8c7c808-ac08-477a-901b-14851ff86bcb",
	"7f687bd1-da07-4307-ae51-4be7581a5093",
	3,
	1,
	'Controller::start_pos1 line: 3');
INSERT INTO ACT_IOP
	VALUES ("9b93ef3b-a5cc-41d6-9512-44054c8d7f94",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7f687bd1-da07-4307-ae51-4be7581a5093",
	"b8c7c808-ac08-477a-901b-14851ff86bcb",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::start_pos1 line: 4');
INSERT INTO ACT_IOP
	VALUES ("7f687bd1-da07-4307-ae51-4be7581a5093",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("5d8e12cd-b6ce-49de-81c3-b79d4c33b70a",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_IRF
	VALUES ("5d8e12cd-b6ce-49de-81c3-b79d4c33b70a",
	"ec0cfd5c-0363-4f8b-ba50-7caa215deb88");
INSERT INTO V_VAL
	VALUES ("c37f4afa-8a47-4033-ab3e-ccb3eb966232",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_IRF
	VALUES ("c37f4afa-8a47-4033-ab3e-ccb3eb966232",
	"9432b2af-5830-4d6e-b997-674eb029d81e");
INSERT INTO V_VAL
	VALUES ("b5e17f3b-c8c1-494e-8e69-98adef5a94cb",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_AVL
	VALUES ("b5e17f3b-c8c1-494e-8e69-98adef5a94cb",
	"c37f4afa-8a47-4033-ab3e-ccb3eb966232",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_PAR
	VALUES ("b5e17f3b-c8c1-494e-8e69-98adef5a94cb",
	"9b93ef3b-a5cc-41d6-9512-44054c8d7f94",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"c21eac38-1364-46e2-9f06-e6d348dcc126",
	3,
	25);
INSERT INTO V_VAL
	VALUES ("132be4b3-99cc-457c-ac3e-7f3cf3287f6c",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_IRF
	VALUES ("132be4b3-99cc-457c-ac3e-7f3cf3287f6c",
	"9432b2af-5830-4d6e-b997-674eb029d81e");
INSERT INTO V_VAL
	VALUES ("c21eac38-1364-46e2-9f06-e6d348dcc126",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_AVL
	VALUES ("c21eac38-1364-46e2-9f06-e6d348dcc126",
	"132be4b3-99cc-457c-ac3e-7f3cf3287f6c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_PAR
	VALUES ("c21eac38-1364-46e2-9f06-e6d348dcc126",
	"9b93ef3b-a5cc-41d6-9512-44054c8d7f94",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"cfd2619f-69ae-4502-96f5-6223c1f4213b",
	3,
	38);
INSERT INTO V_VAL
	VALUES ("cfd2619f-69ae-4502-96f5-6223c1f4213b",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_LIN
	VALUES ("cfd2619f-69ae-4502-96f5-6223c1f4213b",
	'10');
INSERT INTO V_PAR
	VALUES ("cfd2619f-69ae-4502-96f5-6223c1f4213b",
	"9b93ef3b-a5cc-41d6-9512-44054c8d7f94",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	3,
	51);
INSERT INTO V_VAL
	VALUES ("7ed43e9a-f083-4310-a6b7-f3cd2a9da237",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_IRF
	VALUES ("7ed43e9a-f083-4310-a6b7-f3cd2a9da237",
	"9432b2af-5830-4d6e-b997-674eb029d81e");
INSERT INTO V_VAL
	VALUES ("cbae11d0-d889-416f-9a97-dd6e0faab594",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_AVL
	VALUES ("cbae11d0-d889-416f-9a97-dd6e0faab594",
	"7ed43e9a-f083-4310-a6b7-f3cd2a9da237",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("15e18027-a14c-4614-b800-ef9792593bec",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_BIN
	VALUES ("15e18027-a14c-4614-b800-ef9792593bec",
	"6edaf3cd-4f29-4743-a57e-b8c0bb16e082",
	"cbae11d0-d889-416f-9a97-dd6e0faab594",
	'+');
INSERT INTO V_PAR
	VALUES ("15e18027-a14c-4614-b800-ef9792593bec",
	"7f687bd1-da07-4307-ae51-4be7581a5093",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	21);
INSERT INTO V_VAL
	VALUES ("6812aef4-dc26-47d5-9cde-aed86ad28c9e",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_IRF
	VALUES ("6812aef4-dc26-47d5-9cde-aed86ad28c9e",
	"9432b2af-5830-4d6e-b997-674eb029d81e");
INSERT INTO V_VAL
	VALUES ("6edaf3cd-4f29-4743-a57e-b8c0bb16e082",
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
	"b8c7c808-ac08-477a-901b-14851ff86bcb");
INSERT INTO V_AVL
	VALUES ("6edaf3cd-4f29-4743-a57e-b8c0bb16e082",
	"6812aef4-dc26-47d5-9cde-aed86ad28c9e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("9432b2af-5830-4d6e-b997-674eb029d81e",
	"b8c7c808-ac08-477a-901b-14851ff86bcb",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("9432b2af-5830-4d6e-b997-674eb029d81e",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("ec0cfd5c-0363-4f8b-ba50-7caa215deb88",
	"b8c7c808-ac08-477a-901b-14851ff86bcb",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ec0cfd5c-0363-4f8b-ba50-7caa215deb88",
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
	VALUES ("57d574f8-8492-4ae1-9428-e7661afc665c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"e12a955b-04e3-4b6c-be78-b0fcff4b172e");
INSERT INTO ACT_ACT
	VALUES ("57d574f8-8492-4ae1-9428-e7661afc665c",
	'state',
	0,
	"51831f98-75ef-4fd6-94f1-59ced94055f1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start_pos2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("51831f98-75ef-4fd6-94f1-59ced94055f1",
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
	"57d574f8-8492-4ae1-9428-e7661afc665c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9dcd355d-1e6c-4807-9fb9-8638937c8fb9",
	"51831f98-75ef-4fd6-94f1-59ced94055f1",
	"df0bf8c9-d986-4808-895c-89364beb5b03",
	1,
	1,
	'Controller::start_pos2 line: 1');
INSERT INTO ACT_SEL
	VALUES ("9dcd355d-1e6c-4807-9fb9-8638937c8fb9",
	"73af8756-7b13-4951-98da-d1197d760406",
	1,
	'one',
	"810c0e1f-f05e-4782-8c27-caecaaf92f1f");
INSERT INTO ACT_SR
	VALUES ("9dcd355d-1e6c-4807-9fb9-8638937c8fb9");
INSERT INTO ACT_LNK
	VALUES ("eb7dfa9a-4fa2-4f69-8b63-feb4ad5845cd",
	'''is flying to''',
	"9dcd355d-1e6c-4807-9fb9-8638937c8fb9",
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
	VALUES ("df0bf8c9-d986-4808-895c-89364beb5b03",
	"51831f98-75ef-4fd6-94f1-59ced94055f1",
	"1db30148-5348-407b-ac0b-0a57de2f6649",
	3,
	1,
	'Controller::start_pos2 line: 3');
INSERT INTO ACT_IOP
	VALUES ("df0bf8c9-d986-4808-895c-89364beb5b03",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1db30148-5348-407b-ac0b-0a57de2f6649",
	"51831f98-75ef-4fd6-94f1-59ced94055f1",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::start_pos2 line: 4');
INSERT INTO ACT_IOP
	VALUES ("1db30148-5348-407b-ac0b-0a57de2f6649",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("810c0e1f-f05e-4782-8c27-caecaaf92f1f",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_IRF
	VALUES ("810c0e1f-f05e-4782-8c27-caecaaf92f1f",
	"8d8d246f-74c4-4985-8cc7-5e0eef23e9df");
INSERT INTO V_VAL
	VALUES ("013f569b-e011-48ab-9529-81d7e2ba93ee",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_IRF
	VALUES ("013f569b-e011-48ab-9529-81d7e2ba93ee",
	"73af8756-7b13-4951-98da-d1197d760406");
INSERT INTO V_VAL
	VALUES ("fa0325dc-88c0-4063-8ca3-5bc9f0701eb2",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_AVL
	VALUES ("fa0325dc-88c0-4063-8ca3-5bc9f0701eb2",
	"013f569b-e011-48ab-9529-81d7e2ba93ee",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_PAR
	VALUES ("fa0325dc-88c0-4063-8ca3-5bc9f0701eb2",
	"df0bf8c9-d986-4808-895c-89364beb5b03",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"6bb2110f-b270-41bd-bf36-ade3cf98b8bd",
	3,
	25);
INSERT INTO V_VAL
	VALUES ("8e270164-e330-42bf-8563-7ab5688f8cb6",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_IRF
	VALUES ("8e270164-e330-42bf-8563-7ab5688f8cb6",
	"73af8756-7b13-4951-98da-d1197d760406");
INSERT INTO V_VAL
	VALUES ("6bb2110f-b270-41bd-bf36-ade3cf98b8bd",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_AVL
	VALUES ("6bb2110f-b270-41bd-bf36-ade3cf98b8bd",
	"8e270164-e330-42bf-8563-7ab5688f8cb6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_PAR
	VALUES ("6bb2110f-b270-41bd-bf36-ade3cf98b8bd",
	"df0bf8c9-d986-4808-895c-89364beb5b03",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"60706b80-5859-47e6-a028-b038711d3b7a",
	3,
	38);
INSERT INTO V_VAL
	VALUES ("77f1c794-ab78-4c5b-9eb3-6c385b55dd35",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_IRF
	VALUES ("77f1c794-ab78-4c5b-9eb3-6c385b55dd35",
	"73af8756-7b13-4951-98da-d1197d760406");
INSERT INTO V_VAL
	VALUES ("60706b80-5859-47e6-a028-b038711d3b7a",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_AVL
	VALUES ("60706b80-5859-47e6-a028-b038711d3b7a",
	"77f1c794-ab78-4c5b-9eb3-6c385b55dd35",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"92251d1b-4560-47ff-9ec3-f85dd67e740f");
INSERT INTO V_PAR
	VALUES ("60706b80-5859-47e6-a028-b038711d3b7a",
	"df0bf8c9-d986-4808-895c-89364beb5b03",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	3,
	51);
INSERT INTO V_VAL
	VALUES ("197c5f55-3065-42d0-81ce-e43b0f1e87af",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_IRF
	VALUES ("197c5f55-3065-42d0-81ce-e43b0f1e87af",
	"73af8756-7b13-4951-98da-d1197d760406");
INSERT INTO V_VAL
	VALUES ("7a981f66-3ef4-41a9-988b-d43e2110837e",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_AVL
	VALUES ("7a981f66-3ef4-41a9-988b-d43e2110837e",
	"197c5f55-3065-42d0-81ce-e43b0f1e87af",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("8ae3ee6e-c08f-40f4-a79e-93fbab4ffe36",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_BIN
	VALUES ("8ae3ee6e-c08f-40f4-a79e-93fbab4ffe36",
	"63b086f6-a896-46d6-a622-ae8745c2fe3f",
	"7a981f66-3ef4-41a9-988b-d43e2110837e",
	'+');
INSERT INTO V_PAR
	VALUES ("8ae3ee6e-c08f-40f4-a79e-93fbab4ffe36",
	"1db30148-5348-407b-ac0b-0a57de2f6649",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	21);
INSERT INTO V_VAL
	VALUES ("c38b4f99-dd64-4240-be2e-39978d68e16f",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_IRF
	VALUES ("c38b4f99-dd64-4240-be2e-39978d68e16f",
	"73af8756-7b13-4951-98da-d1197d760406");
INSERT INTO V_VAL
	VALUES ("63b086f6-a896-46d6-a622-ae8745c2fe3f",
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
	"51831f98-75ef-4fd6-94f1-59ced94055f1");
INSERT INTO V_AVL
	VALUES ("63b086f6-a896-46d6-a622-ae8745c2fe3f",
	"c38b4f99-dd64-4240-be2e-39978d68e16f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("73af8756-7b13-4951-98da-d1197d760406",
	"51831f98-75ef-4fd6-94f1-59ced94055f1",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("73af8756-7b13-4951-98da-d1197d760406",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("8d8d246f-74c4-4985-8cc7-5e0eef23e9df",
	"51831f98-75ef-4fd6-94f1-59ced94055f1",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("8d8d246f-74c4-4985-8cc7-5e0eef23e9df",
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
	VALUES ("740b891d-8134-4325-bd39-87ae92f82fd0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0d4bb7f1-1853-40c9-9d55-154803b6b836");
INSERT INTO ACT_ACT
	VALUES ("740b891d-8134-4325-bd39-87ae92f82fd0",
	'state',
	0,
	"438c5436-812f-4952-97b4-852aacf4e34b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start_pos3',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("438c5436-812f-4952-97b4-852aacf4e34b",
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
	"740b891d-8134-4325-bd39-87ae92f82fd0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("30bac741-571a-453a-8122-372c31f62911",
	"438c5436-812f-4952-97b4-852aacf4e34b",
	"0bde6dda-bb3c-4c94-8de2-eaa9538ceaa2",
	1,
	1,
	'Controller::start_pos3 line: 1');
INSERT INTO ACT_SEL
	VALUES ("30bac741-571a-453a-8122-372c31f62911",
	"0e4b463e-f453-4549-9b85-0fa43633af0f",
	1,
	'one',
	"0d7b5baa-2703-4503-b748-6e7bba766d93");
INSERT INTO ACT_SR
	VALUES ("30bac741-571a-453a-8122-372c31f62911");
INSERT INTO ACT_LNK
	VALUES ("9d370eb2-8cd5-43bd-8147-44aa86e9502c",
	'''prev_pointer''',
	"30bac741-571a-453a-8122-372c31f62911",
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
	VALUES ("0bde6dda-bb3c-4c94-8de2-eaa9538ceaa2",
	"438c5436-812f-4952-97b4-852aacf4e34b",
	"780749fd-7889-4598-82d3-273e0a9a8551",
	3,
	1,
	'Controller::start_pos3 line: 3');
INSERT INTO ACT_IOP
	VALUES ("0bde6dda-bb3c-4c94-8de2-eaa9538ceaa2",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("780749fd-7889-4598-82d3-273e0a9a8551",
	"438c5436-812f-4952-97b4-852aacf4e34b",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::start_pos3 line: 4');
INSERT INTO ACT_IOP
	VALUES ("780749fd-7889-4598-82d3-273e0a9a8551",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("0d7b5baa-2703-4503-b748-6e7bba766d93",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_IRF
	VALUES ("0d7b5baa-2703-4503-b748-6e7bba766d93",
	"86332a0e-a6c6-4fab-9353-806830de2853");
INSERT INTO V_VAL
	VALUES ("fdcbe62b-1b1b-41a8-b937-dee88abea52f",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_IRF
	VALUES ("fdcbe62b-1b1b-41a8-b937-dee88abea52f",
	"0e4b463e-f453-4549-9b85-0fa43633af0f");
INSERT INTO V_VAL
	VALUES ("09d90cf6-f63d-4eb3-9105-696168344189",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_AVL
	VALUES ("09d90cf6-f63d-4eb3-9105-696168344189",
	"fdcbe62b-1b1b-41a8-b937-dee88abea52f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"df258a6f-78f6-4551-a990-f5f9426f8d3a");
INSERT INTO V_PAR
	VALUES ("09d90cf6-f63d-4eb3-9105-696168344189",
	"0bde6dda-bb3c-4c94-8de2-eaa9538ceaa2",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"b0c65464-e90a-46e4-aac9-52444b3b53ff",
	3,
	25);
INSERT INTO V_VAL
	VALUES ("58930eb7-6141-4c98-a7c2-f5c6fc90bfe4",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_IRF
	VALUES ("58930eb7-6141-4c98-a7c2-f5c6fc90bfe4",
	"0e4b463e-f453-4549-9b85-0fa43633af0f");
INSERT INTO V_VAL
	VALUES ("b0c65464-e90a-46e4-aac9-52444b3b53ff",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_AVL
	VALUES ("b0c65464-e90a-46e4-aac9-52444b3b53ff",
	"58930eb7-6141-4c98-a7c2-f5c6fc90bfe4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"12c9f46f-fd49-4305-8777-80fdf5e4211a");
INSERT INTO V_PAR
	VALUES ("b0c65464-e90a-46e4-aac9-52444b3b53ff",
	"0bde6dda-bb3c-4c94-8de2-eaa9538ceaa2",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"044beacc-bc19-4613-9770-abbb9ef4f345",
	3,
	38);
INSERT INTO V_VAL
	VALUES ("044beacc-bc19-4613-9770-abbb9ef4f345",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_LIN
	VALUES ("044beacc-bc19-4613-9770-abbb9ef4f345",
	'10');
INSERT INTO V_PAR
	VALUES ("044beacc-bc19-4613-9770-abbb9ef4f345",
	"0bde6dda-bb3c-4c94-8de2-eaa9538ceaa2",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	3,
	51);
INSERT INTO V_VAL
	VALUES ("8d97a0f8-fe6c-4fd2-8607-f62e0d3d003b",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_IRF
	VALUES ("8d97a0f8-fe6c-4fd2-8607-f62e0d3d003b",
	"0e4b463e-f453-4549-9b85-0fa43633af0f");
INSERT INTO V_VAL
	VALUES ("82ea412b-14e8-4463-9f5b-cf6a3c90e5c2",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_AVL
	VALUES ("82ea412b-14e8-4463-9f5b-cf6a3c90e5c2",
	"8d97a0f8-fe6c-4fd2-8607-f62e0d3d003b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("17446554-cf21-466a-8c85-d58ee0a2df5a",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_BIN
	VALUES ("17446554-cf21-466a-8c85-d58ee0a2df5a",
	"31927d12-f493-4a18-bfb3-ae740225f0af",
	"82ea412b-14e8-4463-9f5b-cf6a3c90e5c2",
	'+');
INSERT INTO V_PAR
	VALUES ("17446554-cf21-466a-8c85-d58ee0a2df5a",
	"780749fd-7889-4598-82d3-273e0a9a8551",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	20);
INSERT INTO V_VAL
	VALUES ("e4c7c400-b7cd-438e-94a6-27810c06012b",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_IRF
	VALUES ("e4c7c400-b7cd-438e-94a6-27810c06012b",
	"0e4b463e-f453-4549-9b85-0fa43633af0f");
INSERT INTO V_VAL
	VALUES ("31927d12-f493-4a18-bfb3-ae740225f0af",
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
	"438c5436-812f-4952-97b4-852aacf4e34b");
INSERT INTO V_AVL
	VALUES ("31927d12-f493-4a18-bfb3-ae740225f0af",
	"e4c7c400-b7cd-438e-94a6-27810c06012b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAR
	VALUES ("0e4b463e-f453-4549-9b85-0fa43633af0f",
	"438c5436-812f-4952-97b4-852aacf4e34b",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("0e4b463e-f453-4549-9b85-0fa43633af0f",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("86332a0e-a6c6-4fab-9353-806830de2853",
	"438c5436-812f-4952-97b4-852aacf4e34b",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("86332a0e-a6c6-4fab-9353-806830de2853",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
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
	VALUES ("8c258404-d802-4e49-a231-62430e06c0df",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"77c93213-0df8-4471-951d-9a572ef147cf");
INSERT INTO ACT_ACT
	VALUES ("8c258404-d802-4e49-a231-62430e06c0df",
	'transition',
	0,
	"1046ad0f-246f-425d-b0e0-ac56e8a4591e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1046ad0f-246f-425d-b0e0-ac56e8a4591e",
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
	"8c258404-d802-4e49-a231-62430e06c0df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("8ce58471-d69d-4610-a378-232ed811c53d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("12c9d50c-d155-4adc-aff0-527c6efe2361",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("de27f8fb-a736-487b-8541-69c6fe3dac72",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"12c9d50c-d155-4adc-aff0-527c6efe2361");
INSERT INTO SM_AH
	VALUES ("de27f8fb-a736-487b-8541-69c6fe3dac72",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("de27f8fb-a736-487b-8541-69c6fe3dac72",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("b671484f-8d71-4ab7-af8c-c2c2e1bcfc1d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"de27f8fb-a736-487b-8541-69c6fe3dac72");
INSERT INTO ACT_ACT
	VALUES ("b671484f-8d71-4ab7-af8c-c2c2e1bcfc1d",
	'transition',
	0,
	"693093b7-5bc2-4bb0-b60b-258a06ac5dfa",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("693093b7-5bc2-4bb0-b60b-258a06ac5dfa",
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
	"b671484f-8d71-4ab7-af8c-c2c2e1bcfc1d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("12c9d50c-d155-4adc-aff0-527c6efe2361",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"99e34db3-adb4-4a46-aacf-974f9ca8d301",
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
	VALUES ("3c314540-5a76-4c29-a744-d91212d05c60",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"2827fa72-6d1b-4542-be0c-bea34bd3a99c");
INSERT INTO ACT_ACT
	VALUES ("3c314540-5a76-4c29-a744-d91212d05c60",
	'transition',
	0,
	"8d08cea7-0e62-4b03-a137-5f0925952cf3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8d08cea7-0e62-4b03-a137-5f0925952cf3",
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
	"3c314540-5a76-4c29-a744-d91212d05c60",
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
	VALUES ("9dfc6383-1f3d-4b5c-8b03-676bccaf5b38",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"bc67c19d-29d8-4150-b59c-e779f9f53dd0");
INSERT INTO ACT_ACT
	VALUES ("9dfc6383-1f3d-4b5c-8b03-676bccaf5b38",
	'transition',
	0,
	"ee520868-acc2-417a-8cf9-998f9e1c64b4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ee520868-acc2-417a-8cf9-998f9e1c64b4",
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
	"9dfc6383-1f3d-4b5c-8b03-676bccaf5b38",
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
	VALUES ("4505a1b4-6ef9-4fde-91dd-2d0f013cc3c0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d08a7a3e-1b70-4a3b-b3ac-7584c641caf1");
INSERT INTO ACT_ACT
	VALUES ("4505a1b4-6ef9-4fde-91dd-2d0f013cc3c0",
	'transition',
	0,
	"8af30311-1536-44e9-aef7-a231395076e0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8af30311-1536-44e9-aef7-a231395076e0",
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
	"4505a1b4-6ef9-4fde-91dd-2d0f013cc3c0",
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
	VALUES ("28e8cbfe-cc6c-4f05-911d-588368e51b18",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"ea89d2e7-ff36-42b2-aec7-a5b6827e3e2f");
INSERT INTO ACT_ACT
	VALUES ("28e8cbfe-cc6c-4f05-911d-588368e51b18",
	'transition',
	0,
	"2c16f5ad-94b9-4f9e-b1ec-0129414fc41e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2c16f5ad-94b9-4f9e-b1ec-0129414fc41e",
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
	"28e8cbfe-cc6c-4f05-911d-588368e51b18",
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
	VALUES ("553d0f98-6825-430b-8cb3-27a682c87b7c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"aa4d4a00-c792-42f1-9078-37c216e0cb12");
INSERT INTO ACT_ACT
	VALUES ("553d0f98-6825-430b-8cb3-27a682c87b7c",
	'transition',
	0,
	"370f6d03-7f09-4fd1-b282-09c2e0d3f8d8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller4: halt2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("370f6d03-7f09-4fd1-b282-09c2e0d3f8d8",
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
	"553d0f98-6825-430b-8cb3-27a682c87b7c",
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
	VALUES ("f9dddc99-4b5e-4314-958a-d1aa6dc3ec7d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"992dd5f3-4eca-4589-a81a-5a166b10df64");
INSERT INTO ACT_ACT
	VALUES ("f9dddc99-4b5e-4314-958a-d1aa6dc3ec7d",
	'transition',
	0,
	"d9043ff1-0e41-4fa2-aa11-c8b8ea7dfb4c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d9043ff1-0e41-4fa2-aa11-c8b8ea7dfb4c",
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
	"f9dddc99-4b5e-4314-958a-d1aa6dc3ec7d",
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
	VALUES ("2da55bc6-7cb7-49b8-a0f9-6f7573744a5e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c431b992-1f01-4f73-b3f6-ddc9fd6a6b69");
INSERT INTO ACT_ACT
	VALUES ("2da55bc6-7cb7-49b8-a0f9-6f7573744a5e",
	'transition',
	0,
	"3a1ae740-5197-4a92-951b-e08acea6c25d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3a1ae740-5197-4a92-951b-e08acea6c25d",
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
	"2da55bc6-7cb7-49b8-a0f9-6f7573744a5e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("9dc73765-2797-4333-aa0f-f52f6895997e",
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
