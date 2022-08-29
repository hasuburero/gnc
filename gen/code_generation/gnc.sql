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
	VALUES ("62fa6a54-2a06-4fd8-ba96-4be846df96a6",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("62fa6a54-2a06-4fd8-ba96-4be846df96a6",
	'bridge',
	0,
	"6d71f0fa-27d1-4a17-b0bd-6a8e7fbca7c3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6d71f0fa-27d1-4a17-b0bd-6a8e7fbca7c3",
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
	"62fa6a54-2a06-4fd8-ba96-4be846df96a6",
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
	VALUES ("d0c2bba4-31ad-407f-a81f-ffa39b7f1924",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("d0c2bba4-31ad-407f-a81f-ffa39b7f1924",
	'bridge',
	0,
	"eb4fbc08-7197-4c4a-ac5f-eeca108d1b65",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("eb4fbc08-7197-4c4a-ac5f-eeca108d1b65",
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
	"d0c2bba4-31ad-407f-a81f-ffa39b7f1924",
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
	VALUES ("74aebf2b-f26f-4cf9-99e2-ce2e64fe33cf",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("74aebf2b-f26f-4cf9-99e2-ce2e64fe33cf",
	'bridge',
	0,
	"119b0e8a-a843-4e03-b750-d21743b80b48",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("119b0e8a-a843-4e03-b750-d21743b80b48",
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
	"74aebf2b-f26f-4cf9-99e2-ce2e64fe33cf",
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
	VALUES ("b2e46037-52f9-443e-bb1c-23c3f8803afc",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("b2e46037-52f9-443e-bb1c-23c3f8803afc",
	'bridge',
	0,
	"fb640e2b-53d9-4532-be14-34f984b1e7c2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("fb640e2b-53d9-4532-be14-34f984b1e7c2",
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
	"b2e46037-52f9-443e-bb1c-23c3f8803afc",
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
	VALUES ("ce55d544-b475-43e0-896d-fda49c16f0d5",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("ce55d544-b475-43e0-896d-fda49c16f0d5",
	'bridge',
	0,
	"636c67ab-fb5b-498b-a268-781d92005297",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("636c67ab-fb5b-498b-a268-781d92005297",
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
	"ce55d544-b475-43e0-896d-fda49c16f0d5",
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
	VALUES ("7ce53c77-bab6-478a-bf8b-8b97f889930b",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("7ce53c77-bab6-478a-bf8b-8b97f889930b",
	'bridge',
	0,
	"c16dd814-1688-4de3-b6c5-c033b551cf45",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c16dd814-1688-4de3-b6c5-c033b551cf45",
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
	"7ce53c77-bab6-478a-bf8b-8b97f889930b",
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
	VALUES ("e2af470c-7e11-4a0c-b28b-37a17d69afd3",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("e2af470c-7e11-4a0c-b28b-37a17d69afd3",
	'bridge',
	0,
	"81c7d1a7-6c79-4cbc-8294-e816365a3fbe",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("81c7d1a7-6c79-4cbc-8294-e816365a3fbe",
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
	"e2af470c-7e11-4a0c-b28b-37a17d69afd3",
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
	VALUES ("3ae994dd-9604-4001-9dc8-12d8debdba3b",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("3ae994dd-9604-4001-9dc8-12d8debdba3b",
	'bridge',
	0,
	"d11e27af-5c11-4a3a-9ae3-e0e5123248c2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d11e27af-5c11-4a3a-9ae3-e0e5123248c2",
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
	"3ae994dd-9604-4001-9dc8-12d8debdba3b",
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
	VALUES ("44ec9437-9abc-4dfb-9b8d-22234bc26158",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("44ec9437-9abc-4dfb-9b8d-22234bc26158",
	'bridge',
	0,
	"e3914eb4-1be6-4530-bd2e-fb6b09f69cfd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e3914eb4-1be6-4530-bd2e-fb6b09f69cfd",
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
	"44ec9437-9abc-4dfb-9b8d-22234bc26158",
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
	VALUES ("8bd52ed7-93cf-4ccc-817d-3724e24af351",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("8bd52ed7-93cf-4ccc-817d-3724e24af351",
	'bridge',
	0,
	"eea2fcc8-faff-4b94-a293-f2d311a0dea4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("eea2fcc8-faff-4b94-a293-f2d311a0dea4",
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
	"8bd52ed7-93cf-4ccc-817d-3724e24af351",
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
	VALUES ("fcf9ecee-0eb4-4c99-88bb-aaf72a8caecd",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("fcf9ecee-0eb4-4c99-88bb-aaf72a8caecd",
	'bridge',
	0,
	"76a1f356-00d0-4ac0-bbb8-f418236ab841",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("76a1f356-00d0-4ac0-bbb8-f418236ab841",
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
	"fcf9ecee-0eb4-4c99-88bb-aaf72a8caecd",
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
	VALUES ("a6b1825f-855b-4173-a360-b914feb06fbe",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("a6b1825f-855b-4173-a360-b914feb06fbe",
	'bridge',
	0,
	"452cadec-ef0e-4238-9d1e-42ba246cdf17",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("452cadec-ef0e-4238-9d1e-42ba246cdf17",
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
	"a6b1825f-855b-4173-a360-b914feb06fbe",
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
	VALUES ("9b0daa21-ca77-409d-8693-cff86e4930f4",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("9b0daa21-ca77-409d-8693-cff86e4930f4",
	'bridge',
	0,
	"0aea3be1-d7a6-4848-9930-a28c28383d74",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0aea3be1-d7a6-4848-9930-a28c28383d74",
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
	"9b0daa21-ca77-409d-8693-cff86e4930f4",
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
	VALUES ("6107a83f-108b-4cb2-8328-a9aa57886ce9",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("6107a83f-108b-4cb2-8328-a9aa57886ce9",
	'bridge',
	0,
	"dcb77120-e981-42d0-8b26-c7629f5a600a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("dcb77120-e981-42d0-8b26-c7629f5a600a",
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
	"6107a83f-108b-4cb2-8328-a9aa57886ce9",
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
	VALUES ("f4b9e64d-67c1-457b-91b9-bdbddafa51b9",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("f4b9e64d-67c1-457b-91b9-bdbddafa51b9",
	'bridge',
	0,
	"59227bf4-8ec6-494a-bd1d-c04902ca2361",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("59227bf4-8ec6-494a-bd1d-c04902ca2361",
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
	"f4b9e64d-67c1-457b-91b9-bdbddafa51b9",
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
	VALUES ("ceb922c1-dcc4-4448-9565-109f536d0af4",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("ceb922c1-dcc4-4448-9565-109f536d0af4",
	'bridge',
	0,
	"250bf313-1e82-4b47-9d2d-5d41d743971b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("250bf313-1e82-4b47-9d2d-5d41d743971b",
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
	"ceb922c1-dcc4-4448-9565-109f536d0af4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7da83939-e912-4772-95a6-d7b5c7f5ff56",
	"250bf313-1e82-4b47-9d2d-5d41d743971b",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("7da83939-e912-4772-95a6-d7b5c7f5ff56");
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
	VALUES ("5137e07d-c092-4c3c-9c6e-be391585f0da",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("5137e07d-c092-4c3c-9c6e-be391585f0da",
	'bridge',
	0,
	"05177010-d1f6-4811-b961-1c3fdd03dfb2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("05177010-d1f6-4811-b961-1c3fdd03dfb2",
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
	"5137e07d-c092-4c3c-9c6e-be391585f0da",
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
	VALUES ("fa34af43-725b-4a13-96d3-cf9b97d3a906",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("fa34af43-725b-4a13-96d3-cf9b97d3a906",
	'bridge',
	0,
	"c69fcb79-468f-42d8-b795-7ec98a083227",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c69fcb79-468f-42d8-b795-7ec98a083227",
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
	"fa34af43-725b-4a13-96d3-cf9b97d3a906",
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
	VALUES ("eb90456c-9c25-48cc-b451-fe32b29439a3",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("eb90456c-9c25-48cc-b451-fe32b29439a3",
	'bridge',
	0,
	"cdc0526f-e92f-4ba2-aeb5-de022067b5b8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cdc0526f-e92f-4ba2-aeb5-de022067b5b8",
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
	"eb90456c-9c25-48cc-b451-fe32b29439a3",
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
	VALUES ("3a782416-75db-4ce3-805d-98179e6b0158",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("3a782416-75db-4ce3-805d-98179e6b0158",
	'bridge',
	0,
	"19ace068-c5d3-4400-b42a-ba5a985d29fd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("19ace068-c5d3-4400-b42a-ba5a985d29fd",
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
	"3a782416-75db-4ce3-805d-98179e6b0158",
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
	VALUES ("3cbe890f-85d0-4e32-b710-98c25647eb37",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("3cbe890f-85d0-4e32-b710-98c25647eb37",
	'bridge',
	0,
	"2c4a2917-94b4-4e1d-9f90-84d0323f86c4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2c4a2917-94b4-4e1d-9f90-84d0323f86c4",
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
	"3cbe890f-85d0-4e32-b710-98c25647eb37",
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
	VALUES ("93c0082e-37ca-4ca8-a12f-921e67805b2d",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("93c0082e-37ca-4ca8-a12f-921e67805b2d",
	'bridge',
	0,
	"d12915bc-8186-422e-8407-aace1a279593",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d12915bc-8186-422e-8407-aace1a279593",
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
	"93c0082e-37ca-4ca8-a12f-921e67805b2d",
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
	VALUES ("46803b7d-b312-4f5c-b685-d236b41095b9",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("46803b7d-b312-4f5c-b685-d236b41095b9",
	'bridge',
	0,
	"0e8632d9-ac17-428d-b252-963346ec75b2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0e8632d9-ac17-428d-b252-963346ec75b2",
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
	"46803b7d-b312-4f5c-b685-d236b41095b9",
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
	VALUES ("7aaea76b-e617-4dd3-963f-e8c99873ea6c",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("7aaea76b-e617-4dd3-963f-e8c99873ea6c",
	'interface operation',
	0,
	"1d856dbb-737b-468c-ac4a-aeae81a4b5b7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1d856dbb-737b-468c-ac4a-aeae81a4b5b7",
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
	"7aaea76b-e617-4dd3-963f-e8c99873ea6c",
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
	VALUES ("4a8269d2-b07f-499f-b0a9-af3bbca57cc0",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("4a8269d2-b07f-499f-b0a9-af3bbca57cc0",
	'interface operation',
	0,
	"948f8466-7d2f-4d21-b677-0110fb40ea53",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("948f8466-7d2f-4d21-b677-0110fb40ea53",
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
	"4a8269d2-b07f-499f-b0a9-af3bbca57cc0",
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
	VALUES ("8723d9b9-2c98-4908-821d-b3c20e5829f7",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("8723d9b9-2c98-4908-821d-b3c20e5829f7",
	'interface operation',
	0,
	"4801db1b-ee11-408d-b8ae-0846dbe89c65",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4801db1b-ee11-408d-b8ae-0846dbe89c65",
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
	"8723d9b9-2c98-4908-821d-b3c20e5829f7",
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
	VALUES ("ab34c711-3e81-41c7-a2b7-63aa9871dbcb",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("ab34c711-3e81-41c7-a2b7-63aa9871dbcb",
	'interface operation',
	0,
	"cddd2765-fee1-42b8-a432-d09529328675",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cddd2765-fee1-42b8-a432-d09529328675",
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
	"ab34c711-3e81-41c7-a2b7-63aa9871dbcb",
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
	VALUES ("006186d3-a4f3-41a5-afd5-94a17a2a6373",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("006186d3-a4f3-41a5-afd5-94a17a2a6373",
	'interface operation',
	0,
	"a03db508-d168-443f-83d5-4b5dc8bd1f41",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a03db508-d168-443f-83d5-4b5dc8bd1f41",
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
	"006186d3-a4f3-41a5-afd5-94a17a2a6373",
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
	VALUES ("165c62e4-b2c6-4e1e-aa1c-27cf2d4a1afd",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("165c62e4-b2c6-4e1e-aa1c-27cf2d4a1afd",
	'interface operation',
	0,
	"2549d997-62ed-4b9a-b1b2-00678a388207",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2549d997-62ed-4b9a-b1b2-00678a388207",
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
	"165c62e4-b2c6-4e1e-aa1c-27cf2d4a1afd",
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
	VALUES ("7ed1d3a0-107d-4982-a95d-a5ec60749607",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("7ed1d3a0-107d-4982-a95d-a5ec60749607",
	'interface operation',
	0,
	"16b32763-a430-48e3-9063-cc473d4c7d0a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("16b32763-a430-48e3-9063-cc473d4c7d0a",
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
	"7ed1d3a0-107d-4982-a95d-a5ec60749607",
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
	VALUES ("a20740f1-c941-4dc7-b14e-4e506bc40861",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("a20740f1-c941-4dc7-b14e-4e506bc40861",
	'interface operation',
	0,
	"1ae8981b-8a5b-49f5-a137-9ee1c5e8efa8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1ae8981b-8a5b-49f5-a137-9ee1c5e8efa8",
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
	"a20740f1-c941-4dc7-b14e-4e506bc40861",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bef78260-25c6-4b54-8c68-9b476be45357",
	"1ae8981b-8a5b-49f5-a137-9ee1c5e8efa8",
	"aca76780-1087-497d-a6b5-400e29aa6dbc",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("bef78260-25c6-4b54-8c68-9b476be45357",
	"0315ef2b-5ff9-4dc1-80c6-bb14dfdcd7cf",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("aca76780-1087-497d-a6b5-400e29aa6dbc",
	"1ae8981b-8a5b-49f5-a137-9ee1c5e8efa8",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("aca76780-1087-497d-a6b5-400e29aa6dbc",
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
	VALUES ("aca76780-1087-497d-a6b5-400e29aa6dbc");
INSERT INTO E_GSME
	VALUES ("aca76780-1087-497d-a6b5-400e29aa6dbc",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("aca76780-1087-497d-a6b5-400e29aa6dbc",
	"0315ef2b-5ff9-4dc1-80c6-bb14dfdcd7cf");
INSERT INTO V_VAR
	VALUES ("0315ef2b-5ff9-4dc1-80c6-bb14dfdcd7cf",
	"1ae8981b-8a5b-49f5-a137-9ee1c5e8efa8",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("0315ef2b-5ff9-4dc1-80c6-bb14dfdcd7cf",
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
	VALUES ("6eb8bdd5-8e2d-4465-ab8d-f58b4b116bae",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5618147-3ab6-48c6-8533-6bc7cf5176d5");
INSERT INTO ACT_ACT
	VALUES ("6eb8bdd5-8e2d-4465-ab8d-f58b4b116bae",
	'state',
	0,
	"876844b7-49b6-4168-a210-2d2be0a8732f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("876844b7-49b6-4168-a210-2d2be0a8732f",
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
	"6eb8bdd5-8e2d-4465-ab8d-f58b4b116bae",
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
	VALUES ("da222b05-4426-4d2e-aae2-d2c7df7f29c1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"52eb6910-46f2-4dc1-bf48-73e6ea9b8048");
INSERT INTO ACT_ACT
	VALUES ("da222b05-4426-4d2e-aae2-d2c7df7f29c1",
	'state',
	0,
	"8f2c434a-c82d-4ebd-b94e-123bd61fdce7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8f2c434a-c82d-4ebd-b94e-123bd61fdce7",
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
	"da222b05-4426-4d2e-aae2-d2c7df7f29c1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5b985f17-250f-4761-83ab-33ca29d2da16",
	"8f2c434a-c82d-4ebd-b94e-123bd61fdce7",
	"46ab5331-c57e-4d84-877a-d6818489c378",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_IOP
	VALUES ("5b985f17-250f-4761-83ab-33ca29d2da16",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("46ab5331-c57e-4d84-877a-d6818489c378",
	"8f2c434a-c82d-4ebd-b94e-123bd61fdce7",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::takeoff line: 2');
INSERT INTO ACT_IOP
	VALUES ("46ab5331-c57e-4d84-877a-d6818489c378",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("0e26b0f9-378d-48b8-a6b2-a52b7433e74a",
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
	"8f2c434a-c82d-4ebd-b94e-123bd61fdce7");
INSERT INTO V_LIN
	VALUES ("0e26b0f9-378d-48b8-a6b2-a52b7433e74a",
	'7');
INSERT INTO V_PAR
	VALUES ("0e26b0f9-378d-48b8-a6b2-a52b7433e74a",
	"5b985f17-250f-4761-83ab-33ca29d2da16",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	1,
	16);
INSERT INTO V_VAL
	VALUES ("e70d4c91-605a-4d06-942d-0001c05b2da2",
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
	"8f2c434a-c82d-4ebd-b94e-123bd61fdce7");
INSERT INTO V_LIN
	VALUES ("e70d4c91-605a-4d06-942d-0001c05b2da2",
	'0');
INSERT INTO V_PAR
	VALUES ("e70d4c91-605a-4d06-942d-0001c05b2da2",
	"46ab5331-c57e-4d84-877a-d6818489c378",
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
	VALUES ("528b35c2-2bcf-466f-9d1a-d0b2849f8b25",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a396db14-d9b5-40cd-8531-9012ebf07dec");
INSERT INTO ACT_ACT
	VALUES ("528b35c2-2bcf-466f-9d1a-d0b2849f8b25",
	'state',
	0,
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0f726f34-974d-48ad-9cd5-4525bca095df",
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
	"528b35c2-2bcf-466f-9d1a-d0b2849f8b25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("35bcb2bc-bf31-4f63-866a-ad81d3aa45de",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	"3a1a88d3-8fec-484c-b0a4-c0ddff250c7f",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_SEL
	VALUES ("35bcb2bc-bf31-4f63-866a-ad81d3aa45de",
	"1da95397-5a33-4678-8e66-b5ac53476af2",
	1,
	'one',
	"558d7981-3821-4294-9110-3ee5abef1cb7");
INSERT INTO ACT_SR
	VALUES ("35bcb2bc-bf31-4f63-866a-ad81d3aa45de");
INSERT INTO ACT_LNK
	VALUES ("7b185e74-2a77-43c0-b7aa-8f29c61ba10a",
	'''is flying to''',
	"35bcb2bc-bf31-4f63-866a-ad81d3aa45de",
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
	VALUES ("3a1a88d3-8fec-484c-b0a4-c0ddff250c7f",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	"8947f102-9fe0-4f24-89f2-0255619075f1",
	2,
	1,
	'Controller::go line: 2');
INSERT INTO ACT_IOP
	VALUES ("3a1a88d3-8fec-484c-b0a4-c0ddff250c7f",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8947f102-9fe0-4f24-89f2-0255619075f1",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	"4f03cef4-00a0-4e50-aa3d-be9156b61dd1",
	3,
	1,
	'Controller::go line: 3');
INSERT INTO ACT_IOP
	VALUES ("8947f102-9fe0-4f24-89f2-0255619075f1",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4f03cef4-00a0-4e50-aa3d-be9156b61dd1",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	"9c833297-5873-4afb-b2d4-cb01b9b361e9",
	5,
	1,
	'Controller::go line: 5');
INSERT INTO ACT_SEL
	VALUES ("4f03cef4-00a0-4e50-aa3d-be9156b61dd1",
	"16915a4f-d00e-43e9-b141-303b3d7caad5",
	1,
	'one',
	"c9b488de-89f9-4158-a598-d1cdda261eab");
INSERT INTO ACT_SR
	VALUES ("4f03cef4-00a0-4e50-aa3d-be9156b61dd1");
INSERT INTO ACT_LNK
	VALUES ("c36bb11f-3e59-4af9-93bb-73ab1914debe",
	'''follows''',
	"4f03cef4-00a0-4e50-aa3d-be9156b61dd1",
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
	VALUES ("9c833297-5873-4afb-b2d4-cb01b9b361e9",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'Controller::go line: 6');
INSERT INTO ACT_IF
	VALUES ("9c833297-5873-4afb-b2d4-cb01b9b361e9",
	"1db0f20d-0a7f-4316-9e75-010ce1abbd53",
	"af73b1f4-4f10-484c-9901-1362c16f9bbd",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0c490bfa-f1ed-42a2-b607-a7dda3ba1cb1",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	"00000000-0000-0000-0000-000000000000",
	8,
	1,
	'Controller::go line: 8');
INSERT INTO ACT_E
	VALUES ("0c490bfa-f1ed-42a2-b607-a7dda3ba1cb1",
	"3e7b4842-3566-4dde-b030-d5d5d577727a",
	"9c833297-5873-4afb-b2d4-cb01b9b361e9");
INSERT INTO V_VAL
	VALUES ("558d7981-3821-4294-9110-3ee5abef1cb7",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_IRF
	VALUES ("558d7981-3821-4294-9110-3ee5abef1cb7",
	"e4486aff-2df4-40ff-9a83-57c2a9a90394");
INSERT INTO V_VAL
	VALUES ("97c3e1b1-7ce9-4db3-8c6a-27f6e24ac32e",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_IRF
	VALUES ("97c3e1b1-7ce9-4db3-8c6a-27f6e24ac32e",
	"1da95397-5a33-4678-8e66-b5ac53476af2");
INSERT INTO V_VAL
	VALUES ("87d2bd42-f44c-45fd-b54b-111677add688",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_AVL
	VALUES ("87d2bd42-f44c-45fd-b54b-111677add688",
	"97c3e1b1-7ce9-4db3-8c6a-27f6e24ac32e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_PAR
	VALUES ("87d2bd42-f44c-45fd-b54b-111677add688",
	"3a1a88d3-8fec-484c-b0a4-c0ddff250c7f",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"2b453682-c3d4-427e-9d1a-dab596248dee",
	2,
	25);
INSERT INTO V_VAL
	VALUES ("722de21d-cf7b-40a8-8b18-d63cf588ba24",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_IRF
	VALUES ("722de21d-cf7b-40a8-8b18-d63cf588ba24",
	"1da95397-5a33-4678-8e66-b5ac53476af2");
INSERT INTO V_VAL
	VALUES ("2b453682-c3d4-427e-9d1a-dab596248dee",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_AVL
	VALUES ("2b453682-c3d4-427e-9d1a-dab596248dee",
	"722de21d-cf7b-40a8-8b18-d63cf588ba24",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_PAR
	VALUES ("2b453682-c3d4-427e-9d1a-dab596248dee",
	"3a1a88d3-8fec-484c-b0a4-c0ddff250c7f",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"7ca86f5f-9e5b-4d26-bdd6-c1a601955228",
	2,
	33);
INSERT INTO V_VAL
	VALUES ("84fee23c-5a9b-4720-b846-78542f5d6031",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_IRF
	VALUES ("84fee23c-5a9b-4720-b846-78542f5d6031",
	"1da95397-5a33-4678-8e66-b5ac53476af2");
INSERT INTO V_VAL
	VALUES ("7ca86f5f-9e5b-4d26-bdd6-c1a601955228",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_AVL
	VALUES ("7ca86f5f-9e5b-4d26-bdd6-c1a601955228",
	"84fee23c-5a9b-4720-b846-78542f5d6031",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_PAR
	VALUES ("7ca86f5f-9e5b-4d26-bdd6-c1a601955228",
	"3a1a88d3-8fec-484c-b0a4-c0ddff250c7f",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	2,
	41);
INSERT INTO V_VAL
	VALUES ("2ad7c3eb-ac6e-46a1-8137-392e4d6dfdd6",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_IRF
	VALUES ("2ad7c3eb-ac6e-46a1-8137-392e4d6dfdd6",
	"1da95397-5a33-4678-8e66-b5ac53476af2");
INSERT INTO V_VAL
	VALUES ("f9b11beb-0d7e-429b-9df2-e7b995a571d7",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_AVL
	VALUES ("f9b11beb-0d7e-429b-9df2-e7b995a571d7",
	"2ad7c3eb-ac6e-46a1-8137-392e4d6dfdd6",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_PAR
	VALUES ("f9b11beb-0d7e-429b-9df2-e7b995a571d7",
	"8947f102-9fe0-4f24-89f2-0255619075f1",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	3,
	21);
INSERT INTO V_VAL
	VALUES ("c9b488de-89f9-4158-a598-d1cdda261eab",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_IRF
	VALUES ("c9b488de-89f9-4158-a598-d1cdda261eab",
	"1da95397-5a33-4678-8e66-b5ac53476af2");
INSERT INTO V_VAL
	VALUES ("c123d93d-d370-44b5-ba47-066b368570d2",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_IRF
	VALUES ("c123d93d-d370-44b5-ba47-066b368570d2",
	"16915a4f-d00e-43e9-b141-303b3d7caad5");
INSERT INTO V_VAL
	VALUES ("af73b1f4-4f10-484c-9901-1362c16f9bbd",
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
	"0f726f34-974d-48ad-9cd5-4525bca095df");
INSERT INTO V_UNY
	VALUES ("af73b1f4-4f10-484c-9901-1362c16f9bbd",
	"c123d93d-d370-44b5-ba47-066b368570d2",
	'not_empty');
INSERT INTO V_VAR
	VALUES ("1da95397-5a33-4678-8e66-b5ac53476af2",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1da95397-5a33-4678-8e66-b5ac53476af2",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("e4486aff-2df4-40ff-9a83-57c2a9a90394",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("e4486aff-2df4-40ff-9a83-57c2a9a90394",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("16915a4f-d00e-43e9-b141-303b3d7caad5",
	"0f726f34-974d-48ad-9cd5-4525bca095df",
	'next_wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("16915a4f-d00e-43e9-b141-303b3d7caad5",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO ACT_BLK
	VALUES ("1db0f20d-0a7f-4316-9e75-010ce1abbd53",
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
	"528b35c2-2bcf-466f-9d1a-d0b2849f8b25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("468dff8c-d534-48dd-a680-411c7753e0c9",
	"1db0f20d-0a7f-4316-9e75-010ce1abbd53",
	"00000000-0000-0000-0000-000000000000",
	7,
	2,
	'Controller::go line: 7');
INSERT INTO ACT_REL
	VALUES ("468dff8c-d534-48dd-a680-411c7753e0c9",
	"e4486aff-2df4-40ff-9a83-57c2a9a90394",
	"16915a4f-d00e-43e9-b141-303b3d7caad5",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	7,
	32,
	7,
	35);
INSERT INTO ACT_BLK
	VALUES ("3e7b4842-3566-4dde-b030-d5d5d577727a",
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
	"528b35c2-2bcf-466f-9d1a-d0b2849f8b25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("706b16c4-49ad-4fe2-b28d-e505cafab367",
	"3e7b4842-3566-4dde-b030-d5d5d577727a",
	"00000000-0000-0000-0000-000000000000",
	9,
	2,
	'Controller::go line: 9');
INSERT INTO E_ESS
	VALUES ("706b16c4-49ad-4fe2-b28d-e505cafab367",
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
	VALUES ("706b16c4-49ad-4fe2-b28d-e505cafab367");
INSERT INTO E_GSME
	VALUES ("706b16c4-49ad-4fe2-b28d-e505cafab367",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("706b16c4-49ad-4fe2-b28d-e505cafab367",
	"e4486aff-2df4-40ff-9a83-57c2a9a90394");
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
	VALUES ("eb80fe80-2da7-4b36-b9d7-d17a95c98ca2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a8567bf3-3b95-4790-aea0-cebfab48ace6");
INSERT INTO ACT_ACT
	VALUES ("eb80fe80-2da7-4b36-b9d7-d17a95c98ca2",
	'state',
	0,
	"1a2bb363-5ef9-4945-b388-c56d8980de9e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1a2bb363-5ef9-4945-b388-c56d8980de9e",
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
	"eb80fe80-2da7-4b36-b9d7-d17a95c98ca2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("cfb91f5c-a1e2-4196-a120-584808f7db59",
	"1a2bb363-5ef9-4945-b388-c56d8980de9e",
	"5cbf687e-850d-4b8a-85e1-d972ede34ad3",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("cfb91f5c-a1e2-4196-a120-584808f7db59",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5cbf687e-850d-4b8a-85e1-d972ede34ad3",
	"1a2bb363-5ef9-4945-b388-c56d8980de9e",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("5cbf687e-850d-4b8a-85e1-d972ede34ad3",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("418801d5-2023-459e-a97f-0d6cacde66f0",
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
	"1a2bb363-5ef9-4945-b388-c56d8980de9e");
INSERT INTO V_LIN
	VALUES ("418801d5-2023-459e-a97f-0d6cacde66f0",
	'0');
INSERT INTO V_PAR
	VALUES ("418801d5-2023-459e-a97f-0d6cacde66f0",
	"5cbf687e-850d-4b8a-85e1-d972ede34ad3",
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
	VALUES ("fab1ec68-50f8-4c0f-bcba-c9eb56723247",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"77c93213-0df8-4471-951d-9a572ef147cf");
INSERT INTO ACT_ACT
	VALUES ("fab1ec68-50f8-4c0f-bcba-c9eb56723247",
	'transition',
	0,
	"8044e655-7f67-4092-add3-13cbf1507871",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8044e655-7f67-4092-add3-13cbf1507871",
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
	"fab1ec68-50f8-4c0f-bcba-c9eb56723247",
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
	VALUES ("ee1ffe21-3199-4c6c-a33a-4634a1fef523",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7f89750f-2e92-4fcd-b930-b3d144ffd868");
INSERT INTO ACT_ACT
	VALUES ("ee1ffe21-3199-4c6c-a33a-4634a1fef523",
	'transition',
	0,
	"90701fb0-6c00-4601-b6a5-9a6cc64b6958",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("90701fb0-6c00-4601-b6a5-9a6cc64b6958",
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
	"ee1ffe21-3199-4c6c-a33a-4634a1fef523",
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
	VALUES ("4ac35912-e788-4277-8b8b-5c4b7a909177",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7a6f2265-f4e9-4280-8e6a-1e9140d86b13");
INSERT INTO ACT_ACT
	VALUES ("4ac35912-e788-4277-8b8b-5c4b7a909177",
	'transition',
	0,
	"b79d1fdf-fe24-44c2-9215-6cf7d792df0e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b79d1fdf-fe24-44c2-9215-6cf7d792df0e",
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
	"4ac35912-e788-4277-8b8b-5c4b7a909177",
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
	VALUES ("2e298b0b-6a06-424d-b870-4c3eaad6e49a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5aec2bb-155c-4634-ab7b-66bc870a8c19");
INSERT INTO ACT_ACT
	VALUES ("2e298b0b-6a06-424d-b870-4c3eaad6e49a",
	'transition',
	0,
	"bd579f44-4fa1-4f08-9a48-cfabd9a39e5e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bd579f44-4fa1-4f08-9a48-cfabd9a39e5e",
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
	"2e298b0b-6a06-424d-b870-4c3eaad6e49a",
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
	VALUES ("16ec98c7-ca65-437b-85e2-44a39226d714",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"44d9f025-a56d-4dfe-901d-2718989cc576");
INSERT INTO ACT_ACT
	VALUES ("16ec98c7-ca65-437b-85e2-44a39226d714",
	'transition',
	0,
	"d45442a3-2070-4a78-8bba-939e8d9e0aa4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d45442a3-2070-4a78-8bba-939e8d9e0aa4",
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
	"16ec98c7-ca65-437b-85e2-44a39226d714",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("b7428de0-f6a3-4ac3-a9de-7c2d972cab06",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"00000000-0000-0000-0000-000000000000");
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
	VALUES ("ba40897e-89ca-4591-b451-523fc85d1e11",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("ba40897e-89ca-4591-b451-523fc85d1e11",
	'function',
	0,
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("383bb310-fc7f-42fc-9fb4-1c7a00521187",
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
	"ba40897e-89ca-4591-b451-523fc85d1e11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("50b5c1d1-6a23-4cbd-b24d-472a116da7f8",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"7417aeed-2948-49b5-9ab0-a6c6d50077de",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("50b5c1d1-6a23-4cbd-b24d-472a116da7f8",
	"634ed901-6617-4f0d-909a-ced9bf037411",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("7417aeed-2948-49b5-9ab0-a6c6d50077de",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"c2189db1-04df-45b1-bd0c-28afd7e115d2",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("7417aeed-2948-49b5-9ab0-a6c6d50077de",
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
	VALUES ("7417aeed-2948-49b5-9ab0-a6c6d50077de");
INSERT INTO E_GSME
	VALUES ("7417aeed-2948-49b5-9ab0-a6c6d50077de",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("7417aeed-2948-49b5-9ab0-a6c6d50077de",
	"634ed901-6617-4f0d-909a-ced9bf037411");
INSERT INTO ACT_SMT
	VALUES ("c2189db1-04df-45b1-bd0c-28afd7e115d2",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"b82339d1-74f1-4940-ac5d-2a59a96bc23e",
	4,
	1,
	'setup line: 4');
INSERT INTO ACT_CR
	VALUES ("c2189db1-04df-45b1-bd0c-28afd7e115d2",
	"c8a944af-87b3-4918-9f83-e6c0661fece8",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	4,
	31);
INSERT INTO ACT_SMT
	VALUES ("b82339d1-74f1-4940-ac5d-2a59a96bc23e",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"155bf983-ce14-4f00-b949-8515e1d606b2",
	5,
	1,
	'setup line: 5');
INSERT INTO ACT_AI
	VALUES ("b82339d1-74f1-4940-ac5d-2a59a96bc23e",
	"4df2eff0-5a10-4dda-91ac-fd28958637cc",
	"bb6683e1-2999-4c50-a4e0-37fe2e957e2c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("155bf983-ce14-4f00-b949-8515e1d606b2",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"c4d96ed7-c634-49af-8d3b-ccec418609cb",
	6,
	1,
	'setup line: 6');
INSERT INTO ACT_AI
	VALUES ("155bf983-ce14-4f00-b949-8515e1d606b2",
	"5772e03f-50a4-4626-aa9f-62b7984f9983",
	"459c3f10-800d-4895-b54b-7694505f8243",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c4d96ed7-c634-49af-8d3b-ccec418609cb",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"a4febda0-a1d9-4d79-96aa-0d0424278c4d",
	7,
	1,
	'setup line: 7');
INSERT INTO ACT_AI
	VALUES ("c4d96ed7-c634-49af-8d3b-ccec418609cb",
	"ca53f4d5-93c6-4204-8477-f4e7b7d26ec3",
	"65a0ed24-91dd-4314-8619-2b1006f19b00",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a4febda0-a1d9-4d79-96aa-0d0424278c4d",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"d546e999-f037-4953-a02f-da75320bd23f",
	8,
	1,
	'setup line: 8');
INSERT INTO ACT_AI
	VALUES ("a4febda0-a1d9-4d79-96aa-0d0424278c4d",
	"983f1868-44f8-4bb2-8b1e-dd9fc9691025",
	"428b2712-66f5-4d01-a163-2525aef1ac85",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d546e999-f037-4953-a02f-da75320bd23f",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"009365b0-1eb9-4094-8042-9458823b44fa",
	9,
	1,
	'setup line: 9');
INSERT INTO ACT_REL
	VALUES ("d546e999-f037-4953-a02f-da75320bd23f",
	"634ed901-6617-4f0d-909a-ced9bf037411",
	"c8a944af-87b3-4918-9f83-e6c0661fece8",
	'''begin with''',
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	9,
	27,
	9,
	30);
INSERT INTO ACT_SMT
	VALUES ("009365b0-1eb9-4094-8042-9458823b44fa",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"5899f0b7-19bb-4b16-94f9-ee5c5f0f57b7",
	10,
	1,
	'setup line: 10');
INSERT INTO ACT_REL
	VALUES ("009365b0-1eb9-4094-8042-9458823b44fa",
	"634ed901-6617-4f0d-909a-ced9bf037411",
	"c8a944af-87b3-4918-9f83-e6c0661fece8",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	10,
	27,
	10,
	30);
INSERT INTO ACT_SMT
	VALUES ("5899f0b7-19bb-4b16-94f9-ee5c5f0f57b7",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"5e5d3839-f8b5-4082-af0e-d7fe640a1220",
	12,
	1,
	'setup line: 12');
INSERT INTO ACT_CR
	VALUES ("5899f0b7-19bb-4b16-94f9-ee5c5f0f57b7",
	"ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	12,
	31);
INSERT INTO ACT_SMT
	VALUES ("5e5d3839-f8b5-4082-af0e-d7fe640a1220",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"03f343e7-9da5-4868-b6f7-65bdc0e2191b",
	13,
	1,
	'setup line: 13');
INSERT INTO ACT_AI
	VALUES ("5e5d3839-f8b5-4082-af0e-d7fe640a1220",
	"da85693c-166d-4858-b67e-882fff655c14",
	"18fb1c49-a48c-47dd-a0b6-65d91677f250",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("03f343e7-9da5-4868-b6f7-65bdc0e2191b",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"1b1b26a1-9681-472c-9cba-0c11fd4e1447",
	14,
	1,
	'setup line: 14');
INSERT INTO ACT_AI
	VALUES ("03f343e7-9da5-4868-b6f7-65bdc0e2191b",
	"80481c60-e796-4e8f-8296-ee404d7df252",
	"b3438c8b-a46b-40e9-8021-8cabcd44eb54",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1b1b26a1-9681-472c-9cba-0c11fd4e1447",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"52652595-1e36-48c5-9a25-ce37ad59cff0",
	15,
	1,
	'setup line: 15');
INSERT INTO ACT_AI
	VALUES ("1b1b26a1-9681-472c-9cba-0c11fd4e1447",
	"1f13ca06-2a49-4591-a629-75c444d9b821",
	"a5147f9d-0ffa-4951-9b7a-297798004a1b",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("52652595-1e36-48c5-9a25-ce37ad59cff0",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"e08fa179-8eb0-4d9e-b541-9b612419694f",
	16,
	1,
	'setup line: 16');
INSERT INTO ACT_AI
	VALUES ("52652595-1e36-48c5-9a25-ce37ad59cff0",
	"18b85738-708e-4871-ab33-2b3b2ea470ff",
	"9f0d24de-5abd-4d96-85cb-d41ca42cec21",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e08fa179-8eb0-4d9e-b541-9b612419694f",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"553681b8-3a15-4669-a792-5d51456c10ea",
	17,
	1,
	'setup line: 17');
INSERT INTO ACT_REL
	VALUES ("e08fa179-8eb0-4d9e-b541-9b612419694f",
	"c8a944af-87b3-4918-9f83-e6c0661fece8",
	"ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	17,
	26,
	17,
	29);
INSERT INTO ACT_SMT
	VALUES ("553681b8-3a15-4669-a792-5d51456c10ea",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"8ca0c4e4-58ca-48b9-8f83-1fb7e2f34f14",
	19,
	1,
	'setup line: 19');
INSERT INTO ACT_CR
	VALUES ("553681b8-3a15-4669-a792-5d51456c10ea",
	"f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	19,
	31);
INSERT INTO ACT_SMT
	VALUES ("8ca0c4e4-58ca-48b9-8f83-1fb7e2f34f14",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"ca69346d-d117-45dd-8bf0-98d1ab2c9e44",
	20,
	1,
	'setup line: 20');
INSERT INTO ACT_AI
	VALUES ("8ca0c4e4-58ca-48b9-8f83-1fb7e2f34f14",
	"469a24f2-82dc-4e08-860f-edfcc74ce1f5",
	"257a9aba-7bfd-4521-a6e6-0420e793c73a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ca69346d-d117-45dd-8bf0-98d1ab2c9e44",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"61d603e2-7f55-4b29-8f72-6a6fb12176f0",
	21,
	1,
	'setup line: 21');
INSERT INTO ACT_AI
	VALUES ("ca69346d-d117-45dd-8bf0-98d1ab2c9e44",
	"8ace1cfb-47b9-45b1-a4c4-354ed1149d46",
	"10ab64ee-c2af-4d09-a5cd-df2e3cf5581f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("61d603e2-7f55-4b29-8f72-6a6fb12176f0",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"021bb74f-6d8b-4299-b104-c75c53232234",
	22,
	1,
	'setup line: 22');
INSERT INTO ACT_AI
	VALUES ("61d603e2-7f55-4b29-8f72-6a6fb12176f0",
	"ee15a7dd-761e-41bf-9df5-676ec1242146",
	"2af89bb5-448d-4e44-8fa2-ecfe818aff62",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("021bb74f-6d8b-4299-b104-c75c53232234",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"8c63ee91-c3d3-4624-8521-e03eacdaa5a7",
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_AI
	VALUES ("021bb74f-6d8b-4299-b104-c75c53232234",
	"8596b50a-236a-4655-990c-2fbfe33e023c",
	"d22b42e5-257e-4aad-bb09-d8a8cc387b9f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8c63ee91-c3d3-4624-8521-e03eacdaa5a7",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"743a49d2-662e-4dcf-a0ff-4edec2dd8592",
	24,
	1,
	'setup line: 24');
INSERT INTO ACT_REL
	VALUES ("8c63ee91-c3d3-4624-8521-e03eacdaa5a7",
	"ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc",
	"f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	24,
	26,
	24,
	29);
INSERT INTO ACT_SMT
	VALUES ("743a49d2-662e-4dcf-a0ff-4edec2dd8592",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"7ac77ca5-26c4-4ca5-a223-8bfc0a7b8252",
	26,
	1,
	'setup line: 26');
INSERT INTO ACT_CR
	VALUES ("743a49d2-662e-4dcf-a0ff-4edec2dd8592",
	"17c0d4a5-a4b4-4b14-a95e-240b1154d0c5",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	26,
	31);
INSERT INTO ACT_SMT
	VALUES ("7ac77ca5-26c4-4ca5-a223-8bfc0a7b8252",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"c7aa7cf2-85ad-4219-a949-aebe496b5012",
	27,
	1,
	'setup line: 27');
INSERT INTO ACT_AI
	VALUES ("7ac77ca5-26c4-4ca5-a223-8bfc0a7b8252",
	"cca3c43f-ff35-402e-a183-99d35c3d2747",
	"c2fb7298-0a07-4260-aaac-25ad781332d4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c7aa7cf2-85ad-4219-a949-aebe496b5012",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"dfd72538-25e5-4e7d-bfac-140823cadb4e",
	28,
	1,
	'setup line: 28');
INSERT INTO ACT_AI
	VALUES ("c7aa7cf2-85ad-4219-a949-aebe496b5012",
	"9055481b-715f-4780-ab70-883ee53f2502",
	"735a1c9a-b689-4d0f-8e59-ea45a55047be",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("dfd72538-25e5-4e7d-bfac-140823cadb4e",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"85a2f2aa-3c9d-4fbf-a459-83cc5f4a7e12",
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_AI
	VALUES ("dfd72538-25e5-4e7d-bfac-140823cadb4e",
	"5f2d313d-c41b-4e92-b862-e295ea1a9cc3",
	"4414af1f-d1a4-4627-b6c0-20a78cc711e0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("85a2f2aa-3c9d-4fbf-a459-83cc5f4a7e12",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"9ae8497d-2d19-46f8-8247-7223c41bf6a6",
	30,
	1,
	'setup line: 30');
INSERT INTO ACT_AI
	VALUES ("85a2f2aa-3c9d-4fbf-a459-83cc5f4a7e12",
	"b759326a-ca8e-4637-9114-ca8962b5c434",
	"23069c58-fcd7-492d-b667-865de31f96f2",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("9ae8497d-2d19-46f8-8247-7223c41bf6a6",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"16da6208-f6b4-476a-9b8a-f67567ffee02",
	31,
	1,
	'setup line: 31');
INSERT INTO ACT_REL
	VALUES ("9ae8497d-2d19-46f8-8247-7223c41bf6a6",
	"f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e",
	"17c0d4a5-a4b4-4b14-a95e-240b1154d0c5",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	31,
	26,
	31,
	29);
INSERT INTO ACT_SMT
	VALUES ("16da6208-f6b4-476a-9b8a-f67567ffee02",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"575f43c1-80b7-4874-9501-96727944fa8b",
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_CR
	VALUES ("16da6208-f6b4-476a-9b8a-f67567ffee02",
	"06a23e61-89ef-47d3-a18e-65485485f84d",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	33,
	31);
INSERT INTO ACT_SMT
	VALUES ("575f43c1-80b7-4874-9501-96727944fa8b",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"41efc89f-d4c0-4e3b-86ac-ddd24eb5120b",
	34,
	1,
	'setup line: 34');
INSERT INTO ACT_AI
	VALUES ("575f43c1-80b7-4874-9501-96727944fa8b",
	"8cab879e-ec58-4b0a-9700-61dd6105c962",
	"3fdb6511-9af7-4e0f-b5bc-127e7fa06b42",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("41efc89f-d4c0-4e3b-86ac-ddd24eb5120b",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"5c431b0f-ca7e-4940-a986-d826277f83ec",
	35,
	1,
	'setup line: 35');
INSERT INTO ACT_AI
	VALUES ("41efc89f-d4c0-4e3b-86ac-ddd24eb5120b",
	"ea612064-9f85-4194-ae37-1f95d81861a8",
	"aed05dc4-004d-467f-b86f-4024bba4dad4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("5c431b0f-ca7e-4940-a986-d826277f83ec",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"8cf6bd90-537a-4205-a545-f82fab1bfdcc",
	36,
	1,
	'setup line: 36');
INSERT INTO ACT_AI
	VALUES ("5c431b0f-ca7e-4940-a986-d826277f83ec",
	"396a71ff-fdad-4538-b9fc-fd9334d945a2",
	"bc478fac-3194-4cd7-86fc-deed537a7661",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8cf6bd90-537a-4205-a545-f82fab1bfdcc",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"36653dd2-9329-47a5-a3ac-55bf20da1b83",
	37,
	1,
	'setup line: 37');
INSERT INTO ACT_AI
	VALUES ("8cf6bd90-537a-4205-a545-f82fab1bfdcc",
	"b046f8ff-b40e-4acd-ba06-5c350128d134",
	"b466f485-c85a-4412-a631-12b871e23a6a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("36653dd2-9329-47a5-a3ac-55bf20da1b83",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"96976713-6b91-4075-8f1b-0cbe71e3dc48",
	38,
	1,
	'setup line: 38');
INSERT INTO ACT_REL
	VALUES ("36653dd2-9329-47a5-a3ac-55bf20da1b83",
	"17c0d4a5-a4b4-4b14-a95e-240b1154d0c5",
	"06a23e61-89ef-47d3-a18e-65485485f84d",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	38,
	26,
	38,
	29);
INSERT INTO ACT_SMT
	VALUES ("96976713-6b91-4075-8f1b-0cbe71e3dc48",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"7f82ac27-d1d3-416d-8d3d-27d12b60a044",
	40,
	1,
	'setup line: 40');
INSERT INTO ACT_CR
	VALUES ("96976713-6b91-4075-8f1b-0cbe71e3dc48",
	"bc148212-b284-404b-8e5e-6172420faccf",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	40,
	31);
INSERT INTO ACT_SMT
	VALUES ("7f82ac27-d1d3-416d-8d3d-27d12b60a044",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"412fa1c8-b2bc-4b7c-91e7-41e419669619",
	41,
	1,
	'setup line: 41');
INSERT INTO ACT_AI
	VALUES ("7f82ac27-d1d3-416d-8d3d-27d12b60a044",
	"2875efd2-d66f-457e-a5c2-a51be7e16407",
	"425abd16-1c85-4753-a0a3-8ca0a4e8dbe3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("412fa1c8-b2bc-4b7c-91e7-41e419669619",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"c8113f05-2e14-42db-b554-c8479d3ead7c",
	42,
	1,
	'setup line: 42');
INSERT INTO ACT_AI
	VALUES ("412fa1c8-b2bc-4b7c-91e7-41e419669619",
	"aabef2d0-0cb5-402f-96b2-f7b47edfb0b6",
	"a270e896-26bb-4ba6-bde0-96b496ccdc99",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c8113f05-2e14-42db-b554-c8479d3ead7c",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"c8f2c9ed-50ad-47f5-8f91-80dafd3ae3e8",
	43,
	1,
	'setup line: 43');
INSERT INTO ACT_AI
	VALUES ("c8113f05-2e14-42db-b554-c8479d3ead7c",
	"62bc7f70-0627-414e-aa9e-7e04f3a7d936",
	"436fd56a-6429-4f64-b71b-1872fa517f9a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c8f2c9ed-50ad-47f5-8f91-80dafd3ae3e8",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"0fb66a77-46ce-46a8-80a3-3b264bd83e4e",
	44,
	1,
	'setup line: 44');
INSERT INTO ACT_AI
	VALUES ("c8f2c9ed-50ad-47f5-8f91-80dafd3ae3e8",
	"05a58942-359d-409a-80c8-6ef880904396",
	"7e538d5a-a921-4124-8bbc-81b0c4dff650",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0fb66a77-46ce-46a8-80a3-3b264bd83e4e",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"a00644d6-8ed7-4182-82fa-e209e1e36d13",
	45,
	1,
	'setup line: 45');
INSERT INTO ACT_REL
	VALUES ("0fb66a77-46ce-46a8-80a3-3b264bd83e4e",
	"06a23e61-89ef-47d3-a18e-65485485f84d",
	"bc148212-b284-404b-8e5e-6172420faccf",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	45,
	26,
	45,
	29);
INSERT INTO ACT_SMT
	VALUES ("a00644d6-8ed7-4182-82fa-e209e1e36d13",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"3dda4cb9-0a51-411c-abef-bdce971ae47c",
	47,
	1,
	'setup line: 47');
INSERT INTO ACT_CR
	VALUES ("a00644d6-8ed7-4182-82fa-e209e1e36d13",
	"aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	47,
	31);
INSERT INTO ACT_SMT
	VALUES ("3dda4cb9-0a51-411c-abef-bdce971ae47c",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"da24b0c2-e049-45a5-9245-05aa651591c0",
	48,
	1,
	'setup line: 48');
INSERT INTO ACT_AI
	VALUES ("3dda4cb9-0a51-411c-abef-bdce971ae47c",
	"bac26f98-fb85-4840-b2f9-5144d5e7f313",
	"8a1f21d0-d8b4-4cbb-9dbe-ddc74c2062c1",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("da24b0c2-e049-45a5-9245-05aa651591c0",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"95c10709-ef1d-43b2-8a0e-a78522d09fc8",
	49,
	1,
	'setup line: 49');
INSERT INTO ACT_AI
	VALUES ("da24b0c2-e049-45a5-9245-05aa651591c0",
	"9ab6ca1f-3897-47e9-a961-f2fc06d7e270",
	"e0ba9693-17ac-4b3d-9298-535a13d852e8",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("95c10709-ef1d-43b2-8a0e-a78522d09fc8",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"75d43c1e-4852-484c-80e7-8dc0f2b0a7b1",
	50,
	1,
	'setup line: 50');
INSERT INTO ACT_AI
	VALUES ("95c10709-ef1d-43b2-8a0e-a78522d09fc8",
	"0a706f26-d980-4bfa-8dda-3863e2fc0e9d",
	"f9b52a00-70a6-4521-bbd2-ef6dd34bdd1e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("75d43c1e-4852-484c-80e7-8dc0f2b0a7b1",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"8e8cf694-73de-4bea-9329-29fcaaf4a48c",
	51,
	1,
	'setup line: 51');
INSERT INTO ACT_AI
	VALUES ("75d43c1e-4852-484c-80e7-8dc0f2b0a7b1",
	"1aa6a122-649b-4863-b90d-2fecec4bfe8a",
	"58bc0014-8748-48bb-91ff-315cd7b63b40",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8e8cf694-73de-4bea-9329-29fcaaf4a48c",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"c898f5c4-4106-4b01-9d43-0671fa4569bc",
	52,
	1,
	'setup line: 52');
INSERT INTO ACT_REL
	VALUES ("8e8cf694-73de-4bea-9329-29fcaaf4a48c",
	"bc148212-b284-404b-8e5e-6172420faccf",
	"aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	52,
	26,
	52,
	29);
INSERT INTO ACT_SMT
	VALUES ("c898f5c4-4106-4b01-9d43-0671fa4569bc",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"b12ee61f-9ceb-4a90-bd1b-6bbefd356892",
	54,
	1,
	'setup line: 54');
INSERT INTO ACT_CR
	VALUES ("c898f5c4-4106-4b01-9d43-0671fa4569bc",
	"e8782796-ac31-4907-b540-9de0f0442246",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	54,
	31);
INSERT INTO ACT_SMT
	VALUES ("b12ee61f-9ceb-4a90-bd1b-6bbefd356892",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"1305e4ab-93e1-4ca5-918b-cb00482bf88b",
	55,
	1,
	'setup line: 55');
INSERT INTO ACT_AI
	VALUES ("b12ee61f-9ceb-4a90-bd1b-6bbefd356892",
	"c9600a45-1c66-4c7b-93d8-04f7fa16b0ec",
	"e98eea0f-d70a-4b4d-a130-966446c68611",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1305e4ab-93e1-4ca5-918b-cb00482bf88b",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"f46d557d-4419-42e9-9320-fdaf2e0d1ece",
	56,
	1,
	'setup line: 56');
INSERT INTO ACT_AI
	VALUES ("1305e4ab-93e1-4ca5-918b-cb00482bf88b",
	"eae26c23-289a-4f9e-b53f-106836ad73bd",
	"581626e8-fa3f-4f3d-8bbd-7d52e6d28631",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f46d557d-4419-42e9-9320-fdaf2e0d1ece",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"69892403-21ef-4d5f-ada2-3a59519da42f",
	57,
	1,
	'setup line: 57');
INSERT INTO ACT_AI
	VALUES ("f46d557d-4419-42e9-9320-fdaf2e0d1ece",
	"9ee1552d-685d-430a-9d9b-ed7a05985a97",
	"dc726aab-11fd-4c57-ae45-0932788e5185",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("69892403-21ef-4d5f-ada2-3a59519da42f",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"2c8df034-c0a2-4ee6-b85b-2349beddfa98",
	58,
	1,
	'setup line: 58');
INSERT INTO ACT_AI
	VALUES ("69892403-21ef-4d5f-ada2-3a59519da42f",
	"4e627c42-5e26-49ac-9fad-506e34bc365b",
	"fb5c8bb0-8f1f-4ac3-abed-c39c0e612563",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("2c8df034-c0a2-4ee6-b85b-2349beddfa98",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"1f4a1199-9b6d-4376-a449-7048d9e63324",
	59,
	1,
	'setup line: 59');
INSERT INTO ACT_REL
	VALUES ("2c8df034-c0a2-4ee6-b85b-2349beddfa98",
	"aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2",
	"e8782796-ac31-4907-b540-9de0f0442246",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	59,
	26,
	59,
	29);
INSERT INTO ACT_SMT
	VALUES ("1f4a1199-9b6d-4376-a449-7048d9e63324",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"83f5d9d8-a0db-4865-ba9e-d7679f479c6e",
	61,
	1,
	'setup line: 61');
INSERT INTO ACT_CR
	VALUES ("1f4a1199-9b6d-4376-a449-7048d9e63324",
	"996fbb44-fc5c-4280-8ba8-1a98a340e00d",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	61,
	31);
INSERT INTO ACT_SMT
	VALUES ("83f5d9d8-a0db-4865-ba9e-d7679f479c6e",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"ba7196fe-98a9-4b70-806f-9b0b370d4d2e",
	62,
	1,
	'setup line: 62');
INSERT INTO ACT_AI
	VALUES ("83f5d9d8-a0db-4865-ba9e-d7679f479c6e",
	"614db409-3fb7-4fef-9258-19dfe3773edb",
	"068390d2-68ee-40a6-8535-144e200a5650",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ba7196fe-98a9-4b70-806f-9b0b370d4d2e",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"55a182a6-17fd-4a76-97a8-e299b37dc3d2",
	63,
	1,
	'setup line: 63');
INSERT INTO ACT_AI
	VALUES ("ba7196fe-98a9-4b70-806f-9b0b370d4d2e",
	"62ec52dc-bec4-4101-b506-492f61701a6d",
	"02b8c1f5-dc63-4e05-8076-bd6df818e20a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("55a182a6-17fd-4a76-97a8-e299b37dc3d2",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"e9056380-90d5-440b-9245-37f59e3e0054",
	64,
	1,
	'setup line: 64');
INSERT INTO ACT_AI
	VALUES ("55a182a6-17fd-4a76-97a8-e299b37dc3d2",
	"2d022536-0235-495f-9c38-aa80b3c58927",
	"3bb6c646-97a4-4630-bed1-930b0e70a501",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e9056380-90d5-440b-9245-37f59e3e0054",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"bb393c9c-4ed6-4d4e-8e4e-91574eca7da3",
	65,
	1,
	'setup line: 65');
INSERT INTO ACT_AI
	VALUES ("e9056380-90d5-440b-9245-37f59e3e0054",
	"178300af-aee3-46e9-9faf-35b494eb0986",
	"0efffbfa-b486-4c65-a064-912475476d75",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("bb393c9c-4ed6-4d4e-8e4e-91574eca7da3",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"5b28d15e-ed12-4c7c-87e0-686197103a43",
	66,
	1,
	'setup line: 66');
INSERT INTO ACT_REL
	VALUES ("bb393c9c-4ed6-4d4e-8e4e-91574eca7da3",
	"e8782796-ac31-4907-b540-9de0f0442246",
	"996fbb44-fc5c-4280-8ba8-1a98a340e00d",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	66,
	26,
	66,
	29);
INSERT INTO ACT_SMT
	VALUES ("5b28d15e-ed12-4c7c-87e0-686197103a43",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"5f77ef73-0a85-4498-a919-fa2528fc51af",
	68,
	1,
	'setup line: 68');
INSERT INTO ACT_CR
	VALUES ("5b28d15e-ed12-4c7c-87e0-686197103a43",
	"c8aa1238-5e96-4521-9f89-b72ed6373efc",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	68,
	32);
INSERT INTO ACT_SMT
	VALUES ("5f77ef73-0a85-4498-a919-fa2528fc51af",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"cbbaf0bb-d914-4ae3-b76c-57dd24060fcf",
	69,
	1,
	'setup line: 69');
INSERT INTO ACT_AI
	VALUES ("5f77ef73-0a85-4498-a919-fa2528fc51af",
	"07f8ec25-5902-4b51-b648-35fd66baf356",
	"cb3b3ed8-3a32-44ce-b13d-8099aafbb2cd",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("cbbaf0bb-d914-4ae3-b76c-57dd24060fcf",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"68bde335-b0ef-4fe1-b17a-099289cb9b38",
	70,
	1,
	'setup line: 70');
INSERT INTO ACT_AI
	VALUES ("cbbaf0bb-d914-4ae3-b76c-57dd24060fcf",
	"da2f11c7-dcc6-4237-ae33-767493a4c77e",
	"91b82de7-0b7f-427e-a907-a880f8b89935",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("68bde335-b0ef-4fe1-b17a-099289cb9b38",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"853dee3a-13a4-4b51-bcea-8527e5791a71",
	71,
	1,
	'setup line: 71');
INSERT INTO ACT_AI
	VALUES ("68bde335-b0ef-4fe1-b17a-099289cb9b38",
	"0ab20f07-d85c-4b32-80f3-71cd4fa940eb",
	"b8af0689-dec8-44e6-9e6e-3dace55ae160",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("853dee3a-13a4-4b51-bcea-8527e5791a71",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"db596e66-585c-4b4f-a9bf-43d93a671419",
	72,
	1,
	'setup line: 72');
INSERT INTO ACT_AI
	VALUES ("853dee3a-13a4-4b51-bcea-8527e5791a71",
	"62c9a808-8368-4dc2-9497-c156921b9567",
	"0665b811-2b06-448a-9dd4-be4c5dba536d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("db596e66-585c-4b4f-a9bf-43d93a671419",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"fb34370d-abe5-4ab8-9b21-0e545b30299b",
	73,
	1,
	'setup line: 73');
INSERT INTO ACT_REL
	VALUES ("db596e66-585c-4b4f-a9bf-43d93a671419",
	"996fbb44-fc5c-4280-8ba8-1a98a340e00d",
	"c8aa1238-5e96-4521-9f89-b72ed6373efc",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	73,
	27,
	73,
	30);
INSERT INTO ACT_SMT
	VALUES ("fb34370d-abe5-4ab8-9b21-0e545b30299b",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"0e4fe653-c84c-4cfd-bcec-458acdb8eb72",
	75,
	1,
	'setup line: 75');
INSERT INTO ACT_CR
	VALUES ("fb34370d-abe5-4ab8-9b21-0e545b30299b",
	"76368456-c0aa-4f3e-b4b1-db1833da656c",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	75,
	32);
INSERT INTO ACT_SMT
	VALUES ("0e4fe653-c84c-4cfd-bcec-458acdb8eb72",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"7340334f-a0df-48a6-b043-c4e67237caed",
	76,
	1,
	'setup line: 76');
INSERT INTO ACT_AI
	VALUES ("0e4fe653-c84c-4cfd-bcec-458acdb8eb72",
	"4b0118f7-e890-4c34-9bb9-96ee29377893",
	"e6507b1d-6efd-4ae3-9215-4a33d10d85d9",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("7340334f-a0df-48a6-b043-c4e67237caed",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"86524e07-1017-47e9-b22f-5f456f25e940",
	77,
	1,
	'setup line: 77');
INSERT INTO ACT_AI
	VALUES ("7340334f-a0df-48a6-b043-c4e67237caed",
	"8a132db6-6b62-4989-9775-7b1f4d2a83fd",
	"549112ef-666d-4141-81d8-417e60c1772e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("86524e07-1017-47e9-b22f-5f456f25e940",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"a44fc5f8-be29-4200-98fa-13b1d4e67e3b",
	78,
	1,
	'setup line: 78');
INSERT INTO ACT_AI
	VALUES ("86524e07-1017-47e9-b22f-5f456f25e940",
	"777bbd2c-625f-4799-88bb-7cee0b921a96",
	"c3aa9d1b-88a1-4896-beea-2f09d2eaf7f1",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a44fc5f8-be29-4200-98fa-13b1d4e67e3b",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"dc6e81f4-bbc1-4830-babb-609c28c1e9b2",
	79,
	1,
	'setup line: 79');
INSERT INTO ACT_AI
	VALUES ("a44fc5f8-be29-4200-98fa-13b1d4e67e3b",
	"8d5d3131-6c6d-4306-9bde-8925e3a786d6",
	"ae741e91-6fe5-43f8-9267-73536f5ab6d7",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("dc6e81f4-bbc1-4830-babb-609c28c1e9b2",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	"00000000-0000-0000-0000-000000000000",
	80,
	1,
	'setup line: 80');
INSERT INTO ACT_REL
	VALUES ("dc6e81f4-bbc1-4830-babb-609c28c1e9b2",
	"c8aa1238-5e96-4521-9f89-b72ed6373efc",
	"76368456-c0aa-4f3e-b4b1-db1833da656c",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	80,
	28,
	80,
	31);
INSERT INTO V_VAL
	VALUES ("144e2a42-a622-4841-9ab9-d89bfb1a0bc2",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("144e2a42-a622-4841-9ab9-d89bfb1a0bc2",
	"c8a944af-87b3-4918-9f83-e6c0661fece8");
INSERT INTO V_VAL
	VALUES ("bb6683e1-2999-4c50-a4e0-37fe2e957e2c",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("bb6683e1-2999-4c50-a4e0-37fe2e957e2c",
	"144e2a42-a622-4841-9ab9-d89bfb1a0bc2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("4df2eff0-5a10-4dda-91ac-fd28958637cc",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("4df2eff0-5a10-4dda-91ac-fd28958637cc",
	'15');
INSERT INTO V_VAL
	VALUES ("26dfb428-0653-4a55-8135-8c95961b601f",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("26dfb428-0653-4a55-8135-8c95961b601f",
	"c8a944af-87b3-4918-9f83-e6c0661fece8");
INSERT INTO V_VAL
	VALUES ("459c3f10-800d-4895-b54b-7694505f8243",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("459c3f10-800d-4895-b54b-7694505f8243",
	"26dfb428-0653-4a55-8135-8c95961b601f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("5772e03f-50a4-4626-aa9f-62b7984f9983",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("5772e03f-50a4-4626-aa9f-62b7984f9983",
	'0');
INSERT INTO V_VAL
	VALUES ("445172b1-a088-4c3a-bb34-4c5144437d4a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("445172b1-a088-4c3a-bb34-4c5144437d4a",
	"c8a944af-87b3-4918-9f83-e6c0661fece8");
INSERT INTO V_VAL
	VALUES ("65a0ed24-91dd-4314-8619-2b1006f19b00",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("65a0ed24-91dd-4314-8619-2b1006f19b00",
	"445172b1-a088-4c3a-bb34-4c5144437d4a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("ca53f4d5-93c6-4204-8477-f4e7b7d26ec3",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("ca53f4d5-93c6-4204-8477-f4e7b7d26ec3",
	'7');
INSERT INTO V_VAL
	VALUES ("988a0d5b-118b-4d5d-8c58-b6f43a45d29f",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("988a0d5b-118b-4d5d-8c58-b6f43a45d29f",
	"c8a944af-87b3-4918-9f83-e6c0661fece8");
INSERT INTO V_VAL
	VALUES ("428b2712-66f5-4d01-a163-2525aef1ac85",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("428b2712-66f5-4d01-a163-2525aef1ac85",
	"988a0d5b-118b-4d5d-8c58-b6f43a45d29f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("983f1868-44f8-4bb2-8b1e-dd9fc9691025",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("983f1868-44f8-4bb2-8b1e-dd9fc9691025",
	'0');
INSERT INTO V_VAL
	VALUES ("3f0f7ca9-7f1c-4262-84f8-e1be67ce6aaf",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("3f0f7ca9-7f1c-4262-84f8-e1be67ce6aaf",
	"ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc");
INSERT INTO V_VAL
	VALUES ("18fb1c49-a48c-47dd-a0b6-65d91677f250",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("18fb1c49-a48c-47dd-a0b6-65d91677f250",
	"3f0f7ca9-7f1c-4262-84f8-e1be67ce6aaf",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("da85693c-166d-4858-b67e-882fff655c14",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("da85693c-166d-4858-b67e-882fff655c14",
	'15');
INSERT INTO V_VAL
	VALUES ("32b7df12-1a17-48b6-8af9-10ce3126775e",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("32b7df12-1a17-48b6-8af9-10ce3126775e",
	"ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc");
INSERT INTO V_VAL
	VALUES ("b3438c8b-a46b-40e9-8021-8cabcd44eb54",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("b3438c8b-a46b-40e9-8021-8cabcd44eb54",
	"32b7df12-1a17-48b6-8af9-10ce3126775e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("80481c60-e796-4e8f-8296-ee404d7df252",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("80481c60-e796-4e8f-8296-ee404d7df252",
	'0');
INSERT INTO V_VAL
	VALUES ("2c1b52c4-be5b-472e-8278-febcef5c3dd8",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("2c1b52c4-be5b-472e-8278-febcef5c3dd8",
	"ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc");
INSERT INTO V_VAL
	VALUES ("a5147f9d-0ffa-4951-9b7a-297798004a1b",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("a5147f9d-0ffa-4951-9b7a-297798004a1b",
	"2c1b52c4-be5b-472e-8278-febcef5c3dd8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("1f13ca06-2a49-4591-a629-75c444d9b821",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("1f13ca06-2a49-4591-a629-75c444d9b821",
	'5');
INSERT INTO V_VAL
	VALUES ("a4d62d5e-1abe-4ae0-a173-39672d86d43f",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("a4d62d5e-1abe-4ae0-a173-39672d86d43f",
	"ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc");
INSERT INTO V_VAL
	VALUES ("9f0d24de-5abd-4d96-85cb-d41ca42cec21",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("9f0d24de-5abd-4d96-85cb-d41ca42cec21",
	"a4d62d5e-1abe-4ae0-a173-39672d86d43f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("18b85738-708e-4871-ab33-2b3b2ea470ff",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("18b85738-708e-4871-ab33-2b3b2ea470ff",
	'0');
INSERT INTO V_VAL
	VALUES ("50ff4845-6306-455b-80f0-1bb75b3b651d",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("50ff4845-6306-455b-80f0-1bb75b3b651d",
	"f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e");
INSERT INTO V_VAL
	VALUES ("257a9aba-7bfd-4521-a6e6-0420e793c73a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("257a9aba-7bfd-4521-a6e6-0420e793c73a",
	"50ff4845-6306-455b-80f0-1bb75b3b651d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("469a24f2-82dc-4e08-860f-edfcc74ce1f5",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("469a24f2-82dc-4e08-860f-edfcc74ce1f5",
	'0');
INSERT INTO V_VAL
	VALUES ("2ec6e073-366f-4e15-aac3-78b1da0c1685",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("2ec6e073-366f-4e15-aac3-78b1da0c1685",
	"f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e");
INSERT INTO V_VAL
	VALUES ("10ab64ee-c2af-4d09-a5cd-df2e3cf5581f",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("10ab64ee-c2af-4d09-a5cd-df2e3cf5581f",
	"2ec6e073-366f-4e15-aac3-78b1da0c1685",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("8ace1cfb-47b9-45b1-a4c4-354ed1149d46",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("8ace1cfb-47b9-45b1-a4c4-354ed1149d46",
	'0');
INSERT INTO V_VAL
	VALUES ("e9743cbc-efff-49ff-a34f-a4b4635bb465",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("e9743cbc-efff-49ff-a34f-a4b4635bb465",
	"f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e");
INSERT INTO V_VAL
	VALUES ("2af89bb5-448d-4e44-8fa2-ecfe818aff62",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("2af89bb5-448d-4e44-8fa2-ecfe818aff62",
	"e9743cbc-efff-49ff-a34f-a4b4635bb465",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("ee15a7dd-761e-41bf-9df5-676ec1242146",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("ee15a7dd-761e-41bf-9df5-676ec1242146",
	'5');
INSERT INTO V_VAL
	VALUES ("02520a04-cac8-446e-98be-e994b92bc91a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("02520a04-cac8-446e-98be-e994b92bc91a",
	"f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e");
INSERT INTO V_VAL
	VALUES ("d22b42e5-257e-4aad-bb09-d8a8cc387b9f",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("d22b42e5-257e-4aad-bb09-d8a8cc387b9f",
	"02520a04-cac8-446e-98be-e994b92bc91a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("8596b50a-236a-4655-990c-2fbfe33e023c",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("8596b50a-236a-4655-990c-2fbfe33e023c",
	'0');
INSERT INTO V_VAL
	VALUES ("9b9ff516-a670-4131-87b2-dd27f795b31a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("9b9ff516-a670-4131-87b2-dd27f795b31a",
	"17c0d4a5-a4b4-4b14-a95e-240b1154d0c5");
INSERT INTO V_VAL
	VALUES ("c2fb7298-0a07-4260-aaac-25ad781332d4",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("c2fb7298-0a07-4260-aaac-25ad781332d4",
	"9b9ff516-a670-4131-87b2-dd27f795b31a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("cca3c43f-ff35-402e-a183-99d35c3d2747",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("cca3c43f-ff35-402e-a183-99d35c3d2747",
	'0');
INSERT INTO V_VAL
	VALUES ("bf8f9b70-4da6-4d28-a32b-1d9db74237b1",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("bf8f9b70-4da6-4d28-a32b-1d9db74237b1",
	"17c0d4a5-a4b4-4b14-a95e-240b1154d0c5");
INSERT INTO V_VAL
	VALUES ("735a1c9a-b689-4d0f-8e59-ea45a55047be",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("735a1c9a-b689-4d0f-8e59-ea45a55047be",
	"bf8f9b70-4da6-4d28-a32b-1d9db74237b1",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("9055481b-715f-4780-ab70-883ee53f2502",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("9055481b-715f-4780-ab70-883ee53f2502",
	'0');
INSERT INTO V_VAL
	VALUES ("9a207b8b-1946-41d1-840b-0df4ed8b092c",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("9a207b8b-1946-41d1-840b-0df4ed8b092c",
	"17c0d4a5-a4b4-4b14-a95e-240b1154d0c5");
INSERT INTO V_VAL
	VALUES ("4414af1f-d1a4-4627-b6c0-20a78cc711e0",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("4414af1f-d1a4-4627-b6c0-20a78cc711e0",
	"9a207b8b-1946-41d1-840b-0df4ed8b092c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("5f2d313d-c41b-4e92-b862-e295ea1a9cc3",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("5f2d313d-c41b-4e92-b862-e295ea1a9cc3",
	'3');
INSERT INTO V_VAL
	VALUES ("1f78cd97-41bd-457e-b130-4b7b9ecabec5",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("1f78cd97-41bd-457e-b130-4b7b9ecabec5",
	"17c0d4a5-a4b4-4b14-a95e-240b1154d0c5");
INSERT INTO V_VAL
	VALUES ("23069c58-fcd7-492d-b667-865de31f96f2",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("23069c58-fcd7-492d-b667-865de31f96f2",
	"1f78cd97-41bd-457e-b130-4b7b9ecabec5",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("b759326a-ca8e-4637-9114-ca8962b5c434",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("b759326a-ca8e-4637-9114-ca8962b5c434",
	'0');
INSERT INTO V_VAL
	VALUES ("1bbc564f-f586-4034-a0b1-e027e6c5111c",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("1bbc564f-f586-4034-a0b1-e027e6c5111c",
	"06a23e61-89ef-47d3-a18e-65485485f84d");
INSERT INTO V_VAL
	VALUES ("3fdb6511-9af7-4e0f-b5bc-127e7fa06b42",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("3fdb6511-9af7-4e0f-b5bc-127e7fa06b42",
	"1bbc564f-f586-4034-a0b1-e027e6c5111c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("8cab879e-ec58-4b0a-9700-61dd6105c962",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("8cab879e-ec58-4b0a-9700-61dd6105c962",
	'15');
INSERT INTO V_VAL
	VALUES ("373d5385-3b49-4db1-bcc7-d3ee264bc9f4",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("373d5385-3b49-4db1-bcc7-d3ee264bc9f4",
	"06a23e61-89ef-47d3-a18e-65485485f84d");
INSERT INTO V_VAL
	VALUES ("aed05dc4-004d-467f-b86f-4024bba4dad4",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("aed05dc4-004d-467f-b86f-4024bba4dad4",
	"373d5385-3b49-4db1-bcc7-d3ee264bc9f4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("ea612064-9f85-4194-ae37-1f95d81861a8",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("ea612064-9f85-4194-ae37-1f95d81861a8",
	'0');
INSERT INTO V_VAL
	VALUES ("75d656a1-411c-4075-b733-7aff1be2b1b9",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("75d656a1-411c-4075-b733-7aff1be2b1b9",
	"06a23e61-89ef-47d3-a18e-65485485f84d");
INSERT INTO V_VAL
	VALUES ("bc478fac-3194-4cd7-86fc-deed537a7661",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("bc478fac-3194-4cd7-86fc-deed537a7661",
	"75d656a1-411c-4075-b733-7aff1be2b1b9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("396a71ff-fdad-4538-b9fc-fd9334d945a2",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("396a71ff-fdad-4538-b9fc-fd9334d945a2",
	'3');
INSERT INTO V_VAL
	VALUES ("b3312b88-5387-4e8d-bb12-fe6dac2817f2",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("b3312b88-5387-4e8d-bb12-fe6dac2817f2",
	"06a23e61-89ef-47d3-a18e-65485485f84d");
INSERT INTO V_VAL
	VALUES ("b466f485-c85a-4412-a631-12b871e23a6a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("b466f485-c85a-4412-a631-12b871e23a6a",
	"b3312b88-5387-4e8d-bb12-fe6dac2817f2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("b046f8ff-b40e-4acd-ba06-5c350128d134",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("b046f8ff-b40e-4acd-ba06-5c350128d134",
	'0');
INSERT INTO V_VAL
	VALUES ("9b7cc710-295d-499b-a8b3-76f386c3ddd3",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("9b7cc710-295d-499b-a8b3-76f386c3ddd3",
	"bc148212-b284-404b-8e5e-6172420faccf");
INSERT INTO V_VAL
	VALUES ("425abd16-1c85-4753-a0a3-8ca0a4e8dbe3",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("425abd16-1c85-4753-a0a3-8ca0a4e8dbe3",
	"9b7cc710-295d-499b-a8b3-76f386c3ddd3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("2875efd2-d66f-457e-a5c2-a51be7e16407",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("2875efd2-d66f-457e-a5c2-a51be7e16407",
	'15');
INSERT INTO V_VAL
	VALUES ("b962475b-7348-4886-b860-3f1d7016116b",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("b962475b-7348-4886-b860-3f1d7016116b",
	"bc148212-b284-404b-8e5e-6172420faccf");
INSERT INTO V_VAL
	VALUES ("a270e896-26bb-4ba6-bde0-96b496ccdc99",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("a270e896-26bb-4ba6-bde0-96b496ccdc99",
	"b962475b-7348-4886-b860-3f1d7016116b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("aabef2d0-0cb5-402f-96b2-f7b47edfb0b6",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("aabef2d0-0cb5-402f-96b2-f7b47edfb0b6",
	'0');
INSERT INTO V_VAL
	VALUES ("138bf754-c2ba-42c8-9e57-05af93d25b9d",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("138bf754-c2ba-42c8-9e57-05af93d25b9d",
	"bc148212-b284-404b-8e5e-6172420faccf");
INSERT INTO V_VAL
	VALUES ("436fd56a-6429-4f64-b71b-1872fa517f9a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("436fd56a-6429-4f64-b71b-1872fa517f9a",
	"138bf754-c2ba-42c8-9e57-05af93d25b9d",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("62bc7f70-0627-414e-aa9e-7e04f3a7d936",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("62bc7f70-0627-414e-aa9e-7e04f3a7d936",
	'1');
INSERT INTO V_VAL
	VALUES ("e366268d-1fa7-46b0-b0a2-8c6ec1db6850",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("e366268d-1fa7-46b0-b0a2-8c6ec1db6850",
	"bc148212-b284-404b-8e5e-6172420faccf");
INSERT INTO V_VAL
	VALUES ("7e538d5a-a921-4124-8bbc-81b0c4dff650",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("7e538d5a-a921-4124-8bbc-81b0c4dff650",
	"e366268d-1fa7-46b0-b0a2-8c6ec1db6850",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("05a58942-359d-409a-80c8-6ef880904396",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("05a58942-359d-409a-80c8-6ef880904396",
	'0');
INSERT INTO V_VAL
	VALUES ("2fbbbc0b-bfc3-4982-98bf-248d417652fe",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("2fbbbc0b-bfc3-4982-98bf-248d417652fe",
	"aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2");
INSERT INTO V_VAL
	VALUES ("8a1f21d0-d8b4-4cbb-9dbe-ddc74c2062c1",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("8a1f21d0-d8b4-4cbb-9dbe-ddc74c2062c1",
	"2fbbbc0b-bfc3-4982-98bf-248d417652fe",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("bac26f98-fb85-4840-b2f9-5144d5e7f313",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("bac26f98-fb85-4840-b2f9-5144d5e7f313",
	'0');
INSERT INTO V_VAL
	VALUES ("d819d654-3bcb-442c-b553-3e6635755385",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("d819d654-3bcb-442c-b553-3e6635755385",
	"aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2");
INSERT INTO V_VAL
	VALUES ("e0ba9693-17ac-4b3d-9298-535a13d852e8",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("e0ba9693-17ac-4b3d-9298-535a13d852e8",
	"d819d654-3bcb-442c-b553-3e6635755385",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("9ab6ca1f-3897-47e9-a961-f2fc06d7e270",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("9ab6ca1f-3897-47e9-a961-f2fc06d7e270",
	'0');
INSERT INTO V_VAL
	VALUES ("025c526b-794a-4eba-a272-3c237f4c37d5",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("025c526b-794a-4eba-a272-3c237f4c37d5",
	"aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2");
INSERT INTO V_VAL
	VALUES ("f9b52a00-70a6-4521-bbd2-ef6dd34bdd1e",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("f9b52a00-70a6-4521-bbd2-ef6dd34bdd1e",
	"025c526b-794a-4eba-a272-3c237f4c37d5",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("0a706f26-d980-4bfa-8dda-3863e2fc0e9d",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("0a706f26-d980-4bfa-8dda-3863e2fc0e9d",
	'1');
INSERT INTO V_VAL
	VALUES ("271c24b3-4de6-445e-85e9-baef5fbc39eb",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("271c24b3-4de6-445e-85e9-baef5fbc39eb",
	"aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2");
INSERT INTO V_VAL
	VALUES ("58bc0014-8748-48bb-91ff-315cd7b63b40",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("58bc0014-8748-48bb-91ff-315cd7b63b40",
	"271c24b3-4de6-445e-85e9-baef5fbc39eb",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("1aa6a122-649b-4863-b90d-2fecec4bfe8a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("1aa6a122-649b-4863-b90d-2fecec4bfe8a",
	'0');
INSERT INTO V_VAL
	VALUES ("a7209c9a-5926-4fdb-8d55-d8bb9d4beb47",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("a7209c9a-5926-4fdb-8d55-d8bb9d4beb47",
	"e8782796-ac31-4907-b540-9de0f0442246");
INSERT INTO V_VAL
	VALUES ("e98eea0f-d70a-4b4d-a130-966446c68611",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("e98eea0f-d70a-4b4d-a130-966446c68611",
	"a7209c9a-5926-4fdb-8d55-d8bb9d4beb47",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("c9600a45-1c66-4c7b-93d8-04f7fa16b0ec",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("c9600a45-1c66-4c7b-93d8-04f7fa16b0ec",
	'15');
INSERT INTO V_VAL
	VALUES ("a5ce6c17-1bea-4d24-8828-6b9289ac804b",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("a5ce6c17-1bea-4d24-8828-6b9289ac804b",
	"e8782796-ac31-4907-b540-9de0f0442246");
INSERT INTO V_VAL
	VALUES ("581626e8-fa3f-4f3d-8bbd-7d52e6d28631",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("581626e8-fa3f-4f3d-8bbd-7d52e6d28631",
	"a5ce6c17-1bea-4d24-8828-6b9289ac804b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("eae26c23-289a-4f9e-b53f-106836ad73bd",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("eae26c23-289a-4f9e-b53f-106836ad73bd",
	'0');
INSERT INTO V_VAL
	VALUES ("e7441fb2-5ccc-4fa1-a07c-2b174a924d41",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("e7441fb2-5ccc-4fa1-a07c-2b174a924d41",
	"e8782796-ac31-4907-b540-9de0f0442246");
INSERT INTO V_VAL
	VALUES ("dc726aab-11fd-4c57-ae45-0932788e5185",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("dc726aab-11fd-4c57-ae45-0932788e5185",
	"e7441fb2-5ccc-4fa1-a07c-2b174a924d41",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("9ee1552d-685d-430a-9d9b-ed7a05985a97",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("9ee1552d-685d-430a-9d9b-ed7a05985a97",
	'7');
INSERT INTO V_VAL
	VALUES ("40586d21-43bb-4922-bc55-57c073a3c094",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("40586d21-43bb-4922-bc55-57c073a3c094",
	"e8782796-ac31-4907-b540-9de0f0442246");
INSERT INTO V_VAL
	VALUES ("fb5c8bb0-8f1f-4ac3-abed-c39c0e612563",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("fb5c8bb0-8f1f-4ac3-abed-c39c0e612563",
	"40586d21-43bb-4922-bc55-57c073a3c094",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("4e627c42-5e26-49ac-9fad-506e34bc365b",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("4e627c42-5e26-49ac-9fad-506e34bc365b",
	'0');
INSERT INTO V_VAL
	VALUES ("e41bcc9f-1687-4bc0-8b66-f1291a37eb3a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("e41bcc9f-1687-4bc0-8b66-f1291a37eb3a",
	"996fbb44-fc5c-4280-8ba8-1a98a340e00d");
INSERT INTO V_VAL
	VALUES ("068390d2-68ee-40a6-8535-144e200a5650",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("068390d2-68ee-40a6-8535-144e200a5650",
	"e41bcc9f-1687-4bc0-8b66-f1291a37eb3a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("614db409-3fb7-4fef-9258-19dfe3773edb",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("614db409-3fb7-4fef-9258-19dfe3773edb",
	'15');
INSERT INTO V_VAL
	VALUES ("adedfad1-000a-4239-b30f-83c37f0773e1",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("adedfad1-000a-4239-b30f-83c37f0773e1",
	"996fbb44-fc5c-4280-8ba8-1a98a340e00d");
INSERT INTO V_VAL
	VALUES ("02b8c1f5-dc63-4e05-8076-bd6df818e20a",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("02b8c1f5-dc63-4e05-8076-bd6df818e20a",
	"adedfad1-000a-4239-b30f-83c37f0773e1",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("62ec52dc-bec4-4101-b506-492f61701a6d",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("62ec52dc-bec4-4101-b506-492f61701a6d",
	'0');
INSERT INTO V_VAL
	VALUES ("2573387b-22c9-417b-b7ef-b15fedc98228",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("2573387b-22c9-417b-b7ef-b15fedc98228",
	"996fbb44-fc5c-4280-8ba8-1a98a340e00d");
INSERT INTO V_VAL
	VALUES ("3bb6c646-97a4-4630-bed1-930b0e70a501",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("3bb6c646-97a4-4630-bed1-930b0e70a501",
	"2573387b-22c9-417b-b7ef-b15fedc98228",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("2d022536-0235-495f-9c38-aa80b3c58927",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("2d022536-0235-495f-9c38-aa80b3c58927",
	'7');
INSERT INTO V_VAL
	VALUES ("4fd8f55f-a23b-4ca5-a92c-18f854add1c3",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("4fd8f55f-a23b-4ca5-a92c-18f854add1c3",
	"996fbb44-fc5c-4280-8ba8-1a98a340e00d");
INSERT INTO V_VAL
	VALUES ("0efffbfa-b486-4c65-a064-912475476d75",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("0efffbfa-b486-4c65-a064-912475476d75",
	"4fd8f55f-a23b-4ca5-a92c-18f854add1c3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("178300af-aee3-46e9-9faf-35b494eb0986",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("178300af-aee3-46e9-9faf-35b494eb0986",
	'90');
INSERT INTO V_VAL
	VALUES ("8210bcef-ba59-43ef-9686-d2c7e2ad75a7",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("8210bcef-ba59-43ef-9686-d2c7e2ad75a7",
	"c8aa1238-5e96-4521-9f89-b72ed6373efc");
INSERT INTO V_VAL
	VALUES ("cb3b3ed8-3a32-44ce-b13d-8099aafbb2cd",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("cb3b3ed8-3a32-44ce-b13d-8099aafbb2cd",
	"8210bcef-ba59-43ef-9686-d2c7e2ad75a7",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("07f8ec25-5902-4b51-b648-35fd66baf356",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("07f8ec25-5902-4b51-b648-35fd66baf356",
	'15');
INSERT INTO V_VAL
	VALUES ("32bd0837-e0ef-4a5a-b732-0cc03c2a87d3",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("32bd0837-e0ef-4a5a-b732-0cc03c2a87d3",
	"c8aa1238-5e96-4521-9f89-b72ed6373efc");
INSERT INTO V_VAL
	VALUES ("91b82de7-0b7f-427e-a907-a880f8b89935",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("91b82de7-0b7f-427e-a907-a880f8b89935",
	"32bd0837-e0ef-4a5a-b732-0cc03c2a87d3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("da2f11c7-dcc6-4237-ae33-767493a4c77e",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("da2f11c7-dcc6-4237-ae33-767493a4c77e",
	'17');
INSERT INTO V_VAL
	VALUES ("48764506-c9f0-45b9-8ddc-b9715d49b2b8",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("48764506-c9f0-45b9-8ddc-b9715d49b2b8",
	"c8aa1238-5e96-4521-9f89-b72ed6373efc");
INSERT INTO V_VAL
	VALUES ("b8af0689-dec8-44e6-9e6e-3dace55ae160",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("b8af0689-dec8-44e6-9e6e-3dace55ae160",
	"48764506-c9f0-45b9-8ddc-b9715d49b2b8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("0ab20f07-d85c-4b32-80f3-71cd4fa940eb",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("0ab20f07-d85c-4b32-80f3-71cd4fa940eb",
	'7');
INSERT INTO V_VAL
	VALUES ("4ac92401-a96e-42ed-837a-eac9058a037b",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("4ac92401-a96e-42ed-837a-eac9058a037b",
	"c8aa1238-5e96-4521-9f89-b72ed6373efc");
INSERT INTO V_VAL
	VALUES ("0665b811-2b06-448a-9dd4-be4c5dba536d",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("0665b811-2b06-448a-9dd4-be4c5dba536d",
	"4ac92401-a96e-42ed-837a-eac9058a037b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("62c9a808-8368-4dc2-9497-c156921b9567",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("62c9a808-8368-4dc2-9497-c156921b9567",
	'90');
INSERT INTO V_VAL
	VALUES ("0de122e3-eec9-4672-b9af-374fd1b6f3fc",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("0de122e3-eec9-4672-b9af-374fd1b6f3fc",
	"76368456-c0aa-4f3e-b4b1-db1833da656c");
INSERT INTO V_VAL
	VALUES ("e6507b1d-6efd-4ae3-9215-4a33d10d85d9",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("e6507b1d-6efd-4ae3-9215-4a33d10d85d9",
	"0de122e3-eec9-4672-b9af-374fd1b6f3fc",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("4b0118f7-e890-4c34-9bb9-96ee29377893",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("4b0118f7-e890-4c34-9bb9-96ee29377893",
	'15');
INSERT INTO V_VAL
	VALUES ("2cc4701c-2454-45b2-a254-142f1a5d053c",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("2cc4701c-2454-45b2-a254-142f1a5d053c",
	"76368456-c0aa-4f3e-b4b1-db1833da656c");
INSERT INTO V_VAL
	VALUES ("549112ef-666d-4141-81d8-417e60c1772e",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("549112ef-666d-4141-81d8-417e60c1772e",
	"2cc4701c-2454-45b2-a254-142f1a5d053c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("8a132db6-6b62-4989-9775-7b1f4d2a83fd",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("8a132db6-6b62-4989-9775-7b1f4d2a83fd",
	'17');
INSERT INTO V_VAL
	VALUES ("773cc9e4-4081-4174-9160-f45ece70d330",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("773cc9e4-4081-4174-9160-f45ece70d330",
	"76368456-c0aa-4f3e-b4b1-db1833da656c");
INSERT INTO V_VAL
	VALUES ("c3aa9d1b-88a1-4896-beea-2f09d2eaf7f1",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("c3aa9d1b-88a1-4896-beea-2f09d2eaf7f1",
	"773cc9e4-4081-4174-9160-f45ece70d330",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("777bbd2c-625f-4799-88bb-7cee0b921a96",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("777bbd2c-625f-4799-88bb-7cee0b921a96",
	'1');
INSERT INTO V_VAL
	VALUES ("631938c6-5475-4559-a50a-268891e02c52",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_IRF
	VALUES ("631938c6-5475-4559-a50a-268891e02c52",
	"76368456-c0aa-4f3e-b4b1-db1833da656c");
INSERT INTO V_VAL
	VALUES ("ae741e91-6fe5-43f8-9267-73536f5ab6d7",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_AVL
	VALUES ("ae741e91-6fe5-43f8-9267-73536f5ab6d7",
	"631938c6-5475-4559-a50a-268891e02c52",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("8d5d3131-6c6d-4306-9bde-8925e3a786d6",
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
	"383bb310-fc7f-42fc-9fb4-1c7a00521187");
INSERT INTO V_LIN
	VALUES ("8d5d3131-6c6d-4306-9bde-8925e3a786d6",
	'90');
INSERT INTO V_VAR
	VALUES ("634ed901-6617-4f0d-909a-ced9bf037411",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("634ed901-6617-4f0d-909a-ced9bf037411",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("c8a944af-87b3-4918-9f83-e6c0661fece8",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp1',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c8a944af-87b3-4918-9f83-e6c0661fece8",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp2',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ec85a4c6-b1b6-4aa9-8f63-670e5d7c29bc",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp3',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f1a2deaf-f65b-46f0-8f8d-9cbcc042fd4e",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("17c0d4a5-a4b4-4b14-a95e-240b1154d0c5",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp4',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("17c0d4a5-a4b4-4b14-a95e-240b1154d0c5",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("06a23e61-89ef-47d3-a18e-65485485f84d",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp5',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("06a23e61-89ef-47d3-a18e-65485485f84d",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("bc148212-b284-404b-8e5e-6172420faccf",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp6',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("bc148212-b284-404b-8e5e-6172420faccf",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp7',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("aa8fe3a8-3ddd-4ce7-ba55-e4d457bbb5f2",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("e8782796-ac31-4907-b540-9de0f0442246",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp8',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("e8782796-ac31-4907-b540-9de0f0442246",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("996fbb44-fc5c-4280-8ba8-1a98a340e00d",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp9',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("996fbb44-fc5c-4280-8ba8-1a98a340e00d",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("c8aa1238-5e96-4521-9f89-b72ed6373efc",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp10',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c8aa1238-5e96-4521-9f89-b72ed6373efc",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("76368456-c0aa-4f3e-b4b1-db1833da656c",
	"383bb310-fc7f-42fc-9fb4-1c7a00521187",
	'wp11',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("76368456-c0aa-4f3e-b4b1-db1833da656c",
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
	VALUES ("43ad9617-e82b-4e8f-aab7-dfabe14477bc",
	"86422825-e887-45cf-a079-318955dfe228");
INSERT INTO ACT_ACT
	VALUES ("43ad9617-e82b-4e8f-aab7-dfabe14477bc",
	'function',
	0,
	"a63345eb-1c55-4456-9b6f-2c62803bc2a9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a63345eb-1c55-4456-9b6f-2c62803bc2a9",
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
	"43ad9617-e82b-4e8f-aab7-dfabe14477bc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("6b51cd8e-d890-4f0a-b75c-7364a019d8b8",
	"a63345eb-1c55-4456-9b6f-2c62803bc2a9",
	"e4946a4b-57ec-42d0-951b-22a60962c638",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("6b51cd8e-d890-4f0a-b75c-7364a019d8b8",
	"ba89fe38-a045-46a9-ad6f-b00c97aadb45",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("e4946a4b-57ec-42d0-951b-22a60962c638",
	"a63345eb-1c55-4456-9b6f-2c62803bc2a9",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("e4946a4b-57ec-42d0-951b-22a60962c638",
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
	VALUES ("e4946a4b-57ec-42d0-951b-22a60962c638");
INSERT INTO E_GSME
	VALUES ("e4946a4b-57ec-42d0-951b-22a60962c638",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("e4946a4b-57ec-42d0-951b-22a60962c638",
	"ba89fe38-a045-46a9-ad6f-b00c97aadb45");
INSERT INTO V_VAR
	VALUES ("ba89fe38-a045-46a9-ad6f-b00c97aadb45",
	"a63345eb-1c55-4456-9b6f-2c62803bc2a9",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ba89fe38-a045-46a9-ad6f-b00c97aadb45",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
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
	VALUES ("7a876938-f9e7-4fb1-b631-970af5df9a32",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("7a876938-f9e7-4fb1-b631-970af5df9a32",
	'interface operation',
	0,
	"b62edd6d-ca88-46a1-ab4e-0643539f126f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b62edd6d-ca88-46a1-ab4e-0643539f126f",
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
	"7a876938-f9e7-4fb1-b631-970af5df9a32",
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
	VALUES ("891be556-3635-4317-b982-f7fe1b35aa73",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("891be556-3635-4317-b982-f7fe1b35aa73",
	'interface operation',
	0,
	"6075da90-4add-42d5-b552-6b94c2e75f87",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6075da90-4add-42d5-b552-6b94c2e75f87",
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
	"891be556-3635-4317-b982-f7fe1b35aa73",
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
	VALUES ("30a0a060-a29f-4e27-b0fa-d9e1b791ebb5",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("30a0a060-a29f-4e27-b0fa-d9e1b791ebb5",
	'interface operation',
	0,
	"795bffa4-42ec-4ab8-93cc-85176814f80f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("795bffa4-42ec-4ab8-93cc-85176814f80f",
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
	"30a0a060-a29f-4e27-b0fa-d9e1b791ebb5",
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
	VALUES ("62f3ff91-b2f2-4708-b189-2a1dbc1b38f0",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("62f3ff91-b2f2-4708-b189-2a1dbc1b38f0",
	'interface operation',
	0,
	"5312c016-13e8-45bd-b3e8-3274b22a4823",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5312c016-13e8-45bd-b3e8-3274b22a4823",
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
	"62f3ff91-b2f2-4708-b189-2a1dbc1b38f0",
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
	VALUES ("5e436d8d-6aa9-41f8-a5ae-95d4c4744ec7",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("5e436d8d-6aa9-41f8-a5ae-95d4c4744ec7",
	'interface operation',
	0,
	"e536dbae-089d-487e-8d81-df77a39aa57d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e536dbae-089d-487e-8d81-df77a39aa57d",
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
	"5e436d8d-6aa9-41f8-a5ae-95d4c4744ec7",
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
	VALUES ("52a22990-35f4-4d8a-a76d-12a222627342",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("52a22990-35f4-4d8a-a76d-12a222627342",
	'interface operation',
	0,
	"85920471-6016-4f66-bd61-26c03e5cd810",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("85920471-6016-4f66-bd61-26c03e5cd810",
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
	"52a22990-35f4-4d8a-a76d-12a222627342",
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
	VALUES ("e759d11c-7458-4d46-901a-6ed37eb5f6b8",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("e759d11c-7458-4d46-901a-6ed37eb5f6b8",
	'interface operation',
	0,
	"47fe2a08-3941-47ea-85de-1ccc37f03643",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("47fe2a08-3941-47ea-85de-1ccc37f03643",
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
	"e759d11c-7458-4d46-901a-6ed37eb5f6b8",
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
	VALUES ("aa13067d-e31f-46dd-ade8-9e3e3c8c9a0c",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("aa13067d-e31f-46dd-ade8-9e3e3c8c9a0c",
	'interface operation',
	0,
	"b20a5a50-cdf7-4be4-86fe-d129dc4717d3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b20a5a50-cdf7-4be4-86fe-d129dc4717d3",
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
	"aa13067d-e31f-46dd-ade8-9e3e3c8c9a0c",
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
