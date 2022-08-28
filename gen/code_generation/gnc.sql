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
	VALUES ("77af6208-de82-4c19-bcce-fb3e9d470dae",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("77af6208-de82-4c19-bcce-fb3e9d470dae",
	'bridge',
	0,
	"6984996b-efb0-4752-9c51-613dc54ed250",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6984996b-efb0-4752-9c51-613dc54ed250",
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
	"77af6208-de82-4c19-bcce-fb3e9d470dae",
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
	VALUES ("28839978-3ecd-44dd-b60f-2befb8c99ad9",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("28839978-3ecd-44dd-b60f-2befb8c99ad9",
	'bridge',
	0,
	"0000af7c-de1c-4706-9e45-752776c973eb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0000af7c-de1c-4706-9e45-752776c973eb",
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
	"28839978-3ecd-44dd-b60f-2befb8c99ad9",
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
	VALUES ("9deead66-32d7-41c9-9da6-b8212a7c3682",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("9deead66-32d7-41c9-9da6-b8212a7c3682",
	'bridge',
	0,
	"d38c9b39-81df-4209-9d43-0450fe7c6304",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d38c9b39-81df-4209-9d43-0450fe7c6304",
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
	"9deead66-32d7-41c9-9da6-b8212a7c3682",
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
	VALUES ("d67c9ca1-9e6c-416b-90e7-009b8bdea190",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("d67c9ca1-9e6c-416b-90e7-009b8bdea190",
	'bridge',
	0,
	"af8061c5-f315-4b7b-90c6-39db82d67acc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("af8061c5-f315-4b7b-90c6-39db82d67acc",
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
	"d67c9ca1-9e6c-416b-90e7-009b8bdea190",
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
	VALUES ("982b1b9e-09a8-435d-af49-ad6e515baaa6",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("982b1b9e-09a8-435d-af49-ad6e515baaa6",
	'bridge',
	0,
	"a65c041c-fd82-4935-9767-f85b28cc497b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a65c041c-fd82-4935-9767-f85b28cc497b",
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
	"982b1b9e-09a8-435d-af49-ad6e515baaa6",
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
	VALUES ("26487eab-48ab-4a7b-b05d-a12094ae206d",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("26487eab-48ab-4a7b-b05d-a12094ae206d",
	'bridge',
	0,
	"b917a89c-3723-4982-aa6b-081206d2b6a0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b917a89c-3723-4982-aa6b-081206d2b6a0",
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
	"26487eab-48ab-4a7b-b05d-a12094ae206d",
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
	VALUES ("d730f564-b577-4416-88a5-4d841e8c37df",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("d730f564-b577-4416-88a5-4d841e8c37df",
	'bridge',
	0,
	"0ec95645-fd6d-41fd-8f12-fafee7f384dc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0ec95645-fd6d-41fd-8f12-fafee7f384dc",
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
	"d730f564-b577-4416-88a5-4d841e8c37df",
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
	VALUES ("76ad6000-4903-4a8d-957c-3f523d67f68b",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("76ad6000-4903-4a8d-957c-3f523d67f68b",
	'bridge',
	0,
	"b0e13378-9d9e-4afd-83a6-b08dba4355ab",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b0e13378-9d9e-4afd-83a6-b08dba4355ab",
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
	"76ad6000-4903-4a8d-957c-3f523d67f68b",
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
	VALUES ("c5785330-fc0f-4f24-b18a-86ab630261eb",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("c5785330-fc0f-4f24-b18a-86ab630261eb",
	'bridge',
	0,
	"42089d38-c1d6-47de-b782-072023a18d74",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("42089d38-c1d6-47de-b782-072023a18d74",
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
	"c5785330-fc0f-4f24-b18a-86ab630261eb",
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
	VALUES ("4c75b6e2-6aed-4a5b-8137-f81a7a83ad5b",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("4c75b6e2-6aed-4a5b-8137-f81a7a83ad5b",
	'bridge',
	0,
	"b5e55fec-a2d8-41ce-9512-965e4d1206e6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b5e55fec-a2d8-41ce-9512-965e4d1206e6",
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
	"4c75b6e2-6aed-4a5b-8137-f81a7a83ad5b",
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
	VALUES ("8b860a6b-ec9f-443f-9e6e-1519292f9a3c",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("8b860a6b-ec9f-443f-9e6e-1519292f9a3c",
	'bridge',
	0,
	"e82bba00-35eb-4178-9f48-86c083ca47dc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e82bba00-35eb-4178-9f48-86c083ca47dc",
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
	"8b860a6b-ec9f-443f-9e6e-1519292f9a3c",
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
	VALUES ("7bd0ba7e-dac3-40a8-b431-472f07ddeac6",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("7bd0ba7e-dac3-40a8-b431-472f07ddeac6",
	'bridge',
	0,
	"e86f78ab-9104-461e-a358-34b77e98161c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e86f78ab-9104-461e-a358-34b77e98161c",
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
	"7bd0ba7e-dac3-40a8-b431-472f07ddeac6",
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
	VALUES ("3355a437-a6b7-4673-9263-b69acd0555fa",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("3355a437-a6b7-4673-9263-b69acd0555fa",
	'bridge',
	0,
	"4195a99d-b21c-435e-b60c-0a136bc265e6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4195a99d-b21c-435e-b60c-0a136bc265e6",
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
	"3355a437-a6b7-4673-9263-b69acd0555fa",
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
	VALUES ("67cbccbe-bd6f-47f4-be79-a90c90298362",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("67cbccbe-bd6f-47f4-be79-a90c90298362",
	'bridge',
	0,
	"22fba93c-970c-457d-9a19-9022070bd814",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("22fba93c-970c-457d-9a19-9022070bd814",
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
	"67cbccbe-bd6f-47f4-be79-a90c90298362",
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
	VALUES ("be0e3dc1-97c2-47d0-927e-d5a8b0d43f9b",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("be0e3dc1-97c2-47d0-927e-d5a8b0d43f9b",
	'bridge',
	0,
	"7eacfd02-b1eb-4e20-8173-e3a3359bcdc5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7eacfd02-b1eb-4e20-8173-e3a3359bcdc5",
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
	"be0e3dc1-97c2-47d0-927e-d5a8b0d43f9b",
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
	VALUES ("4ce948fc-ea13-4d51-b066-ce97b6df7181",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("4ce948fc-ea13-4d51-b066-ce97b6df7181",
	'bridge',
	0,
	"7e913f56-7996-49fb-8235-90d1747ef2e6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7e913f56-7996-49fb-8235-90d1747ef2e6",
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
	"4ce948fc-ea13-4d51-b066-ce97b6df7181",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("63d331f8-6fae-4dfd-a0ab-ea7bd2dee936",
	"7e913f56-7996-49fb-8235-90d1747ef2e6",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("63d331f8-6fae-4dfd-a0ab-ea7bd2dee936");
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
	VALUES ("0379361d-05e7-4bc2-bc52-0e79d2f5e8ac",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("0379361d-05e7-4bc2-bc52-0e79d2f5e8ac",
	'bridge',
	0,
	"7a0f46e4-f1c6-4757-bb58-19c169ed2f52",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7a0f46e4-f1c6-4757-bb58-19c169ed2f52",
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
	"0379361d-05e7-4bc2-bc52-0e79d2f5e8ac",
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
	VALUES ("ca3f6d2d-eaa8-488d-995d-927255f61c0b",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("ca3f6d2d-eaa8-488d-995d-927255f61c0b",
	'bridge',
	0,
	"1e0e2f80-3e64-40a6-ab45-0e721405b0e9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1e0e2f80-3e64-40a6-ab45-0e721405b0e9",
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
	"ca3f6d2d-eaa8-488d-995d-927255f61c0b",
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
	VALUES ("6ad3d9ed-5e84-4ad0-b5e1-49c6c27dfc96",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("6ad3d9ed-5e84-4ad0-b5e1-49c6c27dfc96",
	'bridge',
	0,
	"46bb53cb-5902-430f-b5ba-8766fdff5003",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("46bb53cb-5902-430f-b5ba-8766fdff5003",
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
	"6ad3d9ed-5e84-4ad0-b5e1-49c6c27dfc96",
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
	VALUES ("9ec3462f-ef57-4b0b-af15-e32da1ac9c1d",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("9ec3462f-ef57-4b0b-af15-e32da1ac9c1d",
	'bridge',
	0,
	"a5559d7a-9d53-4b39-bc77-bce7755cfc4c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a5559d7a-9d53-4b39-bc77-bce7755cfc4c",
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
	"9ec3462f-ef57-4b0b-af15-e32da1ac9c1d",
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
	VALUES ("5b1d2e31-b34d-4c9f-9fb1-54621bb93e8b",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("5b1d2e31-b34d-4c9f-9fb1-54621bb93e8b",
	'bridge',
	0,
	"6b1b3e86-8623-4855-bbab-3ad5407c96a3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6b1b3e86-8623-4855-bbab-3ad5407c96a3",
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
	"5b1d2e31-b34d-4c9f-9fb1-54621bb93e8b",
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
	VALUES ("7a2dafb9-bdaf-4be5-abea-a57cbabcc21a",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("7a2dafb9-bdaf-4be5-abea-a57cbabcc21a",
	'bridge',
	0,
	"a61b5e7f-7cc1-4aae-8b64-165dedda484b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a61b5e7f-7cc1-4aae-8b64-165dedda484b",
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
	"7a2dafb9-bdaf-4be5-abea-a57cbabcc21a",
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
	VALUES ("c8a78118-ca2f-4cc4-bfad-db249eadf7d3",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("c8a78118-ca2f-4cc4-bfad-db249eadf7d3",
	'bridge',
	0,
	"df435ddf-4ab0-4bfa-a4c1-f8a534c2a4a4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("df435ddf-4ab0-4bfa-a4c1-f8a534c2a4a4",
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
	"c8a78118-ca2f-4cc4-bfad-db249eadf7d3",
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
	VALUES ("66dd058f-281c-44d6-b901-ddde8132ef29",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("66dd058f-281c-44d6-b901-ddde8132ef29",
	'interface operation',
	0,
	"8e90615d-afdf-491e-bc0b-90d0d76c98d4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8e90615d-afdf-491e-bc0b-90d0d76c98d4",
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
	"66dd058f-281c-44d6-b901-ddde8132ef29",
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
	VALUES ("0fe83789-f408-4ffc-81bd-8ebad83d499c",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("0fe83789-f408-4ffc-81bd-8ebad83d499c",
	'interface operation',
	0,
	"1e8cd48c-5d66-41b6-9d52-984537605937",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1e8cd48c-5d66-41b6-9d52-984537605937",
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
	"0fe83789-f408-4ffc-81bd-8ebad83d499c",
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
	VALUES ("e8b8f146-2234-4ff3-85b6-1c51da150df3",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("e8b8f146-2234-4ff3-85b6-1c51da150df3",
	'interface operation',
	0,
	"7524027c-e4e4-4afc-a169-8fd4ed66bb5a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7524027c-e4e4-4afc-a169-8fd4ed66bb5a",
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
	"e8b8f146-2234-4ff3-85b6-1c51da150df3",
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
	VALUES ("e8a2f2d7-89d0-408e-97d0-75f92aa802e6",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("e8a2f2d7-89d0-408e-97d0-75f92aa802e6",
	'interface operation',
	0,
	"0a305f50-15de-4d12-a6b5-f807b57cace1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0a305f50-15de-4d12-a6b5-f807b57cace1",
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
	"e8a2f2d7-89d0-408e-97d0-75f92aa802e6",
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
	VALUES ("e4146e7d-38e5-4260-b105-32185db04c32",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("e4146e7d-38e5-4260-b105-32185db04c32",
	'interface operation',
	0,
	"27c79740-8c1d-4e04-8950-5eb311c9c246",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("27c79740-8c1d-4e04-8950-5eb311c9c246",
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
	"e4146e7d-38e5-4260-b105-32185db04c32",
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
	VALUES ("0a1bdf8b-52e9-4786-bf27-e324ab966063",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("0a1bdf8b-52e9-4786-bf27-e324ab966063",
	'interface operation',
	0,
	"5655c425-86f8-447c-a924-223f7aba8176",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5655c425-86f8-447c-a924-223f7aba8176",
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
	"0a1bdf8b-52e9-4786-bf27-e324ab966063",
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
	VALUES ("764ca5fc-0f84-409b-bda9-0adbb86c7755",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("764ca5fc-0f84-409b-bda9-0adbb86c7755",
	'interface operation',
	0,
	"3a18a466-2dc7-42a4-b909-e17b54ee9c62",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3a18a466-2dc7-42a4-b909-e17b54ee9c62",
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
	"764ca5fc-0f84-409b-bda9-0adbb86c7755",
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
	VALUES ("75af7b40-b6a5-4476-84c5-3d1588ee5c04",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("75af7b40-b6a5-4476-84c5-3d1588ee5c04",
	'interface operation',
	0,
	"5c87e5a1-8340-4e4c-99a6-26e4b91aed52",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5c87e5a1-8340-4e4c-99a6-26e4b91aed52",
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
	"75af7b40-b6a5-4476-84c5-3d1588ee5c04",
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
	VALUES ("2f454413-629e-4ee1-b68c-706e92f26222",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("2f454413-629e-4ee1-b68c-706e92f26222",
	'interface operation',
	0,
	"2588badc-03b4-41a6-a1fc-43fe304303e9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2588badc-03b4-41a6-a1fc-43fe304303e9",
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
	"2f454413-629e-4ee1-b68c-706e92f26222",
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
	VALUES ("fee9a88f-14cf-4ddf-affa-0b162a8e8b56",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("fee9a88f-14cf-4ddf-affa-0b162a8e8b56",
	'interface operation',
	0,
	"2641c687-6aee-4f9f-a714-83fb307f1bef",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2641c687-6aee-4f9f-a714-83fb307f1bef",
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
	"fee9a88f-14cf-4ddf-affa-0b162a8e8b56",
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
	VALUES ("8041f037-53e3-48cb-8283-44ecfc20c6cc",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("8041f037-53e3-48cb-8283-44ecfc20c6cc",
	'interface operation',
	0,
	"afe3238c-57a3-4f3e-87c0-d2bd9d2f108a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("afe3238c-57a3-4f3e-87c0-d2bd9d2f108a",
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
	"8041f037-53e3-48cb-8283-44ecfc20c6cc",
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
	VALUES ("0d33b7b2-d365-439e-a06b-fa11559dec2e",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("0d33b7b2-d365-439e-a06b-fa11559dec2e",
	'interface operation',
	0,
	"cc1ce4a8-cdff-440c-9d46-b4e7290c998b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cc1ce4a8-cdff-440c-9d46-b4e7290c998b",
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
	"0d33b7b2-d365-439e-a06b-fa11559dec2e",
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
	VALUES ("8b33c62f-16cc-49e6-8c77-028d909ef835",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("8b33c62f-16cc-49e6-8c77-028d909ef835",
	'interface operation',
	0,
	"c567994a-3e8f-4c64-9f8d-6c91987f7687",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c567994a-3e8f-4c64-9f8d-6c91987f7687",
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
	"8b33c62f-16cc-49e6-8c77-028d909ef835",
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
	VALUES ("b4af4c2d-3f52-4be1-8a86-838f77ae9d67",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("b4af4c2d-3f52-4be1-8a86-838f77ae9d67",
	'interface operation',
	0,
	"9f060f82-d5dd-47e5-9866-77b72de733ba",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9f060f82-d5dd-47e5-9866-77b72de733ba",
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
	"b4af4c2d-3f52-4be1-8a86-838f77ae9d67",
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
	VALUES ("9aefc077-6656-4ef9-83f4-c0696389587a",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("9aefc077-6656-4ef9-83f4-c0696389587a",
	'interface operation',
	0,
	"96aea597-ba1f-4f3c-9a1f-d66466088729",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("96aea597-ba1f-4f3c-9a1f-d66466088729",
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
	"9aefc077-6656-4ef9-83f4-c0696389587a",
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
	VALUES ("d16cc9c4-3c69-4594-9b0a-81a17cad6a33",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("d16cc9c4-3c69-4594-9b0a-81a17cad6a33",
	'interface operation',
	0,
	"e6786aca-68fb-422c-ac74-771a67c775d7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e6786aca-68fb-422c-ac74-771a67c775d7",
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
	"d16cc9c4-3c69-4594-9b0a-81a17cad6a33",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("95832fc4-f9f1-4bc4-9cdb-20117a2bb425",
	"e6786aca-68fb-422c-ac74-771a67c775d7",
	"ecdbc5fb-403f-47aa-9a38-6bb0dbc5bb57",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("95832fc4-f9f1-4bc4-9cdb-20117a2bb425",
	"d84f0c5e-1148-47ff-81c5-5684cf3b9172",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("ecdbc5fb-403f-47aa-9a38-6bb0dbc5bb57",
	"e6786aca-68fb-422c-ac74-771a67c775d7",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("ecdbc5fb-403f-47aa-9a38-6bb0dbc5bb57",
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
	VALUES ("ecdbc5fb-403f-47aa-9a38-6bb0dbc5bb57");
INSERT INTO E_GSME
	VALUES ("ecdbc5fb-403f-47aa-9a38-6bb0dbc5bb57",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("ecdbc5fb-403f-47aa-9a38-6bb0dbc5bb57",
	"d84f0c5e-1148-47ff-81c5-5684cf3b9172");
INSERT INTO V_VAR
	VALUES ("d84f0c5e-1148-47ff-81c5-5684cf3b9172",
	"e6786aca-68fb-422c-ac74-771a67c775d7",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("d84f0c5e-1148-47ff-81c5-5684cf3b9172",
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
	VALUES ("4117cc6c-96db-4f36-b9c9-23e2395022df",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("4117cc6c-96db-4f36-b9c9-23e2395022df",
	'function',
	0,
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a4705033-3df0-461a-b02d-5d10c5fd0aec",
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
	"4117cc6c-96db-4f36-b9c9-23e2395022df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3bf9f342-955d-4b56-bf27-c3125eeca18a",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"3b282f46-a4f4-476a-97ba-8bd5fa1964d7",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("3bf9f342-955d-4b56-bf27-c3125eeca18a",
	"00f091ef-6c34-42c5-9fd0-af50c9717877",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("3b282f46-a4f4-476a-97ba-8bd5fa1964d7",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"60530ad5-73f6-4cc6-a991-713bfe7b9b48",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("3b282f46-a4f4-476a-97ba-8bd5fa1964d7",
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
	VALUES ("3b282f46-a4f4-476a-97ba-8bd5fa1964d7");
INSERT INTO E_GSME
	VALUES ("3b282f46-a4f4-476a-97ba-8bd5fa1964d7",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("3b282f46-a4f4-476a-97ba-8bd5fa1964d7",
	"00f091ef-6c34-42c5-9fd0-af50c9717877");
INSERT INTO ACT_SMT
	VALUES ("60530ad5-73f6-4cc6-a991-713bfe7b9b48",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"7df5c7fa-ed36-4a12-8a32-be274c349df2",
	4,
	1,
	'setup line: 4');
INSERT INTO ACT_CR
	VALUES ("60530ad5-73f6-4cc6-a991-713bfe7b9b48",
	"b0767211-c4c9-41a2-85dd-3c36287c77af",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	4,
	31);
INSERT INTO ACT_SMT
	VALUES ("7df5c7fa-ed36-4a12-8a32-be274c349df2",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"ea499eb3-5135-477f-93c2-f70c670648db",
	5,
	1,
	'setup line: 5');
INSERT INTO ACT_AI
	VALUES ("7df5c7fa-ed36-4a12-8a32-be274c349df2",
	"f85027bf-1c09-4ae0-8cd4-c6ff41c1056e",
	"3d9a8758-d550-4f76-8fe8-2a4852529f63",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ea499eb3-5135-477f-93c2-f70c670648db",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"4ca80acb-950b-40e7-8f63-b97b1a465508",
	6,
	1,
	'setup line: 6');
INSERT INTO ACT_AI
	VALUES ("ea499eb3-5135-477f-93c2-f70c670648db",
	"78877ebb-0cd7-4ae4-ad76-54e61c5f0ee6",
	"c34bcd45-ad0e-4f6c-906f-ed9151ccc808",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4ca80acb-950b-40e7-8f63-b97b1a465508",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"a2d5c8bb-ed0b-452a-8a1c-4df2282c9994",
	7,
	1,
	'setup line: 7');
INSERT INTO ACT_AI
	VALUES ("4ca80acb-950b-40e7-8f63-b97b1a465508",
	"7d2db624-eaa4-4825-8a9d-e30b071ee422",
	"612d4c74-392f-499e-a82f-edfbd56abc9c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a2d5c8bb-ed0b-452a-8a1c-4df2282c9994",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"f3245f01-2a74-44be-b4c1-2b269fcadf25",
	8,
	1,
	'setup line: 8');
INSERT INTO ACT_AI
	VALUES ("a2d5c8bb-ed0b-452a-8a1c-4df2282c9994",
	"e199712a-49aa-491b-9ce5-5ecd98fe6ae4",
	"77706a30-81dc-4b11-a2b7-59016a4b6240",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f3245f01-2a74-44be-b4c1-2b269fcadf25",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"600135a2-c268-4052-9aed-58f0c85c8e23",
	9,
	1,
	'setup line: 9');
INSERT INTO ACT_REL
	VALUES ("f3245f01-2a74-44be-b4c1-2b269fcadf25",
	"00f091ef-6c34-42c5-9fd0-af50c9717877",
	"b0767211-c4c9-41a2-85dd-3c36287c77af",
	'''begin with''',
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	9,
	27,
	9,
	30);
INSERT INTO ACT_SMT
	VALUES ("600135a2-c268-4052-9aed-58f0c85c8e23",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"55493373-b8ce-4337-9f6e-56c5364c0ad7",
	10,
	1,
	'setup line: 10');
INSERT INTO ACT_REL
	VALUES ("600135a2-c268-4052-9aed-58f0c85c8e23",
	"00f091ef-6c34-42c5-9fd0-af50c9717877",
	"b0767211-c4c9-41a2-85dd-3c36287c77af",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	10,
	27,
	10,
	30);
INSERT INTO ACT_SMT
	VALUES ("55493373-b8ce-4337-9f6e-56c5364c0ad7",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"ff47ceef-5242-4f7b-97f0-dca6f44ac287",
	12,
	1,
	'setup line: 12');
INSERT INTO ACT_CR
	VALUES ("55493373-b8ce-4337-9f6e-56c5364c0ad7",
	"f0e0ac13-10ac-4146-902e-93e6d3b377d3",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	12,
	31);
INSERT INTO ACT_SMT
	VALUES ("ff47ceef-5242-4f7b-97f0-dca6f44ac287",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"dbab7b48-6965-42c9-bf65-851bdfb6e961",
	13,
	1,
	'setup line: 13');
INSERT INTO ACT_AI
	VALUES ("ff47ceef-5242-4f7b-97f0-dca6f44ac287",
	"6857b8ae-d22a-4dcd-b25a-6ba7e9d14e68",
	"4a729790-f89b-41a5-b2c4-2a1906737874",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("dbab7b48-6965-42c9-bf65-851bdfb6e961",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"f34ad5e8-2ee0-4a41-bef8-78cbfb8e38f4",
	14,
	1,
	'setup line: 14');
INSERT INTO ACT_AI
	VALUES ("dbab7b48-6965-42c9-bf65-851bdfb6e961",
	"19eb4d8c-ddde-4ad8-8ec6-7ea1156af68f",
	"466d42cc-8d4b-41dd-85c1-14a70461e1d7",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f34ad5e8-2ee0-4a41-bef8-78cbfb8e38f4",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"e1e97265-401d-458c-b1f7-5ee18e4e982b",
	15,
	1,
	'setup line: 15');
INSERT INTO ACT_AI
	VALUES ("f34ad5e8-2ee0-4a41-bef8-78cbfb8e38f4",
	"39ff382b-ea09-4833-b5b8-d406deb013e4",
	"ac8e5c1c-4b01-4f18-98bb-63369d3c1f48",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e1e97265-401d-458c-b1f7-5ee18e4e982b",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"16adcc50-5bb3-4e5f-95ac-3e3b24485ac4",
	16,
	1,
	'setup line: 16');
INSERT INTO ACT_AI
	VALUES ("e1e97265-401d-458c-b1f7-5ee18e4e982b",
	"1b547194-5c50-4c4a-afca-9f426d79345f",
	"97b699ab-534d-4b76-9e85-e6e07dbefda9",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("16adcc50-5bb3-4e5f-95ac-3e3b24485ac4",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"c47be699-d4e3-4458-aeb7-69263c5627ba",
	17,
	1,
	'setup line: 17');
INSERT INTO ACT_REL
	VALUES ("16adcc50-5bb3-4e5f-95ac-3e3b24485ac4",
	"b0767211-c4c9-41a2-85dd-3c36287c77af",
	"f0e0ac13-10ac-4146-902e-93e6d3b377d3",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	17,
	26,
	17,
	29);
INSERT INTO ACT_SMT
	VALUES ("c47be699-d4e3-4458-aeb7-69263c5627ba",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"2da07b38-0c3a-489d-baae-6654c646c6bf",
	19,
	1,
	'setup line: 19');
INSERT INTO ACT_CR
	VALUES ("c47be699-d4e3-4458-aeb7-69263c5627ba",
	"2ea4f1dd-7435-45a9-a882-c836eeb82eb8",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	19,
	31);
INSERT INTO ACT_SMT
	VALUES ("2da07b38-0c3a-489d-baae-6654c646c6bf",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"00cdd486-a001-484a-b17d-54d1a84a38f2",
	20,
	1,
	'setup line: 20');
INSERT INTO ACT_AI
	VALUES ("2da07b38-0c3a-489d-baae-6654c646c6bf",
	"c91f9bc7-a883-4bae-8b01-2f7c977d8d9d",
	"fd06b690-c3c3-4c90-ba45-b0408e8e503e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("00cdd486-a001-484a-b17d-54d1a84a38f2",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"e9e39d6e-ce46-46f4-8345-f24f36281bdb",
	21,
	1,
	'setup line: 21');
INSERT INTO ACT_AI
	VALUES ("00cdd486-a001-484a-b17d-54d1a84a38f2",
	"46c86b05-b9b5-4397-ab2d-9bbd62405775",
	"935d60fd-e99c-4e20-8f23-6e73e63e16f2",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e9e39d6e-ce46-46f4-8345-f24f36281bdb",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"0974e616-372a-4d2e-a104-f0822c7ae974",
	22,
	1,
	'setup line: 22');
INSERT INTO ACT_AI
	VALUES ("e9e39d6e-ce46-46f4-8345-f24f36281bdb",
	"158febaf-8cb6-42cb-a5ec-8038da06e29c",
	"a2680cdf-45f9-4856-b99e-9f6fe38c976d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0974e616-372a-4d2e-a104-f0822c7ae974",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"c35c7d36-b129-4bb7-82b0-289d8dd0f4b9",
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_AI
	VALUES ("0974e616-372a-4d2e-a104-f0822c7ae974",
	"b91e5bfb-4a97-4047-8012-86ac78681c9f",
	"ac47b0c2-2657-474b-a0f7-6c7a56d40761",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c35c7d36-b129-4bb7-82b0-289d8dd0f4b9",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"56737cb7-cd07-483d-9aa5-3a14f9201ba3",
	24,
	1,
	'setup line: 24');
INSERT INTO ACT_REL
	VALUES ("c35c7d36-b129-4bb7-82b0-289d8dd0f4b9",
	"f0e0ac13-10ac-4146-902e-93e6d3b377d3",
	"2ea4f1dd-7435-45a9-a882-c836eeb82eb8",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	24,
	26,
	24,
	29);
INSERT INTO ACT_SMT
	VALUES ("56737cb7-cd07-483d-9aa5-3a14f9201ba3",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"389b0d81-dc9c-4396-b6a1-3fdc5d30c01f",
	26,
	1,
	'setup line: 26');
INSERT INTO ACT_CR
	VALUES ("56737cb7-cd07-483d-9aa5-3a14f9201ba3",
	"18a489c1-70c0-41b5-8849-d1e732caaa29",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	26,
	31);
INSERT INTO ACT_SMT
	VALUES ("389b0d81-dc9c-4396-b6a1-3fdc5d30c01f",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"046dfa95-9078-4b1c-82dd-f6ac1634b998",
	27,
	1,
	'setup line: 27');
INSERT INTO ACT_AI
	VALUES ("389b0d81-dc9c-4396-b6a1-3fdc5d30c01f",
	"e43f4be9-4a55-4511-a843-f94dd6006bf7",
	"e4f3d9cb-3325-4224-9cd1-567d5294eeb5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("046dfa95-9078-4b1c-82dd-f6ac1634b998",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"444f4f00-d004-4856-a268-aecd836956cd",
	28,
	1,
	'setup line: 28');
INSERT INTO ACT_AI
	VALUES ("046dfa95-9078-4b1c-82dd-f6ac1634b998",
	"8f36b8a4-c361-43fa-b17c-4554eae47ace",
	"6ef70507-12a7-438d-9747-05172f50ccc2",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("444f4f00-d004-4856-a268-aecd836956cd",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"0c0157d4-dbef-49b3-ad13-59e30bb2238a",
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_AI
	VALUES ("444f4f00-d004-4856-a268-aecd836956cd",
	"b10c2c18-a639-45f4-9b09-a3d30b27dbb1",
	"50fb1b95-5f7f-4e59-be97-9fd3c9228f90",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0c0157d4-dbef-49b3-ad13-59e30bb2238a",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"5e526bdf-9440-4ba5-b1ce-19eef75bd889",
	30,
	1,
	'setup line: 30');
INSERT INTO ACT_AI
	VALUES ("0c0157d4-dbef-49b3-ad13-59e30bb2238a",
	"ad14583a-bb86-4611-b346-3bfc0dce00a5",
	"246bd2ee-9aee-462d-a64b-3c79b7ff1127",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("5e526bdf-9440-4ba5-b1ce-19eef75bd889",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"d6a413b8-df20-4d78-8f23-a3a4d793e9d3",
	31,
	1,
	'setup line: 31');
INSERT INTO ACT_REL
	VALUES ("5e526bdf-9440-4ba5-b1ce-19eef75bd889",
	"2ea4f1dd-7435-45a9-a882-c836eeb82eb8",
	"18a489c1-70c0-41b5-8849-d1e732caaa29",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	31,
	26,
	31,
	29);
INSERT INTO ACT_SMT
	VALUES ("d6a413b8-df20-4d78-8f23-a3a4d793e9d3",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"798f2928-93d8-4ac8-a3b4-a4b47185a158",
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_CR
	VALUES ("d6a413b8-df20-4d78-8f23-a3a4d793e9d3",
	"f7284da1-f56b-45ef-9f40-251cc1fdb728",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	33,
	31);
INSERT INTO ACT_SMT
	VALUES ("798f2928-93d8-4ac8-a3b4-a4b47185a158",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"6f50c77f-54a4-47c8-a1ab-42f789d1437a",
	34,
	1,
	'setup line: 34');
INSERT INTO ACT_AI
	VALUES ("798f2928-93d8-4ac8-a3b4-a4b47185a158",
	"14c05962-50cf-4c85-997b-73381d9ff51e",
	"f4eccd18-371d-4a9c-8ed5-4617f5effbb0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6f50c77f-54a4-47c8-a1ab-42f789d1437a",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"e781df03-e1a2-4462-8fe3-218482ba548f",
	35,
	1,
	'setup line: 35');
INSERT INTO ACT_AI
	VALUES ("6f50c77f-54a4-47c8-a1ab-42f789d1437a",
	"1b17ab28-7fba-4486-8135-f69afdcb5da5",
	"7461eae6-8a80-4f22-9bdb-82e87259564a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e781df03-e1a2-4462-8fe3-218482ba548f",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"42f5cd60-2621-4612-a1f9-dfb8de81568a",
	36,
	1,
	'setup line: 36');
INSERT INTO ACT_AI
	VALUES ("e781df03-e1a2-4462-8fe3-218482ba548f",
	"be5e5220-5d82-4fdd-9359-5999e42b3b4a",
	"f23657ce-5037-449c-9e5d-1b4b72b79f8c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("42f5cd60-2621-4612-a1f9-dfb8de81568a",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"0f4041de-99ca-4523-a587-c23f764f9fd9",
	37,
	1,
	'setup line: 37');
INSERT INTO ACT_AI
	VALUES ("42f5cd60-2621-4612-a1f9-dfb8de81568a",
	"d63f36f5-7bed-4b13-8edd-eabd2fc9f9e7",
	"fdfe1ee6-8343-47c6-84bb-74fc1bac04a5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0f4041de-99ca-4523-a587-c23f764f9fd9",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"4a770300-b7c5-4f95-96a9-3443f72a553e",
	38,
	1,
	'setup line: 38');
INSERT INTO ACT_REL
	VALUES ("0f4041de-99ca-4523-a587-c23f764f9fd9",
	"18a489c1-70c0-41b5-8849-d1e732caaa29",
	"f7284da1-f56b-45ef-9f40-251cc1fdb728",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	38,
	26,
	38,
	29);
INSERT INTO ACT_SMT
	VALUES ("4a770300-b7c5-4f95-96a9-3443f72a553e",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"11bc34f0-5aa9-4e06-8803-30cefb8b7416",
	40,
	1,
	'setup line: 40');
INSERT INTO ACT_CR
	VALUES ("4a770300-b7c5-4f95-96a9-3443f72a553e",
	"10a31ac1-da49-4fc6-886f-4235dbf5ee61",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	40,
	31);
INSERT INTO ACT_SMT
	VALUES ("11bc34f0-5aa9-4e06-8803-30cefb8b7416",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"c8543705-146f-4c53-b7b3-f1b9169119c9",
	41,
	1,
	'setup line: 41');
INSERT INTO ACT_AI
	VALUES ("11bc34f0-5aa9-4e06-8803-30cefb8b7416",
	"d1a021ea-f6fc-46cf-b732-d1c1369d1379",
	"004b5165-5cc0-461b-9bcf-1942cfef0af3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c8543705-146f-4c53-b7b3-f1b9169119c9",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"bebd3e5e-1286-491e-86a8-44ef9febebfa",
	42,
	1,
	'setup line: 42');
INSERT INTO ACT_AI
	VALUES ("c8543705-146f-4c53-b7b3-f1b9169119c9",
	"e330ae19-7066-4c0f-8dd7-cbc372f2a71f",
	"e8429998-4ace-4c1f-965a-e94a70779506",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("bebd3e5e-1286-491e-86a8-44ef9febebfa",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"a0384913-1cee-46e7-af26-5ccf085f3d34",
	43,
	1,
	'setup line: 43');
INSERT INTO ACT_AI
	VALUES ("bebd3e5e-1286-491e-86a8-44ef9febebfa",
	"7d7366b1-274c-46f8-965b-d8457bf50454",
	"61d0509f-e78f-4bc5-af9e-0ba370493250",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a0384913-1cee-46e7-af26-5ccf085f3d34",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"eb5cf7f6-2a50-4934-8ce9-1b962f2f85d8",
	44,
	1,
	'setup line: 44');
INSERT INTO ACT_AI
	VALUES ("a0384913-1cee-46e7-af26-5ccf085f3d34",
	"9f9e084d-a121-4b41-aee3-c0f69fd5b0ff",
	"bb88d9c9-f4aa-4e52-8e47-197f1df003a6",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("eb5cf7f6-2a50-4934-8ce9-1b962f2f85d8",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"de6b17ce-578b-4ae8-ba2b-61545dee8df0",
	45,
	1,
	'setup line: 45');
INSERT INTO ACT_REL
	VALUES ("eb5cf7f6-2a50-4934-8ce9-1b962f2f85d8",
	"f7284da1-f56b-45ef-9f40-251cc1fdb728",
	"10a31ac1-da49-4fc6-886f-4235dbf5ee61",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	45,
	26,
	45,
	29);
INSERT INTO ACT_SMT
	VALUES ("de6b17ce-578b-4ae8-ba2b-61545dee8df0",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"5bdcb4ae-5a42-4a75-a768-db2ea4c1c371",
	47,
	1,
	'setup line: 47');
INSERT INTO ACT_CR
	VALUES ("de6b17ce-578b-4ae8-ba2b-61545dee8df0",
	"c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	47,
	31);
INSERT INTO ACT_SMT
	VALUES ("5bdcb4ae-5a42-4a75-a768-db2ea4c1c371",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"2472b4ec-409f-444f-b71f-2690c4d9806f",
	48,
	1,
	'setup line: 48');
INSERT INTO ACT_AI
	VALUES ("5bdcb4ae-5a42-4a75-a768-db2ea4c1c371",
	"8c670c04-cbb3-4ec1-a99d-14941474442d",
	"29244eda-75f3-4713-93ac-ad151c946a7c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("2472b4ec-409f-444f-b71f-2690c4d9806f",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"d487e437-a306-413b-922c-286eb4fb8020",
	49,
	1,
	'setup line: 49');
INSERT INTO ACT_AI
	VALUES ("2472b4ec-409f-444f-b71f-2690c4d9806f",
	"b7298d59-4df3-4be4-9fdb-3caf64a17b84",
	"2e110e1e-d24a-41e0-9a90-f1c2a2b1038b",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d487e437-a306-413b-922c-286eb4fb8020",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"9be2d23d-c188-418b-8986-078fc25ed281",
	50,
	1,
	'setup line: 50');
INSERT INTO ACT_AI
	VALUES ("d487e437-a306-413b-922c-286eb4fb8020",
	"98ea382e-a19d-414e-980a-a52c8cb770ec",
	"87baffeb-24f2-4793-ae78-25574dad992c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("9be2d23d-c188-418b-8986-078fc25ed281",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"6f373761-97c7-428d-a95a-3c2f27e99e6e",
	51,
	1,
	'setup line: 51');
INSERT INTO ACT_AI
	VALUES ("9be2d23d-c188-418b-8986-078fc25ed281",
	"e4c46c68-cbf4-4e40-b9bc-d8b2934ad70d",
	"e74456c7-aa11-4999-981e-f01b31274115",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6f373761-97c7-428d-a95a-3c2f27e99e6e",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"b000e31f-0126-4074-9c85-2beab5f8900f",
	52,
	1,
	'setup line: 52');
INSERT INTO ACT_REL
	VALUES ("6f373761-97c7-428d-a95a-3c2f27e99e6e",
	"10a31ac1-da49-4fc6-886f-4235dbf5ee61",
	"c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	52,
	26,
	52,
	29);
INSERT INTO ACT_SMT
	VALUES ("b000e31f-0126-4074-9c85-2beab5f8900f",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"e74aac8b-767a-452a-a2b7-65df428364e4",
	54,
	1,
	'setup line: 54');
INSERT INTO ACT_CR
	VALUES ("b000e31f-0126-4074-9c85-2beab5f8900f",
	"4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	54,
	31);
INSERT INTO ACT_SMT
	VALUES ("e74aac8b-767a-452a-a2b7-65df428364e4",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"1a8ceb16-4a51-4b4c-8ea5-c2882c61dcc4",
	55,
	1,
	'setup line: 55');
INSERT INTO ACT_AI
	VALUES ("e74aac8b-767a-452a-a2b7-65df428364e4",
	"3cd97946-50fa-45bf-be9e-662fbca70040",
	"ce65364c-0b06-4bdc-8a63-32166edfe67c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1a8ceb16-4a51-4b4c-8ea5-c2882c61dcc4",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"deb867f9-22f2-447e-9b23-84808a79c2f6",
	56,
	1,
	'setup line: 56');
INSERT INTO ACT_AI
	VALUES ("1a8ceb16-4a51-4b4c-8ea5-c2882c61dcc4",
	"754b5d6c-cbde-4e89-82db-706a42ef99a9",
	"1ea9ca82-84c9-45da-b6d1-ac873ad7667b",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("deb867f9-22f2-447e-9b23-84808a79c2f6",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"253e928b-ee67-48b1-8c4c-45637fa9cc8d",
	57,
	1,
	'setup line: 57');
INSERT INTO ACT_AI
	VALUES ("deb867f9-22f2-447e-9b23-84808a79c2f6",
	"c7466ef5-3e9a-4cc2-ad06-31ed2428dfb7",
	"7de2e9b7-83a5-4fc7-aaa2-d7d1a02b756c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("253e928b-ee67-48b1-8c4c-45637fa9cc8d",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"5819369d-85a8-4b92-930e-e416b4dc3bd9",
	58,
	1,
	'setup line: 58');
INSERT INTO ACT_AI
	VALUES ("253e928b-ee67-48b1-8c4c-45637fa9cc8d",
	"abc415b9-2871-41a6-9503-18e4e4828581",
	"330c038d-60c2-4661-ba5a-eaa1d7242f8e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("5819369d-85a8-4b92-930e-e416b4dc3bd9",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"ec1cc5c1-63fe-4395-9974-709f489a2adb",
	59,
	1,
	'setup line: 59');
INSERT INTO ACT_REL
	VALUES ("5819369d-85a8-4b92-930e-e416b4dc3bd9",
	"c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525",
	"4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	59,
	26,
	59,
	29);
INSERT INTO ACT_SMT
	VALUES ("ec1cc5c1-63fe-4395-9974-709f489a2adb",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"0ae33868-df00-4236-8eae-225b5efae621",
	61,
	1,
	'setup line: 61');
INSERT INTO ACT_CR
	VALUES ("ec1cc5c1-63fe-4395-9974-709f489a2adb",
	"4cb1c033-fabf-4027-82fa-6c8546007e46",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	61,
	31);
INSERT INTO ACT_SMT
	VALUES ("0ae33868-df00-4236-8eae-225b5efae621",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"c33018af-97c5-4006-b477-156bc926c97c",
	62,
	1,
	'setup line: 62');
INSERT INTO ACT_AI
	VALUES ("0ae33868-df00-4236-8eae-225b5efae621",
	"01e95cd9-f545-4235-83b8-536c099c480f",
	"6f84a596-da62-4299-9642-aef1b36d3d18",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c33018af-97c5-4006-b477-156bc926c97c",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"25aee8c3-f183-4af2-8633-2c7104dbe1df",
	63,
	1,
	'setup line: 63');
INSERT INTO ACT_AI
	VALUES ("c33018af-97c5-4006-b477-156bc926c97c",
	"5fd52555-4b9d-494c-90e3-67837ac16587",
	"42679fca-b407-46f2-ba63-f867ceb93449",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("25aee8c3-f183-4af2-8633-2c7104dbe1df",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"88d0a80d-606e-4454-8897-e5bee8a8c70e",
	64,
	1,
	'setup line: 64');
INSERT INTO ACT_AI
	VALUES ("25aee8c3-f183-4af2-8633-2c7104dbe1df",
	"44ab960a-686f-4d6b-ae35-5458cd6b71cb",
	"b1092c0c-7e13-4413-bf42-41617a8f4cc5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("88d0a80d-606e-4454-8897-e5bee8a8c70e",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"9f22670d-ad04-4fc8-85ab-8cdfd33145d1",
	65,
	1,
	'setup line: 65');
INSERT INTO ACT_AI
	VALUES ("88d0a80d-606e-4454-8897-e5bee8a8c70e",
	"5184af18-3114-49b6-9d78-cc74d8d9791f",
	"9b54a2c9-d9aa-4ddb-a7de-6b8f8ef64e47",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("9f22670d-ad04-4fc8-85ab-8cdfd33145d1",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"f1c2d98c-bfb8-4b7e-b81a-796128cb8109",
	66,
	1,
	'setup line: 66');
INSERT INTO ACT_REL
	VALUES ("9f22670d-ad04-4fc8-85ab-8cdfd33145d1",
	"4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55",
	"4cb1c033-fabf-4027-82fa-6c8546007e46",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	66,
	26,
	66,
	29);
INSERT INTO ACT_SMT
	VALUES ("f1c2d98c-bfb8-4b7e-b81a-796128cb8109",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"0f220f1b-e743-4a1d-be66-9d6904dae97e",
	68,
	1,
	'setup line: 68');
INSERT INTO ACT_CR
	VALUES ("f1c2d98c-bfb8-4b7e-b81a-796128cb8109",
	"9226bc17-fbbf-49b7-8d22-289c359a9037",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	68,
	32);
INSERT INTO ACT_SMT
	VALUES ("0f220f1b-e743-4a1d-be66-9d6904dae97e",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"47ca8520-0f39-4e9e-b24c-29740874bbe0",
	69,
	1,
	'setup line: 69');
INSERT INTO ACT_AI
	VALUES ("0f220f1b-e743-4a1d-be66-9d6904dae97e",
	"980694c4-9cc4-4840-8705-0c6fe1e173dc",
	"b3effd50-b7c9-4a74-bb56-cb4ee7a0f32d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("47ca8520-0f39-4e9e-b24c-29740874bbe0",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"e4f22850-cc6b-441b-af8b-dbef33b518c0",
	70,
	1,
	'setup line: 70');
INSERT INTO ACT_AI
	VALUES ("47ca8520-0f39-4e9e-b24c-29740874bbe0",
	"b637a2ee-048f-4c85-9194-7ce3d7a840ec",
	"3d01a853-2efd-40e7-9a9f-107788304357",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e4f22850-cc6b-441b-af8b-dbef33b518c0",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"b65530aa-ac22-4604-a9c0-a0d52d334ad4",
	71,
	1,
	'setup line: 71');
INSERT INTO ACT_AI
	VALUES ("e4f22850-cc6b-441b-af8b-dbef33b518c0",
	"30a9291a-0e76-4bd1-8faf-4d530441ae57",
	"641270de-9887-4ab6-b51f-48bc7a6b454d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("b65530aa-ac22-4604-a9c0-a0d52d334ad4",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"7b57553e-a933-4884-9881-26b70157a238",
	72,
	1,
	'setup line: 72');
INSERT INTO ACT_AI
	VALUES ("b65530aa-ac22-4604-a9c0-a0d52d334ad4",
	"b27e381c-5f88-43c1-8772-6d45f335db9c",
	"8a63ef2d-e389-4d0c-ae7d-993c947e887a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("7b57553e-a933-4884-9881-26b70157a238",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"d66bb82c-4675-4631-8342-e60d8965362e",
	73,
	1,
	'setup line: 73');
INSERT INTO ACT_REL
	VALUES ("7b57553e-a933-4884-9881-26b70157a238",
	"4cb1c033-fabf-4027-82fa-6c8546007e46",
	"9226bc17-fbbf-49b7-8d22-289c359a9037",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	73,
	27,
	73,
	30);
INSERT INTO ACT_SMT
	VALUES ("d66bb82c-4675-4631-8342-e60d8965362e",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"2dc8c98f-e598-4274-aec7-1c519d61c734",
	75,
	1,
	'setup line: 75');
INSERT INTO ACT_CR
	VALUES ("d66bb82c-4675-4631-8342-e60d8965362e",
	"542d45eb-8014-4b6d-b019-4015684402d1",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	75,
	32);
INSERT INTO ACT_SMT
	VALUES ("2dc8c98f-e598-4274-aec7-1c519d61c734",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"f267536b-dcba-45ea-8e09-5fdb392177ca",
	76,
	1,
	'setup line: 76');
INSERT INTO ACT_AI
	VALUES ("2dc8c98f-e598-4274-aec7-1c519d61c734",
	"336b88e1-3ce8-410d-9060-e50ab0eb482a",
	"f02c56ab-6a42-4963-a298-2a600e7476a4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f267536b-dcba-45ea-8e09-5fdb392177ca",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"c43d1fa2-5066-45b7-b3a8-65850ac07f96",
	77,
	1,
	'setup line: 77');
INSERT INTO ACT_AI
	VALUES ("f267536b-dcba-45ea-8e09-5fdb392177ca",
	"c79b3b33-f1e7-457b-96ec-817055e47fb1",
	"d5f4adf4-8ee3-462c-baa0-c7b66e13edc1",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c43d1fa2-5066-45b7-b3a8-65850ac07f96",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"1e33c5c9-3769-427a-b11a-eadc88323385",
	78,
	1,
	'setup line: 78');
INSERT INTO ACT_AI
	VALUES ("c43d1fa2-5066-45b7-b3a8-65850ac07f96",
	"3d5eb302-8e5f-4589-91ee-5d9963592291",
	"135ea5c6-7175-490b-a965-7c0b2a8ea985",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1e33c5c9-3769-427a-b11a-eadc88323385",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"680b53e1-90b6-41e3-8bbc-6f9444551efe",
	79,
	1,
	'setup line: 79');
INSERT INTO ACT_AI
	VALUES ("1e33c5c9-3769-427a-b11a-eadc88323385",
	"f4a42ffa-1949-470b-987b-76324dba81f6",
	"ef545604-8cfe-4675-bfd1-37d2185c3c2e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("680b53e1-90b6-41e3-8bbc-6f9444551efe",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	"00000000-0000-0000-0000-000000000000",
	80,
	1,
	'setup line: 80');
INSERT INTO ACT_REL
	VALUES ("680b53e1-90b6-41e3-8bbc-6f9444551efe",
	"9226bc17-fbbf-49b7-8d22-289c359a9037",
	"542d45eb-8014-4b6d-b019-4015684402d1",
	'''follows''',
	"5b0af38f-7394-426e-afb8-5f8ea5da4a81",
	80,
	28,
	80,
	31);
INSERT INTO V_VAL
	VALUES ("55a58104-af0b-4539-ad09-9727294144d4",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("55a58104-af0b-4539-ad09-9727294144d4",
	"b0767211-c4c9-41a2-85dd-3c36287c77af");
INSERT INTO V_VAL
	VALUES ("3d9a8758-d550-4f76-8fe8-2a4852529f63",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("3d9a8758-d550-4f76-8fe8-2a4852529f63",
	"55a58104-af0b-4539-ad09-9727294144d4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("f85027bf-1c09-4ae0-8cd4-c6ff41c1056e",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("f85027bf-1c09-4ae0-8cd4-c6ff41c1056e",
	'15');
INSERT INTO V_VAL
	VALUES ("bdfa200a-bbe4-46cb-a83a-c53341361599",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("bdfa200a-bbe4-46cb-a83a-c53341361599",
	"b0767211-c4c9-41a2-85dd-3c36287c77af");
INSERT INTO V_VAL
	VALUES ("c34bcd45-ad0e-4f6c-906f-ed9151ccc808",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("c34bcd45-ad0e-4f6c-906f-ed9151ccc808",
	"bdfa200a-bbe4-46cb-a83a-c53341361599",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("78877ebb-0cd7-4ae4-ad76-54e61c5f0ee6",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("78877ebb-0cd7-4ae4-ad76-54e61c5f0ee6",
	'0');
INSERT INTO V_VAL
	VALUES ("a0aef839-85cf-4e5e-b130-dd8bc628a50f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("a0aef839-85cf-4e5e-b130-dd8bc628a50f",
	"b0767211-c4c9-41a2-85dd-3c36287c77af");
INSERT INTO V_VAL
	VALUES ("612d4c74-392f-499e-a82f-edfbd56abc9c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("612d4c74-392f-499e-a82f-edfbd56abc9c",
	"a0aef839-85cf-4e5e-b130-dd8bc628a50f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("7d2db624-eaa4-4825-8a9d-e30b071ee422",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("7d2db624-eaa4-4825-8a9d-e30b071ee422",
	'7');
INSERT INTO V_VAL
	VALUES ("49eacf5a-dcf9-451a-9794-45ce1191d3dc",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("49eacf5a-dcf9-451a-9794-45ce1191d3dc",
	"b0767211-c4c9-41a2-85dd-3c36287c77af");
INSERT INTO V_VAL
	VALUES ("77706a30-81dc-4b11-a2b7-59016a4b6240",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("77706a30-81dc-4b11-a2b7-59016a4b6240",
	"49eacf5a-dcf9-451a-9794-45ce1191d3dc",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("e199712a-49aa-491b-9ce5-5ecd98fe6ae4",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("e199712a-49aa-491b-9ce5-5ecd98fe6ae4",
	'0');
INSERT INTO V_VAL
	VALUES ("cc0b35b6-8fac-4150-a626-8b9af6bc8c60",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("cc0b35b6-8fac-4150-a626-8b9af6bc8c60",
	"f0e0ac13-10ac-4146-902e-93e6d3b377d3");
INSERT INTO V_VAL
	VALUES ("4a729790-f89b-41a5-b2c4-2a1906737874",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("4a729790-f89b-41a5-b2c4-2a1906737874",
	"cc0b35b6-8fac-4150-a626-8b9af6bc8c60",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("6857b8ae-d22a-4dcd-b25a-6ba7e9d14e68",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("6857b8ae-d22a-4dcd-b25a-6ba7e9d14e68",
	'15');
INSERT INTO V_VAL
	VALUES ("98c60b08-2a58-41c4-a2b2-bef1b5b48a45",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("98c60b08-2a58-41c4-a2b2-bef1b5b48a45",
	"f0e0ac13-10ac-4146-902e-93e6d3b377d3");
INSERT INTO V_VAL
	VALUES ("466d42cc-8d4b-41dd-85c1-14a70461e1d7",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("466d42cc-8d4b-41dd-85c1-14a70461e1d7",
	"98c60b08-2a58-41c4-a2b2-bef1b5b48a45",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("19eb4d8c-ddde-4ad8-8ec6-7ea1156af68f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("19eb4d8c-ddde-4ad8-8ec6-7ea1156af68f",
	'0');
INSERT INTO V_VAL
	VALUES ("90889ebb-fbb3-4e46-9ad9-4131798271c0",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("90889ebb-fbb3-4e46-9ad9-4131798271c0",
	"f0e0ac13-10ac-4146-902e-93e6d3b377d3");
INSERT INTO V_VAL
	VALUES ("ac8e5c1c-4b01-4f18-98bb-63369d3c1f48",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("ac8e5c1c-4b01-4f18-98bb-63369d3c1f48",
	"90889ebb-fbb3-4e46-9ad9-4131798271c0",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("39ff382b-ea09-4833-b5b8-d406deb013e4",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("39ff382b-ea09-4833-b5b8-d406deb013e4",
	'5');
INSERT INTO V_VAL
	VALUES ("14f908d9-22f1-46c9-b2c1-54f2f96a59dc",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("14f908d9-22f1-46c9-b2c1-54f2f96a59dc",
	"f0e0ac13-10ac-4146-902e-93e6d3b377d3");
INSERT INTO V_VAL
	VALUES ("97b699ab-534d-4b76-9e85-e6e07dbefda9",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("97b699ab-534d-4b76-9e85-e6e07dbefda9",
	"14f908d9-22f1-46c9-b2c1-54f2f96a59dc",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("1b547194-5c50-4c4a-afca-9f426d79345f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("1b547194-5c50-4c4a-afca-9f426d79345f",
	'0');
INSERT INTO V_VAL
	VALUES ("7cbac49b-d9d8-476e-8847-5ceb4cf09348",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("7cbac49b-d9d8-476e-8847-5ceb4cf09348",
	"2ea4f1dd-7435-45a9-a882-c836eeb82eb8");
INSERT INTO V_VAL
	VALUES ("fd06b690-c3c3-4c90-ba45-b0408e8e503e",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("fd06b690-c3c3-4c90-ba45-b0408e8e503e",
	"7cbac49b-d9d8-476e-8847-5ceb4cf09348",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("c91f9bc7-a883-4bae-8b01-2f7c977d8d9d",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("c91f9bc7-a883-4bae-8b01-2f7c977d8d9d",
	'0');
INSERT INTO V_VAL
	VALUES ("706b611c-f155-4751-a383-5e54c852c44b",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("706b611c-f155-4751-a383-5e54c852c44b",
	"2ea4f1dd-7435-45a9-a882-c836eeb82eb8");
INSERT INTO V_VAL
	VALUES ("935d60fd-e99c-4e20-8f23-6e73e63e16f2",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("935d60fd-e99c-4e20-8f23-6e73e63e16f2",
	"706b611c-f155-4751-a383-5e54c852c44b",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("46c86b05-b9b5-4397-ab2d-9bbd62405775",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("46c86b05-b9b5-4397-ab2d-9bbd62405775",
	'0');
INSERT INTO V_VAL
	VALUES ("4fb6e0fc-5073-4ec8-8fa7-948db6785421",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("4fb6e0fc-5073-4ec8-8fa7-948db6785421",
	"2ea4f1dd-7435-45a9-a882-c836eeb82eb8");
INSERT INTO V_VAL
	VALUES ("a2680cdf-45f9-4856-b99e-9f6fe38c976d",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("a2680cdf-45f9-4856-b99e-9f6fe38c976d",
	"4fb6e0fc-5073-4ec8-8fa7-948db6785421",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("158febaf-8cb6-42cb-a5ec-8038da06e29c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("158febaf-8cb6-42cb-a5ec-8038da06e29c",
	'5');
INSERT INTO V_VAL
	VALUES ("d28764d7-53a5-428f-b939-e0a5522d82e4",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("d28764d7-53a5-428f-b939-e0a5522d82e4",
	"2ea4f1dd-7435-45a9-a882-c836eeb82eb8");
INSERT INTO V_VAL
	VALUES ("ac47b0c2-2657-474b-a0f7-6c7a56d40761",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("ac47b0c2-2657-474b-a0f7-6c7a56d40761",
	"d28764d7-53a5-428f-b939-e0a5522d82e4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("b91e5bfb-4a97-4047-8012-86ac78681c9f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("b91e5bfb-4a97-4047-8012-86ac78681c9f",
	'0');
INSERT INTO V_VAL
	VALUES ("c40c3492-952f-4ee9-b44e-acd5d41a1458",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("c40c3492-952f-4ee9-b44e-acd5d41a1458",
	"18a489c1-70c0-41b5-8849-d1e732caaa29");
INSERT INTO V_VAL
	VALUES ("e4f3d9cb-3325-4224-9cd1-567d5294eeb5",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("e4f3d9cb-3325-4224-9cd1-567d5294eeb5",
	"c40c3492-952f-4ee9-b44e-acd5d41a1458",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("e43f4be9-4a55-4511-a843-f94dd6006bf7",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("e43f4be9-4a55-4511-a843-f94dd6006bf7",
	'0');
INSERT INTO V_VAL
	VALUES ("86553574-ff16-4956-8d52-36442cbd594a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("86553574-ff16-4956-8d52-36442cbd594a",
	"18a489c1-70c0-41b5-8849-d1e732caaa29");
INSERT INTO V_VAL
	VALUES ("6ef70507-12a7-438d-9747-05172f50ccc2",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("6ef70507-12a7-438d-9747-05172f50ccc2",
	"86553574-ff16-4956-8d52-36442cbd594a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("8f36b8a4-c361-43fa-b17c-4554eae47ace",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("8f36b8a4-c361-43fa-b17c-4554eae47ace",
	'0');
INSERT INTO V_VAL
	VALUES ("1dc8df4f-f1c6-4e30-9291-09ced1480cab",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("1dc8df4f-f1c6-4e30-9291-09ced1480cab",
	"18a489c1-70c0-41b5-8849-d1e732caaa29");
INSERT INTO V_VAL
	VALUES ("50fb1b95-5f7f-4e59-be97-9fd3c9228f90",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("50fb1b95-5f7f-4e59-be97-9fd3c9228f90",
	"1dc8df4f-f1c6-4e30-9291-09ced1480cab",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("b10c2c18-a639-45f4-9b09-a3d30b27dbb1",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("b10c2c18-a639-45f4-9b09-a3d30b27dbb1",
	'3');
INSERT INTO V_VAL
	VALUES ("06c75ca3-7a6e-409d-aab3-3dd175d6618a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("06c75ca3-7a6e-409d-aab3-3dd175d6618a",
	"18a489c1-70c0-41b5-8849-d1e732caaa29");
INSERT INTO V_VAL
	VALUES ("246bd2ee-9aee-462d-a64b-3c79b7ff1127",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("246bd2ee-9aee-462d-a64b-3c79b7ff1127",
	"06c75ca3-7a6e-409d-aab3-3dd175d6618a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("ad14583a-bb86-4611-b346-3bfc0dce00a5",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("ad14583a-bb86-4611-b346-3bfc0dce00a5",
	'0');
INSERT INTO V_VAL
	VALUES ("c7f8cac3-94fe-4efb-8196-97882a613d3a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("c7f8cac3-94fe-4efb-8196-97882a613d3a",
	"f7284da1-f56b-45ef-9f40-251cc1fdb728");
INSERT INTO V_VAL
	VALUES ("f4eccd18-371d-4a9c-8ed5-4617f5effbb0",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("f4eccd18-371d-4a9c-8ed5-4617f5effbb0",
	"c7f8cac3-94fe-4efb-8196-97882a613d3a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("14c05962-50cf-4c85-997b-73381d9ff51e",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("14c05962-50cf-4c85-997b-73381d9ff51e",
	'15');
INSERT INTO V_VAL
	VALUES ("cb6d4f55-7c29-407d-90eb-009d142bdc1c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("cb6d4f55-7c29-407d-90eb-009d142bdc1c",
	"f7284da1-f56b-45ef-9f40-251cc1fdb728");
INSERT INTO V_VAL
	VALUES ("7461eae6-8a80-4f22-9bdb-82e87259564a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("7461eae6-8a80-4f22-9bdb-82e87259564a",
	"cb6d4f55-7c29-407d-90eb-009d142bdc1c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("1b17ab28-7fba-4486-8135-f69afdcb5da5",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("1b17ab28-7fba-4486-8135-f69afdcb5da5",
	'0');
INSERT INTO V_VAL
	VALUES ("dbfcc96a-0be0-4ed2-bf23-c963a31b94c9",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("dbfcc96a-0be0-4ed2-bf23-c963a31b94c9",
	"f7284da1-f56b-45ef-9f40-251cc1fdb728");
INSERT INTO V_VAL
	VALUES ("f23657ce-5037-449c-9e5d-1b4b72b79f8c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("f23657ce-5037-449c-9e5d-1b4b72b79f8c",
	"dbfcc96a-0be0-4ed2-bf23-c963a31b94c9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("be5e5220-5d82-4fdd-9359-5999e42b3b4a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("be5e5220-5d82-4fdd-9359-5999e42b3b4a",
	'3');
INSERT INTO V_VAL
	VALUES ("91c95bc0-4b40-4656-9147-7000e042b974",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("91c95bc0-4b40-4656-9147-7000e042b974",
	"f7284da1-f56b-45ef-9f40-251cc1fdb728");
INSERT INTO V_VAL
	VALUES ("fdfe1ee6-8343-47c6-84bb-74fc1bac04a5",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("fdfe1ee6-8343-47c6-84bb-74fc1bac04a5",
	"91c95bc0-4b40-4656-9147-7000e042b974",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("d63f36f5-7bed-4b13-8edd-eabd2fc9f9e7",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("d63f36f5-7bed-4b13-8edd-eabd2fc9f9e7",
	'0');
INSERT INTO V_VAL
	VALUES ("5ad06e3f-1dd5-476e-a167-9f146a90242c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("5ad06e3f-1dd5-476e-a167-9f146a90242c",
	"10a31ac1-da49-4fc6-886f-4235dbf5ee61");
INSERT INTO V_VAL
	VALUES ("004b5165-5cc0-461b-9bcf-1942cfef0af3",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("004b5165-5cc0-461b-9bcf-1942cfef0af3",
	"5ad06e3f-1dd5-476e-a167-9f146a90242c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("d1a021ea-f6fc-46cf-b732-d1c1369d1379",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("d1a021ea-f6fc-46cf-b732-d1c1369d1379",
	'15');
INSERT INTO V_VAL
	VALUES ("e8c66524-0635-4614-b764-39124935cc83",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("e8c66524-0635-4614-b764-39124935cc83",
	"10a31ac1-da49-4fc6-886f-4235dbf5ee61");
INSERT INTO V_VAL
	VALUES ("e8429998-4ace-4c1f-965a-e94a70779506",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("e8429998-4ace-4c1f-965a-e94a70779506",
	"e8c66524-0635-4614-b764-39124935cc83",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("e330ae19-7066-4c0f-8dd7-cbc372f2a71f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("e330ae19-7066-4c0f-8dd7-cbc372f2a71f",
	'0');
INSERT INTO V_VAL
	VALUES ("33436c82-ffb4-403d-b43c-41d135e24e15",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("33436c82-ffb4-403d-b43c-41d135e24e15",
	"10a31ac1-da49-4fc6-886f-4235dbf5ee61");
INSERT INTO V_VAL
	VALUES ("61d0509f-e78f-4bc5-af9e-0ba370493250",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("61d0509f-e78f-4bc5-af9e-0ba370493250",
	"33436c82-ffb4-403d-b43c-41d135e24e15",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("7d7366b1-274c-46f8-965b-d8457bf50454",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("7d7366b1-274c-46f8-965b-d8457bf50454",
	'1');
INSERT INTO V_VAL
	VALUES ("032a2389-2e4b-4530-a3b0-22c27cd9dff1",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("032a2389-2e4b-4530-a3b0-22c27cd9dff1",
	"10a31ac1-da49-4fc6-886f-4235dbf5ee61");
INSERT INTO V_VAL
	VALUES ("bb88d9c9-f4aa-4e52-8e47-197f1df003a6",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("bb88d9c9-f4aa-4e52-8e47-197f1df003a6",
	"032a2389-2e4b-4530-a3b0-22c27cd9dff1",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("9f9e084d-a121-4b41-aee3-c0f69fd5b0ff",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("9f9e084d-a121-4b41-aee3-c0f69fd5b0ff",
	'0');
INSERT INTO V_VAL
	VALUES ("af605cf5-7ceb-4980-b148-2051ce3d2913",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("af605cf5-7ceb-4980-b148-2051ce3d2913",
	"c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525");
INSERT INTO V_VAL
	VALUES ("29244eda-75f3-4713-93ac-ad151c946a7c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("29244eda-75f3-4713-93ac-ad151c946a7c",
	"af605cf5-7ceb-4980-b148-2051ce3d2913",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("8c670c04-cbb3-4ec1-a99d-14941474442d",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("8c670c04-cbb3-4ec1-a99d-14941474442d",
	'0');
INSERT INTO V_VAL
	VALUES ("2d090cb6-3f60-4261-8d6c-84c151539c35",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("2d090cb6-3f60-4261-8d6c-84c151539c35",
	"c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525");
INSERT INTO V_VAL
	VALUES ("2e110e1e-d24a-41e0-9a90-f1c2a2b1038b",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("2e110e1e-d24a-41e0-9a90-f1c2a2b1038b",
	"2d090cb6-3f60-4261-8d6c-84c151539c35",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("b7298d59-4df3-4be4-9fdb-3caf64a17b84",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("b7298d59-4df3-4be4-9fdb-3caf64a17b84",
	'0');
INSERT INTO V_VAL
	VALUES ("febef2ea-48e4-409b-a370-4b85a58f8e49",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("febef2ea-48e4-409b-a370-4b85a58f8e49",
	"c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525");
INSERT INTO V_VAL
	VALUES ("87baffeb-24f2-4793-ae78-25574dad992c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("87baffeb-24f2-4793-ae78-25574dad992c",
	"febef2ea-48e4-409b-a370-4b85a58f8e49",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("98ea382e-a19d-414e-980a-a52c8cb770ec",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("98ea382e-a19d-414e-980a-a52c8cb770ec",
	'1');
INSERT INTO V_VAL
	VALUES ("601f6ce5-aa56-4705-9add-77011435e0ca",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("601f6ce5-aa56-4705-9add-77011435e0ca",
	"c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525");
INSERT INTO V_VAL
	VALUES ("e74456c7-aa11-4999-981e-f01b31274115",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("e74456c7-aa11-4999-981e-f01b31274115",
	"601f6ce5-aa56-4705-9add-77011435e0ca",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("e4c46c68-cbf4-4e40-b9bc-d8b2934ad70d",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("e4c46c68-cbf4-4e40-b9bc-d8b2934ad70d",
	'0');
INSERT INTO V_VAL
	VALUES ("dc4c7243-e550-42e8-9f0a-d120fcddbdc2",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("dc4c7243-e550-42e8-9f0a-d120fcddbdc2",
	"4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55");
INSERT INTO V_VAL
	VALUES ("ce65364c-0b06-4bdc-8a63-32166edfe67c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("ce65364c-0b06-4bdc-8a63-32166edfe67c",
	"dc4c7243-e550-42e8-9f0a-d120fcddbdc2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("3cd97946-50fa-45bf-be9e-662fbca70040",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("3cd97946-50fa-45bf-be9e-662fbca70040",
	'15');
INSERT INTO V_VAL
	VALUES ("13f51488-4071-43e1-a3fa-159ee3234a4f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("13f51488-4071-43e1-a3fa-159ee3234a4f",
	"4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55");
INSERT INTO V_VAL
	VALUES ("1ea9ca82-84c9-45da-b6d1-ac873ad7667b",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("1ea9ca82-84c9-45da-b6d1-ac873ad7667b",
	"13f51488-4071-43e1-a3fa-159ee3234a4f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("754b5d6c-cbde-4e89-82db-706a42ef99a9",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("754b5d6c-cbde-4e89-82db-706a42ef99a9",
	'0');
INSERT INTO V_VAL
	VALUES ("2139b70d-f09d-45b5-a7c2-fd7728d21878",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("2139b70d-f09d-45b5-a7c2-fd7728d21878",
	"4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55");
INSERT INTO V_VAL
	VALUES ("7de2e9b7-83a5-4fc7-aaa2-d7d1a02b756c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("7de2e9b7-83a5-4fc7-aaa2-d7d1a02b756c",
	"2139b70d-f09d-45b5-a7c2-fd7728d21878",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("c7466ef5-3e9a-4cc2-ad06-31ed2428dfb7",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("c7466ef5-3e9a-4cc2-ad06-31ed2428dfb7",
	'7');
INSERT INTO V_VAL
	VALUES ("5df1c369-b9cc-4092-90b4-2cb03585afbe",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("5df1c369-b9cc-4092-90b4-2cb03585afbe",
	"4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55");
INSERT INTO V_VAL
	VALUES ("330c038d-60c2-4661-ba5a-eaa1d7242f8e",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("330c038d-60c2-4661-ba5a-eaa1d7242f8e",
	"5df1c369-b9cc-4092-90b4-2cb03585afbe",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("abc415b9-2871-41a6-9503-18e4e4828581",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("abc415b9-2871-41a6-9503-18e4e4828581",
	'0');
INSERT INTO V_VAL
	VALUES ("5cba88fd-aa07-4470-9d06-31b91d5579f8",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("5cba88fd-aa07-4470-9d06-31b91d5579f8",
	"4cb1c033-fabf-4027-82fa-6c8546007e46");
INSERT INTO V_VAL
	VALUES ("6f84a596-da62-4299-9642-aef1b36d3d18",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("6f84a596-da62-4299-9642-aef1b36d3d18",
	"5cba88fd-aa07-4470-9d06-31b91d5579f8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("01e95cd9-f545-4235-83b8-536c099c480f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("01e95cd9-f545-4235-83b8-536c099c480f",
	'15');
INSERT INTO V_VAL
	VALUES ("852eda34-b016-42b7-b3ee-77817514e724",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("852eda34-b016-42b7-b3ee-77817514e724",
	"4cb1c033-fabf-4027-82fa-6c8546007e46");
INSERT INTO V_VAL
	VALUES ("42679fca-b407-46f2-ba63-f867ceb93449",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("42679fca-b407-46f2-ba63-f867ceb93449",
	"852eda34-b016-42b7-b3ee-77817514e724",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("5fd52555-4b9d-494c-90e3-67837ac16587",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("5fd52555-4b9d-494c-90e3-67837ac16587",
	'0');
INSERT INTO V_VAL
	VALUES ("58b81549-8957-4a42-96e6-44c19f716ae3",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("58b81549-8957-4a42-96e6-44c19f716ae3",
	"4cb1c033-fabf-4027-82fa-6c8546007e46");
INSERT INTO V_VAL
	VALUES ("b1092c0c-7e13-4413-bf42-41617a8f4cc5",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("b1092c0c-7e13-4413-bf42-41617a8f4cc5",
	"58b81549-8957-4a42-96e6-44c19f716ae3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("44ab960a-686f-4d6b-ae35-5458cd6b71cb",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("44ab960a-686f-4d6b-ae35-5458cd6b71cb",
	'7');
INSERT INTO V_VAL
	VALUES ("fa72c04d-25e2-4f3f-aae3-b2376710a281",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("fa72c04d-25e2-4f3f-aae3-b2376710a281",
	"4cb1c033-fabf-4027-82fa-6c8546007e46");
INSERT INTO V_VAL
	VALUES ("9b54a2c9-d9aa-4ddb-a7de-6b8f8ef64e47",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("9b54a2c9-d9aa-4ddb-a7de-6b8f8ef64e47",
	"fa72c04d-25e2-4f3f-aae3-b2376710a281",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("5184af18-3114-49b6-9d78-cc74d8d9791f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("5184af18-3114-49b6-9d78-cc74d8d9791f",
	'90');
INSERT INTO V_VAL
	VALUES ("5fb919de-fad4-435c-9ca3-cf48f9f5507f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("5fb919de-fad4-435c-9ca3-cf48f9f5507f",
	"9226bc17-fbbf-49b7-8d22-289c359a9037");
INSERT INTO V_VAL
	VALUES ("b3effd50-b7c9-4a74-bb56-cb4ee7a0f32d",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("b3effd50-b7c9-4a74-bb56-cb4ee7a0f32d",
	"5fb919de-fad4-435c-9ca3-cf48f9f5507f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("980694c4-9cc4-4840-8705-0c6fe1e173dc",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("980694c4-9cc4-4840-8705-0c6fe1e173dc",
	'15');
INSERT INTO V_VAL
	VALUES ("9af29813-a1e3-4340-98b9-badcb759b0c9",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("9af29813-a1e3-4340-98b9-badcb759b0c9",
	"9226bc17-fbbf-49b7-8d22-289c359a9037");
INSERT INTO V_VAL
	VALUES ("3d01a853-2efd-40e7-9a9f-107788304357",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("3d01a853-2efd-40e7-9a9f-107788304357",
	"9af29813-a1e3-4340-98b9-badcb759b0c9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("b637a2ee-048f-4c85-9194-7ce3d7a840ec",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("b637a2ee-048f-4c85-9194-7ce3d7a840ec",
	'17');
INSERT INTO V_VAL
	VALUES ("5efd8662-d292-427f-b995-4ae5cbb26498",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("5efd8662-d292-427f-b995-4ae5cbb26498",
	"9226bc17-fbbf-49b7-8d22-289c359a9037");
INSERT INTO V_VAL
	VALUES ("641270de-9887-4ab6-b51f-48bc7a6b454d",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("641270de-9887-4ab6-b51f-48bc7a6b454d",
	"5efd8662-d292-427f-b995-4ae5cbb26498",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("30a9291a-0e76-4bd1-8faf-4d530441ae57",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("30a9291a-0e76-4bd1-8faf-4d530441ae57",
	'7');
INSERT INTO V_VAL
	VALUES ("7ae7d3da-8de6-40fa-9e65-b8410ba37475",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("7ae7d3da-8de6-40fa-9e65-b8410ba37475",
	"9226bc17-fbbf-49b7-8d22-289c359a9037");
INSERT INTO V_VAL
	VALUES ("8a63ef2d-e389-4d0c-ae7d-993c947e887a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("8a63ef2d-e389-4d0c-ae7d-993c947e887a",
	"7ae7d3da-8de6-40fa-9e65-b8410ba37475",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("b27e381c-5f88-43c1-8772-6d45f335db9c",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("b27e381c-5f88-43c1-8772-6d45f335db9c",
	'90');
INSERT INTO V_VAL
	VALUES ("f5a912f2-b323-4bc1-87f9-a04a41902b5f",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("f5a912f2-b323-4bc1-87f9-a04a41902b5f",
	"542d45eb-8014-4b6d-b019-4015684402d1");
INSERT INTO V_VAL
	VALUES ("f02c56ab-6a42-4963-a298-2a600e7476a4",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("f02c56ab-6a42-4963-a298-2a600e7476a4",
	"f5a912f2-b323-4bc1-87f9-a04a41902b5f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("336b88e1-3ce8-410d-9060-e50ab0eb482a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("336b88e1-3ce8-410d-9060-e50ab0eb482a",
	'15');
INSERT INTO V_VAL
	VALUES ("2221c6be-4af2-48df-bcdb-14fea2ee2c23",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("2221c6be-4af2-48df-bcdb-14fea2ee2c23",
	"542d45eb-8014-4b6d-b019-4015684402d1");
INSERT INTO V_VAL
	VALUES ("d5f4adf4-8ee3-462c-baa0-c7b66e13edc1",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("d5f4adf4-8ee3-462c-baa0-c7b66e13edc1",
	"2221c6be-4af2-48df-bcdb-14fea2ee2c23",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("c79b3b33-f1e7-457b-96ec-817055e47fb1",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("c79b3b33-f1e7-457b-96ec-817055e47fb1",
	'17');
INSERT INTO V_VAL
	VALUES ("8c750c8d-50fc-4d53-a7ad-e8e87994fb0a",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("8c750c8d-50fc-4d53-a7ad-e8e87994fb0a",
	"542d45eb-8014-4b6d-b019-4015684402d1");
INSERT INTO V_VAL
	VALUES ("135ea5c6-7175-490b-a965-7c0b2a8ea985",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("135ea5c6-7175-490b-a965-7c0b2a8ea985",
	"8c750c8d-50fc-4d53-a7ad-e8e87994fb0a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("3d5eb302-8e5f-4589-91ee-5d9963592291",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("3d5eb302-8e5f-4589-91ee-5d9963592291",
	'1');
INSERT INTO V_VAL
	VALUES ("2048f5e9-fff8-427a-8796-b5d4071aacd7",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_IRF
	VALUES ("2048f5e9-fff8-427a-8796-b5d4071aacd7",
	"542d45eb-8014-4b6d-b019-4015684402d1");
INSERT INTO V_VAL
	VALUES ("ef545604-8cfe-4675-bfd1-37d2185c3c2e",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_AVL
	VALUES ("ef545604-8cfe-4675-bfd1-37d2185c3c2e",
	"2048f5e9-fff8-427a-8796-b5d4071aacd7",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("f4a42ffa-1949-470b-987b-76324dba81f6",
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
	"a4705033-3df0-461a-b02d-5d10c5fd0aec");
INSERT INTO V_LIN
	VALUES ("f4a42ffa-1949-470b-987b-76324dba81f6",
	'90');
INSERT INTO V_VAR
	VALUES ("00f091ef-6c34-42c5-9fd0-af50c9717877",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("00f091ef-6c34-42c5-9fd0-af50c9717877",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("b0767211-c4c9-41a2-85dd-3c36287c77af",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp1',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("b0767211-c4c9-41a2-85dd-3c36287c77af",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("f0e0ac13-10ac-4146-902e-93e6d3b377d3",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp2',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f0e0ac13-10ac-4146-902e-93e6d3b377d3",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("2ea4f1dd-7435-45a9-a882-c836eeb82eb8",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp3',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("2ea4f1dd-7435-45a9-a882-c836eeb82eb8",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("18a489c1-70c0-41b5-8849-d1e732caaa29",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp4',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("18a489c1-70c0-41b5-8849-d1e732caaa29",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("f7284da1-f56b-45ef-9f40-251cc1fdb728",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp5',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f7284da1-f56b-45ef-9f40-251cc1fdb728",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("10a31ac1-da49-4fc6-886f-4235dbf5ee61",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp6',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("10a31ac1-da49-4fc6-886f-4235dbf5ee61",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp7',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c74b0e26-0d3c-44cd-b6c2-b6bcb1aaf525",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp8',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("4ccd4a39-ec4f-4ca8-ac28-c1edc82a5c55",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("4cb1c033-fabf-4027-82fa-6c8546007e46",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp9',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("4cb1c033-fabf-4027-82fa-6c8546007e46",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("9226bc17-fbbf-49b7-8d22-289c359a9037",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp10',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("9226bc17-fbbf-49b7-8d22-289c359a9037",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("542d45eb-8014-4b6d-b019-4015684402d1",
	"a4705033-3df0-461a-b02d-5d10c5fd0aec",
	'wp11',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("542d45eb-8014-4b6d-b019-4015684402d1",
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
	VALUES ("f8b86365-6597-40b9-92d6-c7c8300cd6ef",
	"86422825-e887-45cf-a079-318955dfe228");
INSERT INTO ACT_ACT
	VALUES ("f8b86365-6597-40b9-92d6-c7c8300cd6ef",
	'function',
	0,
	"ed53deb9-1c7e-46c3-acb4-5dfbde6b50a6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ed53deb9-1c7e-46c3-acb4-5dfbde6b50a6",
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
	"f8b86365-6597-40b9-92d6-c7c8300cd6ef",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e3adf0e8-a517-45c7-b9ee-2914d45bf548",
	"ed53deb9-1c7e-46c3-acb4-5dfbde6b50a6",
	"2f7bef15-cb2d-4987-b632-8d00eb1be125",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("e3adf0e8-a517-45c7-b9ee-2914d45bf548",
	"18890e3a-f9f7-4862-91b7-205bae649620",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("2f7bef15-cb2d-4987-b632-8d00eb1be125",
	"ed53deb9-1c7e-46c3-acb4-5dfbde6b50a6",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("2f7bef15-cb2d-4987-b632-8d00eb1be125",
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
	VALUES ("2f7bef15-cb2d-4987-b632-8d00eb1be125");
INSERT INTO E_GSME
	VALUES ("2f7bef15-cb2d-4987-b632-8d00eb1be125",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("2f7bef15-cb2d-4987-b632-8d00eb1be125",
	"18890e3a-f9f7-4862-91b7-205bae649620");
INSERT INTO V_VAR
	VALUES ("18890e3a-f9f7-4862-91b7-205bae649620",
	"ed53deb9-1c7e-46c3-acb4-5dfbde6b50a6",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("18890e3a-f9f7-4862-91b7-205bae649620",
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
	VALUES ("8af3023c-c23c-4972-a3b2-1e58fdab786e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5618147-3ab6-48c6-8533-6bc7cf5176d5");
INSERT INTO ACT_ACT
	VALUES ("8af3023c-c23c-4972-a3b2-1e58fdab786e",
	'state',
	0,
	"647b874c-55b2-40dd-9f09-1bbc24e3d711",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("647b874c-55b2-40dd-9f09-1bbc24e3d711",
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
	"8af3023c-c23c-4972-a3b2-1e58fdab786e",
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
	VALUES ("b6167d4d-b313-4d09-b918-e1bbdf9a6670",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"52eb6910-46f2-4dc1-bf48-73e6ea9b8048");
INSERT INTO ACT_ACT
	VALUES ("b6167d4d-b313-4d09-b918-e1bbdf9a6670",
	'state',
	0,
	"0b9864e1-c5d5-4b53-9f43-a0b9a14bd06a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0b9864e1-c5d5-4b53-9f43-a0b9a14bd06a",
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
	"b6167d4d-b313-4d09-b918-e1bbdf9a6670",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("13375d08-6126-48d4-865b-8c98a8dacedd",
	"0b9864e1-c5d5-4b53-9f43-a0b9a14bd06a",
	"5219d169-6c66-459f-b099-3a178b9283bc",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_IOP
	VALUES ("13375d08-6126-48d4-865b-8c98a8dacedd",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5219d169-6c66-459f-b099-3a178b9283bc",
	"0b9864e1-c5d5-4b53-9f43-a0b9a14bd06a",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::takeoff line: 2');
INSERT INTO ACT_IOP
	VALUES ("5219d169-6c66-459f-b099-3a178b9283bc",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("e00bb74b-f3c4-49ff-99b2-b5006943f13b",
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
	"0b9864e1-c5d5-4b53-9f43-a0b9a14bd06a");
INSERT INTO V_LIN
	VALUES ("e00bb74b-f3c4-49ff-99b2-b5006943f13b",
	'7');
INSERT INTO V_PAR
	VALUES ("e00bb74b-f3c4-49ff-99b2-b5006943f13b",
	"13375d08-6126-48d4-865b-8c98a8dacedd",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	1,
	16);
INSERT INTO V_VAL
	VALUES ("284b8d05-36b1-44a9-9ce3-6eb62c8c3093",
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
	"0b9864e1-c5d5-4b53-9f43-a0b9a14bd06a");
INSERT INTO V_LIN
	VALUES ("284b8d05-36b1-44a9-9ce3-6eb62c8c3093",
	'0');
INSERT INTO V_PAR
	VALUES ("284b8d05-36b1-44a9-9ce3-6eb62c8c3093",
	"5219d169-6c66-459f-b099-3a178b9283bc",
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
	VALUES ("fdc5ddc9-a57b-4a1c-956f-2091972b417b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a396db14-d9b5-40cd-8531-9012ebf07dec");
INSERT INTO ACT_ACT
	VALUES ("fdc5ddc9-a57b-4a1c-956f-2091972b417b",
	'state',
	0,
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1278eb22-fbfd-469f-91a7-78a1e21572d0",
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
	"fdc5ddc9-a57b-4a1c-956f-2091972b417b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bef8547a-4c10-4258-9a9f-b84512130453",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	"6991eaa9-261d-495c-a222-d5c4ec856a7d",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_SEL
	VALUES ("bef8547a-4c10-4258-9a9f-b84512130453",
	"1617dbf7-4dbc-4432-a4ff-5f925cbace78",
	1,
	'one',
	"7bf7fa7b-5eb0-40c3-aa47-42d9d3dbca43");
INSERT INTO ACT_SR
	VALUES ("bef8547a-4c10-4258-9a9f-b84512130453");
INSERT INTO ACT_LNK
	VALUES ("5a856528-66fa-400d-b4ec-7dd8d2a90431",
	'''is flying to''',
	"bef8547a-4c10-4258-9a9f-b84512130453",
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
	VALUES ("6991eaa9-261d-495c-a222-d5c4ec856a7d",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	"e8428399-6e1a-4ef4-84c4-a528b459c23c",
	2,
	1,
	'Controller::go line: 2');
INSERT INTO ACT_IOP
	VALUES ("6991eaa9-261d-495c-a222-d5c4ec856a7d",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e8428399-6e1a-4ef4-84c4-a528b459c23c",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	"e4fb0cd1-36ef-449b-9007-11b13d2be760",
	3,
	1,
	'Controller::go line: 3');
INSERT INTO ACT_IOP
	VALUES ("e8428399-6e1a-4ef4-84c4-a528b459c23c",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e4fb0cd1-36ef-449b-9007-11b13d2be760",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	"1bdeff17-98b1-4345-92ad-bc03fe8af182",
	5,
	1,
	'Controller::go line: 5');
INSERT INTO ACT_SEL
	VALUES ("e4fb0cd1-36ef-449b-9007-11b13d2be760",
	"72e2b226-207d-48a5-ae9f-6aa0c24f2a0e",
	1,
	'one',
	"a791e5bb-1dc7-4381-84d9-1487badf0495");
INSERT INTO ACT_SR
	VALUES ("e4fb0cd1-36ef-449b-9007-11b13d2be760");
INSERT INTO ACT_LNK
	VALUES ("2d3e7e78-69e8-417a-abdb-20b8961a9ea9",
	'''follows''',
	"e4fb0cd1-36ef-449b-9007-11b13d2be760",
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
	VALUES ("1bdeff17-98b1-4345-92ad-bc03fe8af182",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'Controller::go line: 6');
INSERT INTO ACT_IF
	VALUES ("1bdeff17-98b1-4345-92ad-bc03fe8af182",
	"a3f6b192-90a3-43f8-b45c-b3801eb740b7",
	"9960e10f-0d29-48bc-b90a-ad5f2b11b09f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("65b1bf62-2e1f-4d32-9637-02982d2a6ac1",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	"00000000-0000-0000-0000-000000000000",
	8,
	1,
	'Controller::go line: 8');
INSERT INTO ACT_E
	VALUES ("65b1bf62-2e1f-4d32-9637-02982d2a6ac1",
	"72334242-49f4-46bc-aef1-0f45b35e9c24",
	"1bdeff17-98b1-4345-92ad-bc03fe8af182");
INSERT INTO V_VAL
	VALUES ("7bf7fa7b-5eb0-40c3-aa47-42d9d3dbca43",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_IRF
	VALUES ("7bf7fa7b-5eb0-40c3-aa47-42d9d3dbca43",
	"d87ac834-8e21-4a80-9c90-cde3dad7cd52");
INSERT INTO V_VAL
	VALUES ("f66ae1b4-ee30-4bec-a4ac-b227189a8d5c",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_IRF
	VALUES ("f66ae1b4-ee30-4bec-a4ac-b227189a8d5c",
	"1617dbf7-4dbc-4432-a4ff-5f925cbace78");
INSERT INTO V_VAL
	VALUES ("eac535dd-2d40-4d8e-8f9e-61838c560c4e",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_AVL
	VALUES ("eac535dd-2d40-4d8e-8f9e-61838c560c4e",
	"f66ae1b4-ee30-4bec-a4ac-b227189a8d5c",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_PAR
	VALUES ("eac535dd-2d40-4d8e-8f9e-61838c560c4e",
	"6991eaa9-261d-495c-a222-d5c4ec856a7d",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"87c47eee-d405-4149-9bfd-66dc7d31b191",
	2,
	25);
INSERT INTO V_VAL
	VALUES ("88325880-8689-48bd-b042-98a2e36456a9",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_IRF
	VALUES ("88325880-8689-48bd-b042-98a2e36456a9",
	"1617dbf7-4dbc-4432-a4ff-5f925cbace78");
INSERT INTO V_VAL
	VALUES ("87c47eee-d405-4149-9bfd-66dc7d31b191",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_AVL
	VALUES ("87c47eee-d405-4149-9bfd-66dc7d31b191",
	"88325880-8689-48bd-b042-98a2e36456a9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_PAR
	VALUES ("87c47eee-d405-4149-9bfd-66dc7d31b191",
	"6991eaa9-261d-495c-a222-d5c4ec856a7d",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"a843c058-a49b-4a87-87b0-55151be3c2f0",
	2,
	33);
INSERT INTO V_VAL
	VALUES ("b3dd384b-1ff9-4b82-b3ba-d2792f4b37d7",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_IRF
	VALUES ("b3dd384b-1ff9-4b82-b3ba-d2792f4b37d7",
	"1617dbf7-4dbc-4432-a4ff-5f925cbace78");
INSERT INTO V_VAL
	VALUES ("a843c058-a49b-4a87-87b0-55151be3c2f0",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_AVL
	VALUES ("a843c058-a49b-4a87-87b0-55151be3c2f0",
	"b3dd384b-1ff9-4b82-b3ba-d2792f4b37d7",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_PAR
	VALUES ("a843c058-a49b-4a87-87b0-55151be3c2f0",
	"6991eaa9-261d-495c-a222-d5c4ec856a7d",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	2,
	41);
INSERT INTO V_VAL
	VALUES ("aa24addb-cf05-413e-a5cd-856b150015c5",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_IRF
	VALUES ("aa24addb-cf05-413e-a5cd-856b150015c5",
	"1617dbf7-4dbc-4432-a4ff-5f925cbace78");
INSERT INTO V_VAL
	VALUES ("d7b5611b-6e9b-4dba-966a-374908913661",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_AVL
	VALUES ("d7b5611b-6e9b-4dba-966a-374908913661",
	"aa24addb-cf05-413e-a5cd-856b150015c5",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_PAR
	VALUES ("d7b5611b-6e9b-4dba-966a-374908913661",
	"e8428399-6e1a-4ef4-84c4-a528b459c23c",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	3,
	21);
INSERT INTO V_VAL
	VALUES ("a791e5bb-1dc7-4381-84d9-1487badf0495",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_IRF
	VALUES ("a791e5bb-1dc7-4381-84d9-1487badf0495",
	"1617dbf7-4dbc-4432-a4ff-5f925cbace78");
INSERT INTO V_VAL
	VALUES ("eb069c65-682c-40c2-a221-b78fc26bb22a",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_IRF
	VALUES ("eb069c65-682c-40c2-a221-b78fc26bb22a",
	"72e2b226-207d-48a5-ae9f-6aa0c24f2a0e");
INSERT INTO V_VAL
	VALUES ("9960e10f-0d29-48bc-b90a-ad5f2b11b09f",
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
	"1278eb22-fbfd-469f-91a7-78a1e21572d0");
INSERT INTO V_UNY
	VALUES ("9960e10f-0d29-48bc-b90a-ad5f2b11b09f",
	"eb069c65-682c-40c2-a221-b78fc26bb22a",
	'not_empty');
INSERT INTO V_VAR
	VALUES ("1617dbf7-4dbc-4432-a4ff-5f925cbace78",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1617dbf7-4dbc-4432-a4ff-5f925cbace78",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("d87ac834-8e21-4a80-9c90-cde3dad7cd52",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("d87ac834-8e21-4a80-9c90-cde3dad7cd52",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("72e2b226-207d-48a5-ae9f-6aa0c24f2a0e",
	"1278eb22-fbfd-469f-91a7-78a1e21572d0",
	'next_wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("72e2b226-207d-48a5-ae9f-6aa0c24f2a0e",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO ACT_BLK
	VALUES ("a3f6b192-90a3-43f8-b45c-b3801eb740b7",
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
	"fdc5ddc9-a57b-4a1c-956f-2091972b417b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("50c36171-9f83-4d98-9cc5-ca19526b8983",
	"a3f6b192-90a3-43f8-b45c-b3801eb740b7",
	"00000000-0000-0000-0000-000000000000",
	7,
	2,
	'Controller::go line: 7');
INSERT INTO ACT_REL
	VALUES ("50c36171-9f83-4d98-9cc5-ca19526b8983",
	"d87ac834-8e21-4a80-9c90-cde3dad7cd52",
	"72e2b226-207d-48a5-ae9f-6aa0c24f2a0e",
	'''is flying to''',
	"9841cfd9-f67c-42ae-8a47-536937150771",
	7,
	32,
	7,
	35);
INSERT INTO ACT_BLK
	VALUES ("72334242-49f4-46bc-aef1-0f45b35e9c24",
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
	"fdc5ddc9-a57b-4a1c-956f-2091972b417b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d7bdd79c-9211-4038-b217-242e38dfcc9d",
	"72334242-49f4-46bc-aef1-0f45b35e9c24",
	"00000000-0000-0000-0000-000000000000",
	9,
	2,
	'Controller::go line: 9');
INSERT INTO E_ESS
	VALUES ("d7bdd79c-9211-4038-b217-242e38dfcc9d",
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
	VALUES ("d7bdd79c-9211-4038-b217-242e38dfcc9d");
INSERT INTO E_GSME
	VALUES ("d7bdd79c-9211-4038-b217-242e38dfcc9d",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("d7bdd79c-9211-4038-b217-242e38dfcc9d",
	"d87ac834-8e21-4a80-9c90-cde3dad7cd52");
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
	VALUES ("99800883-ad1b-40d0-b94b-fb7c215ca0e3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a8567bf3-3b95-4790-aea0-cebfab48ace6");
INSERT INTO ACT_ACT
	VALUES ("99800883-ad1b-40d0-b94b-fb7c215ca0e3",
	'state',
	0,
	"495d5e7b-d003-43f9-a3e6-4d3aa623add4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("495d5e7b-d003-43f9-a3e6-4d3aa623add4",
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
	"99800883-ad1b-40d0-b94b-fb7c215ca0e3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("941d4a68-96d0-446a-ab7e-e19c7ae3c634",
	"495d5e7b-d003-43f9-a3e6-4d3aa623add4",
	"99304be9-ea87-4e9a-8464-6413eef62d71",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("941d4a68-96d0-446a-ab7e-e19c7ae3c634",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("99304be9-ea87-4e9a-8464-6413eef62d71",
	"495d5e7b-d003-43f9-a3e6-4d3aa623add4",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("99304be9-ea87-4e9a-8464-6413eef62d71",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("70694663-2470-465a-ba57-54b802d33801",
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
	"495d5e7b-d003-43f9-a3e6-4d3aa623add4");
INSERT INTO V_LIN
	VALUES ("70694663-2470-465a-ba57-54b802d33801",
	'0');
INSERT INTO V_PAR
	VALUES ("70694663-2470-465a-ba57-54b802d33801",
	"99304be9-ea87-4e9a-8464-6413eef62d71",
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
	VALUES ("de8d9eef-8b3a-42d8-89af-9ac51ddad3a9",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"77c93213-0df8-4471-951d-9a572ef147cf");
INSERT INTO ACT_ACT
	VALUES ("de8d9eef-8b3a-42d8-89af-9ac51ddad3a9",
	'transition',
	0,
	"c505216a-6b32-4f99-8ea5-d93d82aed5b5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c505216a-6b32-4f99-8ea5-d93d82aed5b5",
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
	"de8d9eef-8b3a-42d8-89af-9ac51ddad3a9",
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
	VALUES ("0d64cefe-a5ac-4b18-9dab-bede3417457c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7f89750f-2e92-4fcd-b930-b3d144ffd868");
INSERT INTO ACT_ACT
	VALUES ("0d64cefe-a5ac-4b18-9dab-bede3417457c",
	'transition',
	0,
	"ad8177eb-c53f-42f0-9486-9cd871ef2038",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ad8177eb-c53f-42f0-9486-9cd871ef2038",
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
	"0d64cefe-a5ac-4b18-9dab-bede3417457c",
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
	VALUES ("2d4f8d7e-e592-440d-8840-c4dc61f57640",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7a6f2265-f4e9-4280-8e6a-1e9140d86b13");
INSERT INTO ACT_ACT
	VALUES ("2d4f8d7e-e592-440d-8840-c4dc61f57640",
	'transition',
	0,
	"ea7e6eb9-baae-44ae-a694-bed92fc3fd3b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ea7e6eb9-baae-44ae-a694-bed92fc3fd3b",
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
	"2d4f8d7e-e592-440d-8840-c4dc61f57640",
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
	VALUES ("b7b2d689-229a-4b63-85cb-9fe15c894bd3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5aec2bb-155c-4634-ab7b-66bc870a8c19");
INSERT INTO ACT_ACT
	VALUES ("b7b2d689-229a-4b63-85cb-9fe15c894bd3",
	'transition',
	0,
	"a49c0cdc-c25e-439c-8cfd-2c0358fb0f32",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a49c0cdc-c25e-439c-8cfd-2c0358fb0f32",
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
	"b7b2d689-229a-4b63-85cb-9fe15c894bd3",
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
	VALUES ("68f72504-6909-4023-90e7-a1b5b461a2ae",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"44d9f025-a56d-4dfe-901d-2718989cc576");
INSERT INTO ACT_ACT
	VALUES ("68f72504-6909-4023-90e7-a1b5b461a2ae",
	'transition',
	0,
	"cb93f63d-bca8-4d66-b87e-05846c071d44",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cb93f63d-bca8-4d66-b87e-05846c071d44",
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
	"68f72504-6909-4023-90e7-a1b5b461a2ae",
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
