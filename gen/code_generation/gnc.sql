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
	VALUES ("e3f78306-c935-4046-bbd7-7728a8c8a133",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("e3f78306-c935-4046-bbd7-7728a8c8a133",
	'bridge',
	0,
	"4e8d9c52-f539-40fc-a0f4-57cf20a0a2e6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4e8d9c52-f539-40fc-a0f4-57cf20a0a2e6",
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
	"e3f78306-c935-4046-bbd7-7728a8c8a133",
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
	VALUES ("457e5dc7-8ca9-4194-a791-aabfafe511f3",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("457e5dc7-8ca9-4194-a791-aabfafe511f3",
	'bridge',
	0,
	"9e7f47d1-793c-4838-a61e-1ac9563ba46d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9e7f47d1-793c-4838-a61e-1ac9563ba46d",
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
	"457e5dc7-8ca9-4194-a791-aabfafe511f3",
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
	VALUES ("7a420bb4-dbaa-4d10-b8b1-103b558acedb",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("7a420bb4-dbaa-4d10-b8b1-103b558acedb",
	'bridge',
	0,
	"b5b9296a-ca4d-42da-9d80-dcee5c054d12",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b5b9296a-ca4d-42da-9d80-dcee5c054d12",
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
	"7a420bb4-dbaa-4d10-b8b1-103b558acedb",
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
	VALUES ("ee2a4f4c-5beb-4e6b-a030-d58d1e4b70e4",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("ee2a4f4c-5beb-4e6b-a030-d58d1e4b70e4",
	'bridge',
	0,
	"aabda90a-cc98-4b8e-b4b2-b6a2de19fe5e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("aabda90a-cc98-4b8e-b4b2-b6a2de19fe5e",
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
	"ee2a4f4c-5beb-4e6b-a030-d58d1e4b70e4",
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
	VALUES ("06bee7e2-854a-4cfe-963a-e9debffc9efe",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("06bee7e2-854a-4cfe-963a-e9debffc9efe",
	'bridge',
	0,
	"f0bd7632-e3d6-4af6-9666-632e033f4657",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f0bd7632-e3d6-4af6-9666-632e033f4657",
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
	"06bee7e2-854a-4cfe-963a-e9debffc9efe",
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
	VALUES ("3bb083bd-74ce-45f7-8ae5-bc1d33dc249d",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("3bb083bd-74ce-45f7-8ae5-bc1d33dc249d",
	'bridge',
	0,
	"5ba72c9a-ee73-4316-899d-dd86878e97f7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5ba72c9a-ee73-4316-899d-dd86878e97f7",
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
	"3bb083bd-74ce-45f7-8ae5-bc1d33dc249d",
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
	VALUES ("d03b794c-b73e-41b8-99cf-d55c8f5c497d",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("d03b794c-b73e-41b8-99cf-d55c8f5c497d",
	'bridge',
	0,
	"44e04d2b-6a60-49e3-aa5a-bcb3d02f3209",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("44e04d2b-6a60-49e3-aa5a-bcb3d02f3209",
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
	"d03b794c-b73e-41b8-99cf-d55c8f5c497d",
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
	VALUES ("0fb5605c-34a6-434d-996a-19c2cf623b88",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("0fb5605c-34a6-434d-996a-19c2cf623b88",
	'bridge',
	0,
	"0f52d3ad-88ff-4fdd-b9a9-86ceaface6a7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0f52d3ad-88ff-4fdd-b9a9-86ceaface6a7",
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
	"0fb5605c-34a6-434d-996a-19c2cf623b88",
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
	VALUES ("01bbf38e-2304-4281-861d-b8af09741808",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("01bbf38e-2304-4281-861d-b8af09741808",
	'bridge',
	0,
	"c0e35506-accb-44b2-b778-005a497825bd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c0e35506-accb-44b2-b778-005a497825bd",
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
	"01bbf38e-2304-4281-861d-b8af09741808",
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
	VALUES ("c89c6e6d-4f04-4973-85d4-ab8ce89fff7d",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("c89c6e6d-4f04-4973-85d4-ab8ce89fff7d",
	'bridge',
	0,
	"1d9c2027-76f2-444e-8438-03f37a8466b1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1d9c2027-76f2-444e-8438-03f37a8466b1",
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
	"c89c6e6d-4f04-4973-85d4-ab8ce89fff7d",
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
	VALUES ("87abba91-cf6b-4ff1-9164-e8fb09d3dfa9",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("87abba91-cf6b-4ff1-9164-e8fb09d3dfa9",
	'bridge',
	0,
	"f2ef3974-7557-428d-a22d-73585aa2f1c4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f2ef3974-7557-428d-a22d-73585aa2f1c4",
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
	"87abba91-cf6b-4ff1-9164-e8fb09d3dfa9",
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
	VALUES ("a20b901a-a1c3-4c72-9081-2715ee7270ae",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("a20b901a-a1c3-4c72-9081-2715ee7270ae",
	'bridge',
	0,
	"4b87de10-6c48-4acc-b0b7-08dc492ef205",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4b87de10-6c48-4acc-b0b7-08dc492ef205",
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
	"a20b901a-a1c3-4c72-9081-2715ee7270ae",
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
	VALUES ("869ede8f-cd15-407a-b3d7-8dde3062eeb9",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("869ede8f-cd15-407a-b3d7-8dde3062eeb9",
	'bridge',
	0,
	"f9cf8de6-609f-450e-bac3-0c077059bdf7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f9cf8de6-609f-450e-bac3-0c077059bdf7",
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
	"869ede8f-cd15-407a-b3d7-8dde3062eeb9",
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
	VALUES ("2bf94ca4-9ae8-46bc-b733-78b9129e097d",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("2bf94ca4-9ae8-46bc-b733-78b9129e097d",
	'bridge',
	0,
	"b5a571ba-8e6c-4f1d-82b4-1e7bad7d60e0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b5a571ba-8e6c-4f1d-82b4-1e7bad7d60e0",
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
	"2bf94ca4-9ae8-46bc-b733-78b9129e097d",
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
	VALUES ("466ae987-ea86-43d3-acfc-1b3bef74127f",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("466ae987-ea86-43d3-acfc-1b3bef74127f",
	'bridge',
	0,
	"251d262f-2ee7-4ed3-a846-850781dfa792",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("251d262f-2ee7-4ed3-a846-850781dfa792",
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
	"466ae987-ea86-43d3-acfc-1b3bef74127f",
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
	VALUES ("4ccdeafc-dc88-49d2-91e5-9065a39116f6",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("4ccdeafc-dc88-49d2-91e5-9065a39116f6",
	'bridge',
	0,
	"2e7cb1d2-ba58-44d2-be39-5a2201ebed50",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2e7cb1d2-ba58-44d2-be39-5a2201ebed50",
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
	"4ccdeafc-dc88-49d2-91e5-9065a39116f6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("73f07e87-6ddb-4962-9f0d-282ce255a9b9",
	"2e7cb1d2-ba58-44d2-be39-5a2201ebed50",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("73f07e87-6ddb-4962-9f0d-282ce255a9b9");
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
	VALUES ("0a3acbf5-8f0b-4241-b4b4-ce916207f59b",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("0a3acbf5-8f0b-4241-b4b4-ce916207f59b",
	'bridge',
	0,
	"a22e8baf-4f4e-4c65-9b13-f1db2f9495f7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a22e8baf-4f4e-4c65-9b13-f1db2f9495f7",
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
	"0a3acbf5-8f0b-4241-b4b4-ce916207f59b",
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
	VALUES ("f0082c5f-77fa-43cc-9a81-6557b085b475",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("f0082c5f-77fa-43cc-9a81-6557b085b475",
	'bridge',
	0,
	"ff6a65c7-7a57-4c4a-9235-0b7d469eaba2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ff6a65c7-7a57-4c4a-9235-0b7d469eaba2",
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
	"f0082c5f-77fa-43cc-9a81-6557b085b475",
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
	VALUES ("7b00b0da-4d88-4ba4-a7d5-7801544e0c6a",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("7b00b0da-4d88-4ba4-a7d5-7801544e0c6a",
	'bridge',
	0,
	"c59e2861-e8c6-403d-b945-8b5e4539d98a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c59e2861-e8c6-403d-b945-8b5e4539d98a",
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
	"7b00b0da-4d88-4ba4-a7d5-7801544e0c6a",
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
	VALUES ("f7826740-f7e6-43dc-b93d-ea8576511570",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("f7826740-f7e6-43dc-b93d-ea8576511570",
	'bridge',
	0,
	"df08fd6d-18c2-41af-a2a2-b53b4552b56d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("df08fd6d-18c2-41af-a2a2-b53b4552b56d",
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
	"f7826740-f7e6-43dc-b93d-ea8576511570",
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
	VALUES ("c95743dd-4b87-4f34-8c52-ff7c9d856183",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("c95743dd-4b87-4f34-8c52-ff7c9d856183",
	'bridge',
	0,
	"12d217d5-a7f4-47ba-bbe8-b31947eb063d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("12d217d5-a7f4-47ba-bbe8-b31947eb063d",
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
	"c95743dd-4b87-4f34-8c52-ff7c9d856183",
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
	VALUES ("37330d6b-1f79-4e1c-82dd-ffe0b195b8c2",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("37330d6b-1f79-4e1c-82dd-ffe0b195b8c2",
	'bridge',
	0,
	"c311f91b-ae84-4624-b081-04b9b28ced12",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c311f91b-ae84-4624-b081-04b9b28ced12",
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
	"37330d6b-1f79-4e1c-82dd-ffe0b195b8c2",
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
	VALUES ("1790c302-d6f6-415f-936d-4145e5cc4b6f",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("1790c302-d6f6-415f-936d-4145e5cc4b6f",
	'bridge',
	0,
	"bc7adfc7-e988-49fc-9acc-8638286cdc2c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bc7adfc7-e988-49fc-9acc-8638286cdc2c",
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
	"1790c302-d6f6-415f-936d-4145e5cc4b6f",
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
	VALUES ("d53ea392-eea7-4e84-98f3-686a18eab064",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("d53ea392-eea7-4e84-98f3-686a18eab064",
	'interface operation',
	0,
	"191a7550-327d-4be5-ba22-8e883ce3c686",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("191a7550-327d-4be5-ba22-8e883ce3c686",
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
	"d53ea392-eea7-4e84-98f3-686a18eab064",
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
	VALUES ("03884cb9-a625-42ef-aac8-8e5d383d9c2c",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("03884cb9-a625-42ef-aac8-8e5d383d9c2c",
	'interface operation',
	0,
	"2cc34ead-786c-42c5-8bed-5f5102f22468",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2cc34ead-786c-42c5-8bed-5f5102f22468",
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
	"03884cb9-a625-42ef-aac8-8e5d383d9c2c",
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
	VALUES ("d948bc47-59aa-47d9-81d5-773a938e505c",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("d948bc47-59aa-47d9-81d5-773a938e505c",
	'interface operation',
	0,
	"4aea7682-6c2d-4d57-9803-80c91b594c46",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4aea7682-6c2d-4d57-9803-80c91b594c46",
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
	"d948bc47-59aa-47d9-81d5-773a938e505c",
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
	VALUES ("0c9f55a8-ad82-48df-ab67-9ab4f86a3295",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("0c9f55a8-ad82-48df-ab67-9ab4f86a3295",
	'interface operation',
	0,
	"db99f6d0-db0e-40cd-bdd3-39a625fb6a0b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("db99f6d0-db0e-40cd-bdd3-39a625fb6a0b",
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
	"0c9f55a8-ad82-48df-ab67-9ab4f86a3295",
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
	VALUES ("b84781e3-2169-432c-b552-c94cca660a34",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("b84781e3-2169-432c-b552-c94cca660a34",
	'interface operation',
	0,
	"459def99-c92f-4860-80b7-43d0323d4e61",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("459def99-c92f-4860-80b7-43d0323d4e61",
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
	"b84781e3-2169-432c-b552-c94cca660a34",
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
	VALUES ("b9a69e81-c10e-4f51-ada7-8d626793ff66",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("b9a69e81-c10e-4f51-ada7-8d626793ff66",
	'interface operation',
	0,
	"9ee4fd71-9e9e-4096-8144-05dede6e5530",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9ee4fd71-9e9e-4096-8144-05dede6e5530",
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
	"b9a69e81-c10e-4f51-ada7-8d626793ff66",
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
	VALUES ("ad495624-c9f4-4b86-8db3-9ce63a520809",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("ad495624-c9f4-4b86-8db3-9ce63a520809",
	'interface operation',
	0,
	"cca852f8-f404-4cf0-b671-de7aea542606",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cca852f8-f404-4cf0-b671-de7aea542606",
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
	"ad495624-c9f4-4b86-8db3-9ce63a520809",
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
	VALUES ("2a94d363-c411-4ecf-9a4f-4c5845006d39",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("2a94d363-c411-4ecf-9a4f-4c5845006d39",
	'interface operation',
	0,
	"b1757d6f-3406-4cd4-96e8-b32c54e925ff",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b1757d6f-3406-4cd4-96e8-b32c54e925ff",
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
	"2a94d363-c411-4ecf-9a4f-4c5845006d39",
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
	VALUES ("42d7bdad-a9b4-47c6-9b5f-f7c12a95f9ae",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("42d7bdad-a9b4-47c6-9b5f-f7c12a95f9ae",
	'interface operation',
	0,
	"d5750b0e-f804-413a-ac94-13e2f069666e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d5750b0e-f804-413a-ac94-13e2f069666e",
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
	"42d7bdad-a9b4-47c6-9b5f-f7c12a95f9ae",
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
	VALUES ("dffc17c0-b199-4f73-9a3f-630d94bf5fb2",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("dffc17c0-b199-4f73-9a3f-630d94bf5fb2",
	'interface operation',
	0,
	"561ccd62-08ab-4a21-9f1a-c00fad969978",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("561ccd62-08ab-4a21-9f1a-c00fad969978",
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
	"dffc17c0-b199-4f73-9a3f-630d94bf5fb2",
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
	VALUES ("5d73ebf2-a172-4848-948b-40ecdbe42eb2",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("5d73ebf2-a172-4848-948b-40ecdbe42eb2",
	'interface operation',
	0,
	"fc20e9f3-6626-40aa-960b-81d7bdc068ab",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("fc20e9f3-6626-40aa-960b-81d7bdc068ab",
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
	"5d73ebf2-a172-4848-948b-40ecdbe42eb2",
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
	VALUES ("4286b531-b8f6-4888-8762-4d79ae78c67e",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("4286b531-b8f6-4888-8762-4d79ae78c67e",
	'interface operation',
	0,
	"31d65c4f-123c-44a5-a6ce-160af185846f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("31d65c4f-123c-44a5-a6ce-160af185846f",
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
	"4286b531-b8f6-4888-8762-4d79ae78c67e",
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
	VALUES ("a16cbd27-f653-4e46-a246-0e60ef46e76e",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("a16cbd27-f653-4e46-a246-0e60ef46e76e",
	'interface operation',
	0,
	"3f63dba6-d7a2-43c5-b28f-1dba458a6c68",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3f63dba6-d7a2-43c5-b28f-1dba458a6c68",
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
	"a16cbd27-f653-4e46-a246-0e60ef46e76e",
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
	VALUES ("68ead9ac-3165-4ce1-934a-5f6acc5ebe86",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("68ead9ac-3165-4ce1-934a-5f6acc5ebe86",
	'interface operation',
	0,
	"787af689-ed3f-4ea3-816f-f59f668adafb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("787af689-ed3f-4ea3-816f-f59f668adafb",
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
	"68ead9ac-3165-4ce1-934a-5f6acc5ebe86",
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
	VALUES ("b0595b08-ce8c-472a-907f-2132b01305a9",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("b0595b08-ce8c-472a-907f-2132b01305a9",
	'interface operation',
	0,
	"5226032b-b28c-4dc2-b3a4-b6f7fde3b62a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5226032b-b28c-4dc2-b3a4-b6f7fde3b62a",
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
	"b0595b08-ce8c-472a-907f-2132b01305a9",
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
	VALUES ("fdee8cbd-846b-47d8-b8cd-df65a4d8ad7a",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("fdee8cbd-846b-47d8-b8cd-df65a4d8ad7a",
	'interface operation',
	0,
	"900a4b2a-9418-479d-8297-4589808d1376",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("900a4b2a-9418-479d-8297-4589808d1376",
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
	"fdee8cbd-846b-47d8-b8cd-df65a4d8ad7a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("11a67ddf-2b4d-4eb0-84d1-c353a3908467",
	"900a4b2a-9418-479d-8297-4589808d1376",
	"e77165ce-d419-4e30-a3c4-0581356af382",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("11a67ddf-2b4d-4eb0-84d1-c353a3908467",
	"c5e4b1d9-1651-4526-a6da-cea100f09ff4",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("e77165ce-d419-4e30-a3c4-0581356af382",
	"900a4b2a-9418-479d-8297-4589808d1376",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("e77165ce-d419-4e30-a3c4-0581356af382",
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
	VALUES ("e77165ce-d419-4e30-a3c4-0581356af382");
INSERT INTO E_GSME
	VALUES ("e77165ce-d419-4e30-a3c4-0581356af382",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("e77165ce-d419-4e30-a3c4-0581356af382",
	"c5e4b1d9-1651-4526-a6da-cea100f09ff4");
INSERT INTO V_VAR
	VALUES ("c5e4b1d9-1651-4526-a6da-cea100f09ff4",
	"900a4b2a-9418-479d-8297-4589808d1376",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c5e4b1d9-1651-4526-a6da-cea100f09ff4",
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

create object instance house of House;
house.x = 17;
house.y = 21;
house.z = 7;
relate ctrl to house across R4.''start with'';

create object instance wp1 of Waypoint;
wp1.x = 17;
wp1.y = 0;
wp1.z = 7;
wp1.heading=0;
wp1.counter1=0;
wp1.counter2=0;
relate ctrl to wp1 across R1.''begin with'';

',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("41bf34ec-899a-41eb-bcef-5d3de649d321",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("41bf34ec-899a-41eb-bcef-5d3de649d321",
	'function',
	0,
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	0,
	0,
	0,
	'''begin with''',
	'',
	'',
	17,
	1,
	10,
	31,
	0,
	0,
	17,
	27,
	17,
	30,
	0,
	0,
	0,
	"41bf34ec-899a-41eb-bcef-5d3de649d321",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9f73a42e-f322-41dc-b69a-ff78689a6c42",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"d8983dce-2974-4c9c-bc73-1545b21c7609",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("9f73a42e-f322-41dc-b69a-ff78689a6c42",
	"17174029-4afc-4d62-8755-cab589c86106",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("d8983dce-2974-4c9c-bc73-1545b21c7609",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"e0884712-2973-479e-8e7d-eaa0ca0f790b",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("d8983dce-2974-4c9c-bc73-1545b21c7609",
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
	VALUES ("d8983dce-2974-4c9c-bc73-1545b21c7609");
INSERT INTO E_GSME
	VALUES ("d8983dce-2974-4c9c-bc73-1545b21c7609",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("d8983dce-2974-4c9c-bc73-1545b21c7609",
	"17174029-4afc-4d62-8755-cab589c86106");
INSERT INTO ACT_SMT
	VALUES ("e0884712-2973-479e-8e7d-eaa0ca0f790b",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"72e13e09-ca18-4fe7-a427-ca63d24e0aca",
	4,
	1,
	'setup line: 4');
INSERT INTO ACT_CR
	VALUES ("e0884712-2973-479e-8e7d-eaa0ca0f790b",
	"dddd0f69-42a9-442c-934e-f0ff9d8cb11a",
	1,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	4,
	33);
INSERT INTO ACT_SMT
	VALUES ("72e13e09-ca18-4fe7-a427-ca63d24e0aca",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"539f1626-b2d1-4cae-ad24-fabd9c9871ce",
	5,
	1,
	'setup line: 5');
INSERT INTO ACT_AI
	VALUES ("72e13e09-ca18-4fe7-a427-ca63d24e0aca",
	"4a5fd06b-7ebe-4774-bd00-ff71544f98da",
	"bd72c5bc-a18b-453b-9efd-00de7df20067",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("539f1626-b2d1-4cae-ad24-fabd9c9871ce",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"0bccb4da-4b87-4842-a2ee-bceb8976e40a",
	6,
	1,
	'setup line: 6');
INSERT INTO ACT_AI
	VALUES ("539f1626-b2d1-4cae-ad24-fabd9c9871ce",
	"42d74246-ab9f-401e-b1f6-04701ee14d36",
	"cdf1d0b4-ae2f-45c7-8815-ebf52c08a72c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0bccb4da-4b87-4842-a2ee-bceb8976e40a",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"1ecf1a47-1d6c-4728-9ef4-52bf548c0658",
	7,
	1,
	'setup line: 7');
INSERT INTO ACT_AI
	VALUES ("0bccb4da-4b87-4842-a2ee-bceb8976e40a",
	"eced36a1-c6f7-4a3e-b7c8-dea6e462c7ff",
	"efb26496-f628-4740-8635-1af3cd660f7f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1ecf1a47-1d6c-4728-9ef4-52bf548c0658",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"3c84531a-ca75-447c-9d86-347154329520",
	8,
	1,
	'setup line: 8');
INSERT INTO ACT_REL
	VALUES ("1ecf1a47-1d6c-4728-9ef4-52bf548c0658",
	"17174029-4afc-4d62-8755-cab589c86106",
	"dddd0f69-42a9-442c-934e-f0ff9d8cb11a",
	'''start with''',
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	8,
	29,
	8,
	32);
INSERT INTO ACT_SMT
	VALUES ("3c84531a-ca75-447c-9d86-347154329520",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"42c1be51-cdf1-4488-aaf0-a358c0de3d16",
	10,
	1,
	'setup line: 10');
INSERT INTO ACT_CR
	VALUES ("3c84531a-ca75-447c-9d86-347154329520",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48",
	1,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	10,
	31);
INSERT INTO ACT_SMT
	VALUES ("42c1be51-cdf1-4488-aaf0-a358c0de3d16",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"2bb257df-3356-4f22-9a5b-abf43d69f6b2",
	11,
	1,
	'setup line: 11');
INSERT INTO ACT_AI
	VALUES ("42c1be51-cdf1-4488-aaf0-a358c0de3d16",
	"8d6373b3-2656-4ddb-9489-f9059166cede",
	"e0c3ebc5-dcfd-424e-aec4-1d91c83c368f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("2bb257df-3356-4f22-9a5b-abf43d69f6b2",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"44a44ab8-77ba-4c47-9332-0f0d56ac7910",
	12,
	1,
	'setup line: 12');
INSERT INTO ACT_AI
	VALUES ("2bb257df-3356-4f22-9a5b-abf43d69f6b2",
	"e7854e38-e2b6-453c-b63c-5ce4ffbf5f31",
	"9723d13f-21ee-43a3-97b6-414adca5ad71",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("44a44ab8-77ba-4c47-9332-0f0d56ac7910",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"ac46b192-5110-4811-ae77-ca0c7be6498e",
	13,
	1,
	'setup line: 13');
INSERT INTO ACT_AI
	VALUES ("44a44ab8-77ba-4c47-9332-0f0d56ac7910",
	"3df36a76-103d-4a44-b8b1-209a770c2070",
	"bd98e933-0ec0-4144-bd4f-1961ddc97fb0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ac46b192-5110-4811-ae77-ca0c7be6498e",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"4f5dc819-8722-476a-b3e5-88565e115cb2",
	14,
	1,
	'setup line: 14');
INSERT INTO ACT_AI
	VALUES ("ac46b192-5110-4811-ae77-ca0c7be6498e",
	"79999a6c-6371-4038-bae7-1e45d0f29390",
	"9fcd5e8d-d42a-4b45-bc7d-0e7a2b564f3f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4f5dc819-8722-476a-b3e5-88565e115cb2",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"12ea7558-5b41-4ba4-ab2d-ae6a7df3f882",
	15,
	1,
	'setup line: 15');
INSERT INTO ACT_AI
	VALUES ("4f5dc819-8722-476a-b3e5-88565e115cb2",
	"d5d41fde-9ee8-4f6b-9014-3bb63e58ad19",
	"8031b32b-9949-47d7-b636-a258a481cae2",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("12ea7558-5b41-4ba4-ab2d-ae6a7df3f882",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"816c7a01-58a4-40a5-bce5-1d38218013ef",
	16,
	1,
	'setup line: 16');
INSERT INTO ACT_AI
	VALUES ("12ea7558-5b41-4ba4-ab2d-ae6a7df3f882",
	"c5d65e2b-a67c-41c5-b4b7-7f1c3d49caaa",
	"83a61e82-2bb7-448b-bc23-605801b3c645",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("816c7a01-58a4-40a5-bce5-1d38218013ef",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	"00000000-0000-0000-0000-000000000000",
	17,
	1,
	'setup line: 17');
INSERT INTO ACT_REL
	VALUES ("816c7a01-58a4-40a5-bce5-1d38218013ef",
	"17174029-4afc-4d62-8755-cab589c86106",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48",
	'''begin with''',
	"84aca6ec-a4d2-498a-aa06-207d7e62cc38",
	17,
	27,
	17,
	30);
INSERT INTO V_VAL
	VALUES ("c7dc9a9c-5b4a-415d-879b-735365cd27c6",
	1,
	0,
	5,
	1,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("c7dc9a9c-5b4a-415d-879b-735365cd27c6",
	"dddd0f69-42a9-442c-934e-f0ff9d8cb11a");
INSERT INTO V_VAL
	VALUES ("bd72c5bc-a18b-453b-9efd-00de7df20067",
	1,
	0,
	5,
	7,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("bd72c5bc-a18b-453b-9efd-00de7df20067",
	"c7dc9a9c-5b4a-415d-879b-735365cd27c6",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"6647de62-2cba-4fd1-84b1-f06f89250113");
INSERT INTO V_VAL
	VALUES ("4a5fd06b-7ebe-4774-bd00-ff71544f98da",
	0,
	0,
	5,
	11,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("4a5fd06b-7ebe-4774-bd00-ff71544f98da",
	'17');
INSERT INTO V_VAL
	VALUES ("515ef4bd-1bec-4a55-93e5-246cf37b3454",
	1,
	0,
	6,
	1,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("515ef4bd-1bec-4a55-93e5-246cf37b3454",
	"dddd0f69-42a9-442c-934e-f0ff9d8cb11a");
INSERT INTO V_VAL
	VALUES ("cdf1d0b4-ae2f-45c7-8815-ebf52c08a72c",
	1,
	0,
	6,
	7,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("cdf1d0b4-ae2f-45c7-8815-ebf52c08a72c",
	"515ef4bd-1bec-4a55-93e5-246cf37b3454",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"5a86c780-73b5-409e-b2e2-650bedd1a374");
INSERT INTO V_VAL
	VALUES ("42d74246-ab9f-401e-b1f6-04701ee14d36",
	0,
	0,
	6,
	11,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("42d74246-ab9f-401e-b1f6-04701ee14d36",
	'21');
INSERT INTO V_VAL
	VALUES ("8827ba4a-9689-4478-8dfa-4d28af072bc4",
	1,
	0,
	7,
	1,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("8827ba4a-9689-4478-8dfa-4d28af072bc4",
	"dddd0f69-42a9-442c-934e-f0ff9d8cb11a");
INSERT INTO V_VAL
	VALUES ("efb26496-f628-4740-8635-1af3cd660f7f",
	1,
	0,
	7,
	7,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("efb26496-f628-4740-8635-1af3cd660f7f",
	"8827ba4a-9689-4478-8dfa-4d28af072bc4",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"cffd7f40-f5fd-40be-8cce-1295c3ee276a");
INSERT INTO V_VAL
	VALUES ("eced36a1-c6f7-4a3e-b7c8-dea6e462c7ff",
	0,
	0,
	7,
	11,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("eced36a1-c6f7-4a3e-b7c8-dea6e462c7ff",
	'7');
INSERT INTO V_VAL
	VALUES ("383a2577-743c-4fb1-a8c9-4ec69e2664de",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("383a2577-743c-4fb1-a8c9-4ec69e2664de",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48");
INSERT INTO V_VAL
	VALUES ("e0c3ebc5-dcfd-424e-aec4-1d91c83c368f",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("e0c3ebc5-dcfd-424e-aec4-1d91c83c368f",
	"383a2577-743c-4fb1-a8c9-4ec69e2664de",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("8d6373b3-2656-4ddb-9489-f9059166cede",
	0,
	0,
	11,
	9,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("8d6373b3-2656-4ddb-9489-f9059166cede",
	'17');
INSERT INTO V_VAL
	VALUES ("e0079935-f0cc-4f62-8537-0d327cf1de59",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("e0079935-f0cc-4f62-8537-0d327cf1de59",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48");
INSERT INTO V_VAL
	VALUES ("9723d13f-21ee-43a3-97b6-414adca5ad71",
	1,
	0,
	12,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("9723d13f-21ee-43a3-97b6-414adca5ad71",
	"e0079935-f0cc-4f62-8537-0d327cf1de59",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("e7854e38-e2b6-453c-b63c-5ce4ffbf5f31",
	0,
	0,
	12,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("e7854e38-e2b6-453c-b63c-5ce4ffbf5f31",
	'0');
INSERT INTO V_VAL
	VALUES ("c7658059-b297-4d46-b2ef-520416cd05df",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("c7658059-b297-4d46-b2ef-520416cd05df",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48");
INSERT INTO V_VAL
	VALUES ("bd98e933-0ec0-4144-bd4f-1961ddc97fb0",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("bd98e933-0ec0-4144-bd4f-1961ddc97fb0",
	"c7658059-b297-4d46-b2ef-520416cd05df",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("3df36a76-103d-4a44-b8b1-209a770c2070",
	0,
	0,
	13,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("3df36a76-103d-4a44-b8b1-209a770c2070",
	'7');
INSERT INTO V_VAL
	VALUES ("b0715c48-63ad-4eab-bb46-ea6161ae8c7f",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("b0715c48-63ad-4eab-bb46-ea6161ae8c7f",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48");
INSERT INTO V_VAL
	VALUES ("9fcd5e8d-d42a-4b45-bc7d-0e7a2b564f3f",
	1,
	0,
	14,
	5,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("9fcd5e8d-d42a-4b45-bc7d-0e7a2b564f3f",
	"b0715c48-63ad-4eab-bb46-ea6161ae8c7f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("79999a6c-6371-4038-bae7-1e45d0f29390",
	0,
	0,
	14,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("79999a6c-6371-4038-bae7-1e45d0f29390",
	'0');
INSERT INTO V_VAL
	VALUES ("cf48d24e-e7eb-4ae1-a5dd-17b0eb06fb05",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("cf48d24e-e7eb-4ae1-a5dd-17b0eb06fb05",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48");
INSERT INTO V_VAL
	VALUES ("8031b32b-9949-47d7-b636-a258a481cae2",
	1,
	0,
	15,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("8031b32b-9949-47d7-b636-a258a481cae2",
	"cf48d24e-e7eb-4ae1-a5dd-17b0eb06fb05",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("d5d41fde-9ee8-4f6b-9014-3bb63e58ad19",
	0,
	0,
	15,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("d5d41fde-9ee8-4f6b-9014-3bb63e58ad19",
	'0');
INSERT INTO V_VAL
	VALUES ("fd70d2a2-82a3-4323-8f73-cc8cf9cc5bb9",
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
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_IRF
	VALUES ("fd70d2a2-82a3-4323-8f73-cc8cf9cc5bb9",
	"499e686a-fb6b-4214-9dfe-fb1c3d235d48");
INSERT INTO V_VAL
	VALUES ("83a61e82-2bb7-448b-bc23-605801b3c645",
	1,
	0,
	16,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_AVL
	VALUES ("83a61e82-2bb7-448b-bc23-605801b3c645",
	"fd70d2a2-82a3-4323-8f73-cc8cf9cc5bb9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"6a26ef28-ed14-4947-bb87-b0762499e9ad");
INSERT INTO V_VAL
	VALUES ("c5d65e2b-a67c-41c5-b4b7-7f1c3d49caaa",
	0,
	0,
	16,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263");
INSERT INTO V_LIN
	VALUES ("c5d65e2b-a67c-41c5-b4b7-7f1c3d49caaa",
	'0');
INSERT INTO V_VAR
	VALUES ("17174029-4afc-4d62-8755-cab589c86106",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("17174029-4afc-4d62-8755-cab589c86106",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("dddd0f69-42a9-442c-934e-f0ff9d8cb11a",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	'house',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("dddd0f69-42a9-442c-934e-f0ff9d8cb11a",
	0,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO V_VAR
	VALUES ("499e686a-fb6b-4214-9dfe-fb1c3d235d48",
	"86e83b5e-5946-42f7-a9e5-6c38f86c2263",
	'wp1',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("499e686a-fb6b-4214-9dfe-fb1c3d235d48",
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
	VALUES ("6611c8d4-de4d-473e-a7d6-982f44783ca5",
	"86422825-e887-45cf-a079-318955dfe228");
INSERT INTO ACT_ACT
	VALUES ("6611c8d4-de4d-473e-a7d6-982f44783ca5",
	'function',
	0,
	"896da198-c8a8-4cdd-b9cc-8337c39bcb39",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("896da198-c8a8-4cdd-b9cc-8337c39bcb39",
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
	"6611c8d4-de4d-473e-a7d6-982f44783ca5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("63267f3a-081f-4151-b0b8-aa74abadbf10",
	"896da198-c8a8-4cdd-b9cc-8337c39bcb39",
	"82ec2b1d-9a1e-4188-ac59-2cafbafd119a",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("63267f3a-081f-4151-b0b8-aa74abadbf10",
	"04c89ee0-06a5-4db8-9b1b-4fefc3a50c73",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("82ec2b1d-9a1e-4188-ac59-2cafbafd119a",
	"896da198-c8a8-4cdd-b9cc-8337c39bcb39",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("82ec2b1d-9a1e-4188-ac59-2cafbafd119a",
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
	VALUES ("82ec2b1d-9a1e-4188-ac59-2cafbafd119a");
INSERT INTO E_GSME
	VALUES ("82ec2b1d-9a1e-4188-ac59-2cafbafd119a",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("82ec2b1d-9a1e-4188-ac59-2cafbafd119a",
	"04c89ee0-06a5-4db8-9b1b-4fefc3a50c73");
INSERT INTO V_VAR
	VALUES ("04c89ee0-06a5-4db8-9b1b-4fefc3a50c73",
	"896da198-c8a8-4cdd-b9cc-8337c39bcb39",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("04c89ee0-06a5-4db8-9b1b-4fefc3a50c73",
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
	VALUES ("9f9c9eea-2d34-49de-8800-beafc16e726d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5618147-3ab6-48c6-8533-6bc7cf5176d5");
INSERT INTO ACT_ACT
	VALUES ("9f9c9eea-2d34-49de-8800-beafc16e726d",
	'state',
	0,
	"a8fd4451-f443-4606-aa03-36ffab0509db",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a8fd4451-f443-4606-aa03-36ffab0509db",
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
	"9f9c9eea-2d34-49de-8800-beafc16e726d",
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
	'select one house related by self->House[R4.''start with''];

Port1::takeoff(alt:house.z);
Port1::set_heading(heading:0);
',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("979a8058-b2c6-4fb4-ba0b-c208b694803c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"52eb6910-46f2-4dc1-bf48-73e6ea9b8048");
INSERT INTO ACT_ACT
	VALUES ("979a8058-b2c6-4fb4-ba0b-c208b694803c",
	'state',
	0,
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4",
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
	"979a8058-b2c6-4fb4-ba0b-c208b694803c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5c797781-9a7e-4b9a-a521-4cf92776768a",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4",
	"126b97be-3d9e-4848-8a94-d69ff2757b81",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_SEL
	VALUES ("5c797781-9a7e-4b9a-a521-4cf92776768a",
	"32c7a4ec-43ba-413c-ace3-482f3784248f",
	1,
	'one',
	"02def2d1-23e8-4abf-8777-f85f917a5721");
INSERT INTO ACT_SR
	VALUES ("5c797781-9a7e-4b9a-a521-4cf92776768a");
INSERT INTO ACT_LNK
	VALUES ("ae2e52ff-ebbc-44d2-8037-0a740a3e8b85",
	'''start with''',
	"5c797781-9a7e-4b9a-a521-4cf92776768a",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"00000000-0000-0000-0000-000000000000",
	1,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	1,
	35,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("126b97be-3d9e-4848-8a94-d69ff2757b81",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4",
	"948308a2-6c53-4d56-8fdb-7779e2098e57",
	3,
	1,
	'Controller::takeoff line: 3');
INSERT INTO ACT_IOP
	VALUES ("126b97be-3d9e-4848-8a94-d69ff2757b81",
	3,
	8,
	3,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("948308a2-6c53-4d56-8fdb-7779e2098e57",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::takeoff line: 4');
INSERT INTO ACT_IOP
	VALUES ("948308a2-6c53-4d56-8fdb-7779e2098e57",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("02def2d1-23e8-4abf-8777-f85f917a5721",
	0,
	0,
	1,
	29,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4");
INSERT INTO V_IRF
	VALUES ("02def2d1-23e8-4abf-8777-f85f917a5721",
	"bc681d6e-15e8-485b-8792-3e978191ab5f");
INSERT INTO V_VAL
	VALUES ("cc6bdfaf-a613-4b10-a5d9-7c7ff6d5e7f7",
	0,
	0,
	3,
	20,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4");
INSERT INTO V_IRF
	VALUES ("cc6bdfaf-a613-4b10-a5d9-7c7ff6d5e7f7",
	"32c7a4ec-43ba-413c-ace3-482f3784248f");
INSERT INTO V_VAL
	VALUES ("6b481ce5-2090-46de-bf1c-bc6a4e1507d7",
	0,
	0,
	3,
	26,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4");
INSERT INTO V_AVL
	VALUES ("6b481ce5-2090-46de-bf1c-bc6a4e1507d7",
	"cc6bdfaf-a613-4b10-a5d9-7c7ff6d5e7f7",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"cffd7f40-f5fd-40be-8cce-1295c3ee276a");
INSERT INTO V_PAR
	VALUES ("6b481ce5-2090-46de-bf1c-bc6a4e1507d7",
	"126b97be-3d9e-4848-8a94-d69ff2757b81",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	3,
	16);
INSERT INTO V_VAL
	VALUES ("4eb92cd6-2d96-444b-8edd-39100dfe683f",
	0,
	0,
	4,
	28,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4");
INSERT INTO V_LIN
	VALUES ("4eb92cd6-2d96-444b-8edd-39100dfe683f",
	'0');
INSERT INTO V_PAR
	VALUES ("4eb92cd6-2d96-444b-8edd-39100dfe683f",
	"948308a2-6c53-4d56-8fdb-7779e2098e57",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	4,
	20);
INSERT INTO V_VAR
	VALUES ("32c7a4ec-43ba-413c-ace3-482f3784248f",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4",
	'house',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("32c7a4ec-43ba-413c-ace3-482f3784248f",
	0,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO V_VAR
	VALUES ("bc681d6e-15e8-485b-8792-3e978191ab5f",
	"232e9bbf-3fcd-4ce2-a415-f45d3c6b5eb4",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("bc681d6e-15e8-485b-8792-3e978191ab5f",
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
select one house related by self->House[R4.''start with''];

Port1::set_destination( x:wp.x, y:wp.y, z:wp.z );
Port1::set_heading( heading:wp.heading );

if(wp.counter1 == 0)
	wp.y = house.y;
	wp.heading = 90;
elif(wp.counter1 == 1)
	wp.x = 0;
	wp.heading = 180;
elif(wp.counter1 == 2)
	wp.y = 0;
	wp.heading = 270;
else
	wp.x = house.x;
	wp.heading = 0;
end if;

wp.counter1 = wp.counter1 + 1;

if(wp.counter1 == 3)
	if(wp.z == 2)
		wp.z = 1;
		wp.counter1 = 0;
	elif(wp.z == 1)
		generate Controller3:''halt'' to self;
	else
		wp.z = wp.z - 2;
		wp.counter1 = 0;
	end if;
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
	VALUES ("3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a396db14-d9b5-40cd-8531-9012ebf07dec");
INSERT INTO ACT_ACT
	VALUES ("3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	'state',
	0,
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c65f012c-7349-4a1a-b901-cdfd5e753c06",
	1,
	0,
	0,
	'Port1',
	'',
	'',
	23,
	1,
	5,
	1,
	0,
	0,
	2,
	41,
	2,
	44,
	0,
	0,
	0,
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("fc993c73-9958-40ab-9278-354bb3b23306",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"73508cf6-0d4c-41c8-9539-870bff4c3843",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_SEL
	VALUES ("fc993c73-9958-40ab-9278-354bb3b23306",
	"979a23eb-b08b-4a07-9653-7dee60d0f108",
	1,
	'one',
	"bc41acf1-0913-4445-b51d-5cf908a648cb");
INSERT INTO ACT_SR
	VALUES ("fc993c73-9958-40ab-9278-354bb3b23306");
INSERT INTO ACT_LNK
	VALUES ("7feb6589-a0ab-424c-bdad-c98cceb5e8f6",
	'''is flying to''',
	"fc993c73-9958-40ab-9278-354bb3b23306",
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
	VALUES ("73508cf6-0d4c-41c8-9539-870bff4c3843",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"4b9f3442-efe3-46c5-ae84-ba53364cbe2d",
	2,
	1,
	'Controller::go line: 2');
INSERT INTO ACT_SEL
	VALUES ("73508cf6-0d4c-41c8-9539-870bff4c3843",
	"44351bd0-bf00-4444-acd7-d544b0bbacd3",
	1,
	'one',
	"4ad910b0-a8d4-4d5f-9703-d5376e2d1d2e");
INSERT INTO ACT_SR
	VALUES ("73508cf6-0d4c-41c8-9539-870bff4c3843");
INSERT INTO ACT_LNK
	VALUES ("226ed6e8-b621-4425-aefc-ef049d0348bc",
	'''start with''',
	"73508cf6-0d4c-41c8-9539-870bff4c3843",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"00000000-0000-0000-0000-000000000000",
	1,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	2,
	35,
	2,
	41,
	2,
	44);
INSERT INTO ACT_SMT
	VALUES ("4b9f3442-efe3-46c5-ae84-ba53364cbe2d",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"02af8ad0-c541-46d5-953c-e6ce69f05ce9",
	4,
	1,
	'Controller::go line: 4');
INSERT INTO ACT_IOP
	VALUES ("4b9f3442-efe3-46c5-ae84-ba53364cbe2d",
	4,
	8,
	4,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("02af8ad0-c541-46d5-953c-e6ce69f05ce9",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"9d7f7291-9eef-4741-a4f2-e4663dc2aba0",
	5,
	1,
	'Controller::go line: 5');
INSERT INTO ACT_IOP
	VALUES ("02af8ad0-c541-46d5-953c-e6ce69f05ce9",
	5,
	8,
	5,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9d7f7291-9eef-4741-a4f2-e4663dc2aba0",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"7ddd4aa5-b296-4120-9edb-8f2296f2f88f",
	7,
	1,
	'Controller::go line: 7');
INSERT INTO ACT_IF
	VALUES ("9d7f7291-9eef-4741-a4f2-e4663dc2aba0",
	"e1f8d265-8410-4166-812f-4fc40902d9bf",
	"8e40ad39-1b49-4a2c-a784-c607ccc73f01",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b9b17832-42bc-4931-b5e0-1b1d7b647ae4",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"00000000-0000-0000-0000-000000000000",
	10,
	1,
	'Controller::go line: 10');
INSERT INTO ACT_EL
	VALUES ("b9b17832-42bc-4931-b5e0-1b1d7b647ae4",
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37",
	"83479a7d-76fe-45cf-8315-b5dc37cab24a",
	"9d7f7291-9eef-4741-a4f2-e4663dc2aba0");
INSERT INTO ACT_SMT
	VALUES ("21f2a3ac-5367-438a-b61e-cd31a1f298b5",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"00000000-0000-0000-0000-000000000000",
	13,
	1,
	'Controller::go line: 13');
INSERT INTO ACT_EL
	VALUES ("21f2a3ac-5367-438a-b61e-cd31a1f298b5",
	"3bd0ec82-7ee2-4995-8b96-c2289777a172",
	"7aed372b-104f-441d-a269-787a66e5804c",
	"9d7f7291-9eef-4741-a4f2-e4663dc2aba0");
INSERT INTO ACT_SMT
	VALUES ("5bdb7a25-9df2-47f4-89ba-ab8c427c2206",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"00000000-0000-0000-0000-000000000000",
	16,
	1,
	'Controller::go line: 16');
INSERT INTO ACT_E
	VALUES ("5bdb7a25-9df2-47f4-89ba-ab8c427c2206",
	"af72bd95-61f9-4cad-8cbc-22e8b1964042",
	"9d7f7291-9eef-4741-a4f2-e4663dc2aba0");
INSERT INTO ACT_SMT
	VALUES ("7ddd4aa5-b296-4120-9edb-8f2296f2f88f",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"b5426db7-fcc8-4e98-8789-b2a6c4c9e2ba",
	21,
	1,
	'Controller::go line: 21');
INSERT INTO ACT_AI
	VALUES ("7ddd4aa5-b296-4120-9edb-8f2296f2f88f",
	"b69fc744-a9d1-4804-9601-6063056b4bb2",
	"56c4dddd-0e31-4ccb-a904-2cf86d9d6c79",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("b5426db7-fcc8-4e98-8789-b2a6c4c9e2ba",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	"00000000-0000-0000-0000-000000000000",
	23,
	1,
	'Controller::go line: 23');
INSERT INTO ACT_IF
	VALUES ("b5426db7-fcc8-4e98-8789-b2a6c4c9e2ba",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c",
	"dd27b950-2575-4ce3-8fec-35fcbbc031cc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("bc41acf1-0913-4445-b51d-5cf908a648cb",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("bc41acf1-0913-4445-b51d-5cf908a648cb",
	"30e7e880-4ce0-40aa-9f0f-c7e55dbd99d1");
INSERT INTO V_VAL
	VALUES ("4ad910b0-a8d4-4d5f-9703-d5376e2d1d2e",
	0,
	0,
	2,
	29,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("4ad910b0-a8d4-4d5f-9703-d5376e2d1d2e",
	"30e7e880-4ce0-40aa-9f0f-c7e55dbd99d1");
INSERT INTO V_VAL
	VALUES ("249833d8-f785-4c18-9630-6d1df26309c2",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("249833d8-f785-4c18-9630-6d1df26309c2",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("2ea45d96-2ede-4dc7-a0fb-580dfdf8a5b6",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("2ea45d96-2ede-4dc7-a0fb-580dfdf8a5b6",
	"249833d8-f785-4c18-9630-6d1df26309c2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_PAR
	VALUES ("2ea45d96-2ede-4dc7-a0fb-580dfdf8a5b6",
	"4b9f3442-efe3-46c5-ae84-ba53364cbe2d",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"00ea5cba-27e0-4189-9603-e697c5ea3801",
	4,
	25);
INSERT INTO V_VAL
	VALUES ("9c7b9b15-1aaf-4f65-9bf0-65ad60a4eea3",
	0,
	0,
	4,
	35,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("9c7b9b15-1aaf-4f65-9bf0-65ad60a4eea3",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("00ea5cba-27e0-4189-9603-e697c5ea3801",
	0,
	0,
	4,
	38,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("00ea5cba-27e0-4189-9603-e697c5ea3801",
	"9c7b9b15-1aaf-4f65-9bf0-65ad60a4eea3",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_PAR
	VALUES ("00ea5cba-27e0-4189-9603-e697c5ea3801",
	"4b9f3442-efe3-46c5-ae84-ba53364cbe2d",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"cc7b2370-e2ad-4421-9e0e-f357815a73f8",
	4,
	33);
INSERT INTO V_VAL
	VALUES ("65eaf663-44b1-4fcb-89e0-c5a347f8a06e",
	0,
	0,
	4,
	43,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("65eaf663-44b1-4fcb-89e0-c5a347f8a06e",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("cc7b2370-e2ad-4421-9e0e-f357815a73f8",
	0,
	0,
	4,
	46,
	46,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("cc7b2370-e2ad-4421-9e0e-f357815a73f8",
	"65eaf663-44b1-4fcb-89e0-c5a347f8a06e",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_PAR
	VALUES ("cc7b2370-e2ad-4421-9e0e-f357815a73f8",
	"4b9f3442-efe3-46c5-ae84-ba53364cbe2d",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	4,
	41);
INSERT INTO V_VAL
	VALUES ("7b93c601-f886-451a-9702-c7ae305cf79a",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("7b93c601-f886-451a-9702-c7ae305cf79a",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("500e3740-ca53-416b-8c27-b3f07f1f8966",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("500e3740-ca53-416b-8c27-b3f07f1f8966",
	"7b93c601-f886-451a-9702-c7ae305cf79a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_PAR
	VALUES ("500e3740-ca53-416b-8c27-b3f07f1f8966",
	"02af8ad0-c541-46d5-953c-e6ce69f05ce9",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	5,
	21);
INSERT INTO V_VAL
	VALUES ("167a6eba-916a-4067-84cc-3778da2adecc",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("167a6eba-916a-4067-84cc-3778da2adecc",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("55afaa30-7fee-418e-b945-7dab0fcbaae1",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("55afaa30-7fee-418e-b945-7dab0fcbaae1",
	"167a6eba-916a-4067-84cc-3778da2adecc",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("8e40ad39-1b49-4a2c-a784-c607ccc73f01",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_BIN
	VALUES ("8e40ad39-1b49-4a2c-a784-c607ccc73f01",
	"ff988154-871e-477c-86d8-dff1e57db0b9",
	"55afaa30-7fee-418e-b945-7dab0fcbaae1",
	'==');
INSERT INTO V_VAL
	VALUES ("ff988154-871e-477c-86d8-dff1e57db0b9",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_LIN
	VALUES ("ff988154-871e-477c-86d8-dff1e57db0b9",
	'0');
INSERT INTO V_VAL
	VALUES ("4150e338-3484-4bdf-a1bc-1238eec499f1",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("4150e338-3484-4bdf-a1bc-1238eec499f1",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("d5a4c18d-8771-41a5-a860-381ce6bdb77d",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("d5a4c18d-8771-41a5-a860-381ce6bdb77d",
	"4150e338-3484-4bdf-a1bc-1238eec499f1",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("83479a7d-76fe-45cf-8315-b5dc37cab24a",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_BIN
	VALUES ("83479a7d-76fe-45cf-8315-b5dc37cab24a",
	"6012ccc5-9b08-4a1e-b5c4-f67e26ab60ed",
	"d5a4c18d-8771-41a5-a860-381ce6bdb77d",
	'==');
INSERT INTO V_VAL
	VALUES ("6012ccc5-9b08-4a1e-b5c4-f67e26ab60ed",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_LIN
	VALUES ("6012ccc5-9b08-4a1e-b5c4-f67e26ab60ed",
	'1');
INSERT INTO V_VAL
	VALUES ("03459a34-43f4-47d7-a412-d56558c9e019",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("03459a34-43f4-47d7-a412-d56558c9e019",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("e2a9efc2-4ae8-4fe6-a02a-b06c269887e5",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("e2a9efc2-4ae8-4fe6-a02a-b06c269887e5",
	"03459a34-43f4-47d7-a412-d56558c9e019",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("7aed372b-104f-441d-a269-787a66e5804c",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_BIN
	VALUES ("7aed372b-104f-441d-a269-787a66e5804c",
	"a0a2ae15-471f-477a-adec-0c4de176e11b",
	"e2a9efc2-4ae8-4fe6-a02a-b06c269887e5",
	'==');
INSERT INTO V_VAL
	VALUES ("a0a2ae15-471f-477a-adec-0c4de176e11b",
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
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_LIN
	VALUES ("a0a2ae15-471f-477a-adec-0c4de176e11b",
	'2');
INSERT INTO V_VAL
	VALUES ("03f92e94-05e8-475b-90dc-79d28146f491",
	1,
	0,
	21,
	1,
	2,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("03f92e94-05e8-475b-90dc-79d28146f491",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("56c4dddd-0e31-4ccb-a904-2cf86d9d6c79",
	1,
	0,
	21,
	4,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("56c4dddd-0e31-4ccb-a904-2cf86d9d6c79",
	"03f92e94-05e8-475b-90dc-79d28146f491",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("aa71f3bb-4bd1-4e7c-acbd-03c29b4cbc32",
	0,
	0,
	21,
	15,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("aa71f3bb-4bd1-4e7c-acbd-03c29b4cbc32",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("2e58c591-353e-4ba6-a589-ad1e9ba6520f",
	0,
	0,
	21,
	18,
	25,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("2e58c591-353e-4ba6-a589-ad1e9ba6520f",
	"aa71f3bb-4bd1-4e7c-acbd-03c29b4cbc32",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("b69fc744-a9d1-4804-9601-6063056b4bb2",
	0,
	0,
	21,
	18,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_BIN
	VALUES ("b69fc744-a9d1-4804-9601-6063056b4bb2",
	"107e35e1-918b-4c6c-9cfc-8ac9d4950e21",
	"2e58c591-353e-4ba6-a589-ad1e9ba6520f",
	'+');
INSERT INTO V_VAL
	VALUES ("107e35e1-918b-4c6c-9cfc-8ac9d4950e21",
	0,
	0,
	21,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_LIN
	VALUES ("107e35e1-918b-4c6c-9cfc-8ac9d4950e21",
	'1');
INSERT INTO V_VAL
	VALUES ("9d8a6af1-2f4d-4391-b77e-5b07a436e452",
	0,
	0,
	23,
	4,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_IRF
	VALUES ("9d8a6af1-2f4d-4391-b77e-5b07a436e452",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("b5bef100-229b-4757-a96c-cc7cef494f9c",
	0,
	0,
	23,
	7,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_AVL
	VALUES ("b5bef100-229b-4757-a96c-cc7cef494f9c",
	"9d8a6af1-2f4d-4391-b77e-5b07a436e452",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("dd27b950-2575-4ce3-8fec-35fcbbc031cc",
	0,
	0,
	23,
	7,
	19,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_BIN
	VALUES ("dd27b950-2575-4ce3-8fec-35fcbbc031cc",
	"2c39ec02-53f7-4043-b3b9-5a1f48cc2e30",
	"b5bef100-229b-4757-a96c-cc7cef494f9c",
	'==');
INSERT INTO V_VAL
	VALUES ("2c39ec02-53f7-4043-b3b9-5a1f48cc2e30",
	0,
	0,
	23,
	19,
	19,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06");
INSERT INTO V_LIN
	VALUES ("2c39ec02-53f7-4043-b3b9-5a1f48cc2e30",
	'3');
INSERT INTO V_VAR
	VALUES ("979a23eb-b08b-4a07-9653-7dee60d0f108",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("979a23eb-b08b-4a07-9653-7dee60d0f108",
	0,
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d");
INSERT INTO V_VAR
	VALUES ("30e7e880-4ce0-40aa-9f0f-c7e55dbd99d1",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("30e7e880-4ce0-40aa-9f0f-c7e55dbd99d1",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("44351bd0-bf00-4444-acd7-d544b0bbacd3",
	"c65f012c-7349-4a1a-b901-cdfd5e753c06",
	'house',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("44351bd0-bf00-4444-acd7-d544b0bbacd3",
	0,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO ACT_BLK
	VALUES ("e1f8d265-8410-4166-812f-4fc40902d9bf",
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("6243830b-2ae0-4036-950d-3eeb05642e69",
	"e1f8d265-8410-4166-812f-4fc40902d9bf",
	"e8ceead6-acdd-4785-b45d-d9ff16fe69db",
	8,
	2,
	'Controller::go line: 8');
INSERT INTO ACT_AI
	VALUES ("6243830b-2ae0-4036-950d-3eeb05642e69",
	"91e7b589-5af5-4096-8518-f4208f830e6d",
	"9997842c-53f3-46fb-a7ba-ad850f9d6326",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e8ceead6-acdd-4785-b45d-d9ff16fe69db",
	"e1f8d265-8410-4166-812f-4fc40902d9bf",
	"00000000-0000-0000-0000-000000000000",
	9,
	2,
	'Controller::go line: 9');
INSERT INTO ACT_AI
	VALUES ("e8ceead6-acdd-4785-b45d-d9ff16fe69db",
	"ba624919-31f9-4c95-80c6-c71e8afeaa94",
	"14f3c3a2-0992-4041-93da-eeb6312becdb",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("d3cafc84-f4f2-4a58-8ddb-5d7948305901",
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
	"e1f8d265-8410-4166-812f-4fc40902d9bf");
INSERT INTO V_IRF
	VALUES ("d3cafc84-f4f2-4a58-8ddb-5d7948305901",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("9997842c-53f3-46fb-a7ba-ad850f9d6326",
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
	"e1f8d265-8410-4166-812f-4fc40902d9bf");
INSERT INTO V_AVL
	VALUES ("9997842c-53f3-46fb-a7ba-ad850f9d6326",
	"d3cafc84-f4f2-4a58-8ddb-5d7948305901",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("62000345-783c-4c08-8584-866b8034cb95",
	0,
	0,
	8,
	9,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"e1f8d265-8410-4166-812f-4fc40902d9bf");
INSERT INTO V_IRF
	VALUES ("62000345-783c-4c08-8584-866b8034cb95",
	"44351bd0-bf00-4444-acd7-d544b0bbacd3");
INSERT INTO V_VAL
	VALUES ("91e7b589-5af5-4096-8518-f4208f830e6d",
	0,
	0,
	8,
	15,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"e1f8d265-8410-4166-812f-4fc40902d9bf");
INSERT INTO V_AVL
	VALUES ("91e7b589-5af5-4096-8518-f4208f830e6d",
	"62000345-783c-4c08-8584-866b8034cb95",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"5a86c780-73b5-409e-b2e2-650bedd1a374");
INSERT INTO V_VAL
	VALUES ("37db4e5f-aa9d-4799-9420-331a1ccfe2a7",
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
	"e1f8d265-8410-4166-812f-4fc40902d9bf");
INSERT INTO V_IRF
	VALUES ("37db4e5f-aa9d-4799-9420-331a1ccfe2a7",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("14f3c3a2-0992-4041-93da-eeb6312becdb",
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
	"e1f8d265-8410-4166-812f-4fc40902d9bf");
INSERT INTO V_AVL
	VALUES ("14f3c3a2-0992-4041-93da-eeb6312becdb",
	"37db4e5f-aa9d-4799-9420-331a1ccfe2a7",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("ba624919-31f9-4c95-80c6-c71e8afeaa94",
	0,
	0,
	9,
	15,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"e1f8d265-8410-4166-812f-4fc40902d9bf");
INSERT INTO V_LIN
	VALUES ("ba624919-31f9-4c95-80c6-c71e8afeaa94",
	'90');
INSERT INTO ACT_BLK
	VALUES ("2dc39237-63c3-44c1-a86a-ac9aa5d99b37",
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c82283dd-2168-459f-b68d-34d35d3e894f",
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37",
	"a9ec6db1-02cd-4484-ae15-86ebaa8e3fd8",
	11,
	2,
	'Controller::go line: 11');
INSERT INTO ACT_AI
	VALUES ("c82283dd-2168-459f-b68d-34d35d3e894f",
	"2d960293-6e1f-464d-8ce5-931e8cfe3607",
	"bbfd3bda-4001-4d55-a7ae-fab3262ae175",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a9ec6db1-02cd-4484-ae15-86ebaa8e3fd8",
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37",
	"00000000-0000-0000-0000-000000000000",
	12,
	2,
	'Controller::go line: 12');
INSERT INTO ACT_AI
	VALUES ("a9ec6db1-02cd-4484-ae15-86ebaa8e3fd8",
	"c84ff7b7-2226-4d97-894c-65421d865a1c",
	"21c4bb9c-c75a-4ada-afc3-104d20de0271",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("748a863c-633b-451e-8a6f-11baa7d447a4",
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
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37");
INSERT INTO V_IRF
	VALUES ("748a863c-633b-451e-8a6f-11baa7d447a4",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("bbfd3bda-4001-4d55-a7ae-fab3262ae175",
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
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37");
INSERT INTO V_AVL
	VALUES ("bbfd3bda-4001-4d55-a7ae-fab3262ae175",
	"748a863c-633b-451e-8a6f-11baa7d447a4",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("2d960293-6e1f-464d-8ce5-931e8cfe3607",
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
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37");
INSERT INTO V_LIN
	VALUES ("2d960293-6e1f-464d-8ce5-931e8cfe3607",
	'0');
INSERT INTO V_VAL
	VALUES ("b462add5-3c9c-4962-939b-96223df15167",
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
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37");
INSERT INTO V_IRF
	VALUES ("b462add5-3c9c-4962-939b-96223df15167",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("21c4bb9c-c75a-4ada-afc3-104d20de0271",
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
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37");
INSERT INTO V_AVL
	VALUES ("21c4bb9c-c75a-4ada-afc3-104d20de0271",
	"b462add5-3c9c-4962-939b-96223df15167",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("c84ff7b7-2226-4d97-894c-65421d865a1c",
	0,
	0,
	12,
	15,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"2dc39237-63c3-44c1-a86a-ac9aa5d99b37");
INSERT INTO V_LIN
	VALUES ("c84ff7b7-2226-4d97-894c-65421d865a1c",
	'180');
INSERT INTO ACT_BLK
	VALUES ("3bd0ec82-7ee2-4995-8b96-c2289777a172",
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1d53ddc8-55ca-4fa9-bb09-65bebe0ad601",
	"3bd0ec82-7ee2-4995-8b96-c2289777a172",
	"23708ea1-9414-4861-8f71-5fe83a7ed62d",
	14,
	2,
	'Controller::go line: 14');
INSERT INTO ACT_AI
	VALUES ("1d53ddc8-55ca-4fa9-bb09-65bebe0ad601",
	"154af3a6-871f-4f2d-b1d7-4a8e33372ffb",
	"d18ce0e0-c604-45b7-b7fb-4a0f88669849",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("23708ea1-9414-4861-8f71-5fe83a7ed62d",
	"3bd0ec82-7ee2-4995-8b96-c2289777a172",
	"00000000-0000-0000-0000-000000000000",
	15,
	2,
	'Controller::go line: 15');
INSERT INTO ACT_AI
	VALUES ("23708ea1-9414-4861-8f71-5fe83a7ed62d",
	"f6c95a86-bfde-4e3f-9d6e-164bf286940e",
	"e5e8fd33-265d-4581-8120-375b54851fed",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("a3ab6b94-5bde-4610-90c3-fceaacc8b626",
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
	"3bd0ec82-7ee2-4995-8b96-c2289777a172");
INSERT INTO V_IRF
	VALUES ("a3ab6b94-5bde-4610-90c3-fceaacc8b626",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("d18ce0e0-c604-45b7-b7fb-4a0f88669849",
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
	"3bd0ec82-7ee2-4995-8b96-c2289777a172");
INSERT INTO V_AVL
	VALUES ("d18ce0e0-c604-45b7-b7fb-4a0f88669849",
	"a3ab6b94-5bde-4610-90c3-fceaacc8b626",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"c6881453-1f0f-4744-9d2b-55653b78c94f");
INSERT INTO V_VAL
	VALUES ("154af3a6-871f-4f2d-b1d7-4a8e33372ffb",
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
	"3bd0ec82-7ee2-4995-8b96-c2289777a172");
INSERT INTO V_LIN
	VALUES ("154af3a6-871f-4f2d-b1d7-4a8e33372ffb",
	'0');
INSERT INTO V_VAL
	VALUES ("00de9ea9-6154-4a56-9103-c7e8ac27cfc2",
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
	"3bd0ec82-7ee2-4995-8b96-c2289777a172");
INSERT INTO V_IRF
	VALUES ("00de9ea9-6154-4a56-9103-c7e8ac27cfc2",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("e5e8fd33-265d-4581-8120-375b54851fed",
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
	"3bd0ec82-7ee2-4995-8b96-c2289777a172");
INSERT INTO V_AVL
	VALUES ("e5e8fd33-265d-4581-8120-375b54851fed",
	"00de9ea9-6154-4a56-9103-c7e8ac27cfc2",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("f6c95a86-bfde-4e3f-9d6e-164bf286940e",
	0,
	0,
	15,
	15,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"3bd0ec82-7ee2-4995-8b96-c2289777a172");
INSERT INTO V_LIN
	VALUES ("f6c95a86-bfde-4e3f-9d6e-164bf286940e",
	'270');
INSERT INTO ACT_BLK
	VALUES ("af72bd95-61f9-4cad-8cbc-22e8b1964042",
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7d470b50-3c26-4a3b-939e-6016e7760edf",
	"af72bd95-61f9-4cad-8cbc-22e8b1964042",
	"fcdf3219-f84b-44d3-af63-a8392140d818",
	17,
	2,
	'Controller::go line: 17');
INSERT INTO ACT_AI
	VALUES ("7d470b50-3c26-4a3b-939e-6016e7760edf",
	"be0d9603-498d-482b-9844-397000341799",
	"c314e7fe-e5c9-4b08-b4bd-9fb4bda6e680",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("fcdf3219-f84b-44d3-af63-a8392140d818",
	"af72bd95-61f9-4cad-8cbc-22e8b1964042",
	"00000000-0000-0000-0000-000000000000",
	18,
	2,
	'Controller::go line: 18');
INSERT INTO ACT_AI
	VALUES ("fcdf3219-f84b-44d3-af63-a8392140d818",
	"33c9a804-8327-46b7-bc98-b1c328bae865",
	"7888f65a-b57c-4954-9835-13239db0ea9f",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("584fa753-0be8-4c9e-aec4-ee1e698e91e8",
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
	"af72bd95-61f9-4cad-8cbc-22e8b1964042");
INSERT INTO V_IRF
	VALUES ("584fa753-0be8-4c9e-aec4-ee1e698e91e8",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("c314e7fe-e5c9-4b08-b4bd-9fb4bda6e680",
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
	"af72bd95-61f9-4cad-8cbc-22e8b1964042");
INSERT INTO V_AVL
	VALUES ("c314e7fe-e5c9-4b08-b4bd-9fb4bda6e680",
	"584fa753-0be8-4c9e-aec4-ee1e698e91e8",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"2b44d0b1-921d-4330-9410-83ff50c044f3");
INSERT INTO V_VAL
	VALUES ("514ca4c6-06af-4eed-9a16-49be1126dac7",
	0,
	0,
	17,
	9,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"af72bd95-61f9-4cad-8cbc-22e8b1964042");
INSERT INTO V_IRF
	VALUES ("514ca4c6-06af-4eed-9a16-49be1126dac7",
	"44351bd0-bf00-4444-acd7-d544b0bbacd3");
INSERT INTO V_VAL
	VALUES ("be0d9603-498d-482b-9844-397000341799",
	0,
	0,
	17,
	15,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"af72bd95-61f9-4cad-8cbc-22e8b1964042");
INSERT INTO V_AVL
	VALUES ("be0d9603-498d-482b-9844-397000341799",
	"514ca4c6-06af-4eed-9a16-49be1126dac7",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"6647de62-2cba-4fd1-84b1-f06f89250113");
INSERT INTO V_VAL
	VALUES ("70acae3c-f0a7-4dad-a8d1-a92d6e85cdf9",
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
	"af72bd95-61f9-4cad-8cbc-22e8b1964042");
INSERT INTO V_IRF
	VALUES ("70acae3c-f0a7-4dad-a8d1-a92d6e85cdf9",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("7888f65a-b57c-4954-9835-13239db0ea9f",
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
	"af72bd95-61f9-4cad-8cbc-22e8b1964042");
INSERT INTO V_AVL
	VALUES ("7888f65a-b57c-4954-9835-13239db0ea9f",
	"70acae3c-f0a7-4dad-a8d1-a92d6e85cdf9",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"7711639f-a213-4bd9-99fe-419e53ee8d1c");
INSERT INTO V_VAL
	VALUES ("33c9a804-8327-46b7-bc98-b1c328bae865",
	0,
	0,
	18,
	15,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"af72bd95-61f9-4cad-8cbc-22e8b1964042");
INSERT INTO V_LIN
	VALUES ("33c9a804-8327-46b7-bc98-b1c328bae865",
	'0');
INSERT INTO ACT_BLK
	VALUES ("a4bf7e14-fa9f-4880-bbd3-41d6a692f87c",
	0,
	0,
	0,
	'',
	'',
	'',
	29,
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("06e71bcd-0205-4417-b5a8-8482e81b8287",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c",
	"00000000-0000-0000-0000-000000000000",
	24,
	2,
	'Controller::go line: 24');
INSERT INTO ACT_IF
	VALUES ("06e71bcd-0205-4417-b5a8-8482e81b8287",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b",
	"198282e3-c721-4b69-abc3-7ef3c62b9cce",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b43f882d-6240-4a2f-b2db-add1f9079234",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c",
	"00000000-0000-0000-0000-000000000000",
	27,
	2,
	'Controller::go line: 27');
INSERT INTO ACT_EL
	VALUES ("b43f882d-6240-4a2f-b2db-add1f9079234",
	"920149f7-e720-4d38-bb96-efd725e9f358",
	"f1a59f37-4d3a-4db5-8eec-151b3ffb49ca",
	"06e71bcd-0205-4417-b5a8-8482e81b8287");
INSERT INTO ACT_SMT
	VALUES ("e5b75a3c-7096-4f97-96f5-acb91667cd7f",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c",
	"00000000-0000-0000-0000-000000000000",
	29,
	2,
	'Controller::go line: 29');
INSERT INTO ACT_E
	VALUES ("e5b75a3c-7096-4f97-96f5-acb91667cd7f",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b",
	"06e71bcd-0205-4417-b5a8-8482e81b8287");
INSERT INTO V_VAL
	VALUES ("ff88c6b6-20ab-4fe5-97f7-6f705eef2036",
	0,
	0,
	24,
	5,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_IRF
	VALUES ("ff88c6b6-20ab-4fe5-97f7-6f705eef2036",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("56c65671-cdf4-432d-9fbe-1856187b68a1",
	0,
	0,
	24,
	8,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_AVL
	VALUES ("56c65671-cdf4-432d-9fbe-1856187b68a1",
	"ff88c6b6-20ab-4fe5-97f7-6f705eef2036",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("198282e3-c721-4b69-abc3-7ef3c62b9cce",
	0,
	0,
	24,
	8,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_BIN
	VALUES ("198282e3-c721-4b69-abc3-7ef3c62b9cce",
	"8be090d5-1b55-4501-81ad-6e749ce7130d",
	"56c65671-cdf4-432d-9fbe-1856187b68a1",
	'==');
INSERT INTO V_VAL
	VALUES ("8be090d5-1b55-4501-81ad-6e749ce7130d",
	0,
	0,
	24,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_LIN
	VALUES ("8be090d5-1b55-4501-81ad-6e749ce7130d",
	'2');
INSERT INTO V_VAL
	VALUES ("eca30b54-7c88-456f-a942-ceac27d252cc",
	0,
	0,
	27,
	7,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_IRF
	VALUES ("eca30b54-7c88-456f-a942-ceac27d252cc",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("d3d2650e-6b82-4376-a30b-ad8bb1be8eec",
	0,
	0,
	27,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_AVL
	VALUES ("d3d2650e-6b82-4376-a30b-ad8bb1be8eec",
	"eca30b54-7c88-456f-a942-ceac27d252cc",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("f1a59f37-4d3a-4db5-8eec-151b3ffb49ca",
	0,
	0,
	27,
	10,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_BIN
	VALUES ("f1a59f37-4d3a-4db5-8eec-151b3ffb49ca",
	"3f4a7f83-9cef-4def-805a-3da3afa5a7a3",
	"d3d2650e-6b82-4376-a30b-ad8bb1be8eec",
	'==');
INSERT INTO V_VAL
	VALUES ("3f4a7f83-9cef-4def-805a-3da3afa5a7a3",
	0,
	0,
	27,
	15,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"a4bf7e14-fa9f-4880-bbd3-41d6a692f87c");
INSERT INTO V_LIN
	VALUES ("3f4a7f83-9cef-4def-805a-3da3afa5a7a3",
	'1');
INSERT INTO ACT_BLK
	VALUES ("1a0b7139-3589-40b4-8479-77bbacb0a79b",
	0,
	0,
	0,
	'',
	'',
	'',
	26,
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("cdb6eef9-55c4-41bc-8ae1-d77e853cc8d2",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b",
	"06cbdf34-b79a-4cd3-856a-f04af4721b47",
	25,
	3,
	'Controller::go line: 25');
INSERT INTO ACT_AI
	VALUES ("cdb6eef9-55c4-41bc-8ae1-d77e853cc8d2",
	"d7b94fee-d809-4e8e-9481-eed1fda91bca",
	"b12d9aa1-6d88-47fe-aa80-937157e70b35",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("06cbdf34-b79a-4cd3-856a-f04af4721b47",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b",
	"00000000-0000-0000-0000-000000000000",
	26,
	3,
	'Controller::go line: 26');
INSERT INTO ACT_AI
	VALUES ("06cbdf34-b79a-4cd3-856a-f04af4721b47",
	"bfdf26e5-70d9-4794-9136-43b3e3e9d78c",
	"3ce4abd8-af75-4d41-b10c-63f64ecbe2ae",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("30e1cf25-eec1-4d95-be22-8086b50bf015",
	1,
	0,
	25,
	3,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b");
INSERT INTO V_IRF
	VALUES ("30e1cf25-eec1-4d95-be22-8086b50bf015",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("b12d9aa1-6d88-47fe-aa80-937157e70b35",
	1,
	0,
	25,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b");
INSERT INTO V_AVL
	VALUES ("b12d9aa1-6d88-47fe-aa80-937157e70b35",
	"30e1cf25-eec1-4d95-be22-8086b50bf015",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("d7b94fee-d809-4e8e-9481-eed1fda91bca",
	0,
	0,
	25,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b");
INSERT INTO V_LIN
	VALUES ("d7b94fee-d809-4e8e-9481-eed1fda91bca",
	'1');
INSERT INTO V_VAL
	VALUES ("d86a3d55-cd9c-46db-a08a-fd7197aed03a",
	1,
	0,
	26,
	3,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b");
INSERT INTO V_IRF
	VALUES ("d86a3d55-cd9c-46db-a08a-fd7197aed03a",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("3ce4abd8-af75-4d41-b10c-63f64ecbe2ae",
	1,
	0,
	26,
	6,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b");
INSERT INTO V_AVL
	VALUES ("3ce4abd8-af75-4d41-b10c-63f64ecbe2ae",
	"d86a3d55-cd9c-46db-a08a-fd7197aed03a",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("bfdf26e5-70d9-4794-9136-43b3e3e9d78c",
	0,
	0,
	26,
	17,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"1a0b7139-3589-40b4-8479-77bbacb0a79b");
INSERT INTO V_LIN
	VALUES ("bfdf26e5-70d9-4794-9136-43b3e3e9d78c",
	'0');
INSERT INTO ACT_BLK
	VALUES ("920149f7-e720-4d38-bb96-efd725e9f358",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	28,
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("dc1a422f-2887-4530-85da-c8c63b5c2afd",
	"920149f7-e720-4d38-bb96-efd725e9f358",
	"00000000-0000-0000-0000-000000000000",
	28,
	3,
	'Controller::go line: 28');
INSERT INTO E_ESS
	VALUES ("dc1a422f-2887-4530-85da-c8c63b5c2afd",
	1,
	0,
	28,
	12,
	28,
	24,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("dc1a422f-2887-4530-85da-c8c63b5c2afd");
INSERT INTO E_GSME
	VALUES ("dc1a422f-2887-4530-85da-c8c63b5c2afd",
	"99a68282-9ed9-4456-b5d6-b59430557c5b");
INSERT INTO E_GEN
	VALUES ("dc1a422f-2887-4530-85da-c8c63b5c2afd",
	"30e7e880-4ce0-40aa-9f0f-c7e55dbd99d1");
INSERT INTO ACT_BLK
	VALUES ("7a02986a-08f6-42f2-8f17-ed8840c6528b",
	0,
	0,
	0,
	'',
	'',
	'',
	31,
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
	"3781cb2d-ede1-4b47-a72c-96f5c20d37d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c550a4f0-4fc2-4e4a-a6b2-74587e01d5b7",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b",
	"ac8c0a32-13ad-48a0-99d0-293a1d14b8ed",
	30,
	3,
	'Controller::go line: 30');
INSERT INTO ACT_AI
	VALUES ("c550a4f0-4fc2-4e4a-a6b2-74587e01d5b7",
	"3b66d643-43a5-4625-9ac6-ed232377e507",
	"6650581d-b70e-4d66-abbe-f4d6533067e9",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ac8c0a32-13ad-48a0-99d0-293a1d14b8ed",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b",
	"00000000-0000-0000-0000-000000000000",
	31,
	3,
	'Controller::go line: 31');
INSERT INTO ACT_AI
	VALUES ("ac8c0a32-13ad-48a0-99d0-293a1d14b8ed",
	"47142469-fae3-4105-8186-8ec6f0ff2d4b",
	"277ed807-3382-47d5-9a9b-cdbf9c07dedc",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("24030182-d214-4721-9a3e-0221b265583f",
	1,
	0,
	30,
	3,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_IRF
	VALUES ("24030182-d214-4721-9a3e-0221b265583f",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("6650581d-b70e-4d66-abbe-f4d6533067e9",
	1,
	0,
	30,
	6,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_AVL
	VALUES ("6650581d-b70e-4d66-abbe-f4d6533067e9",
	"24030182-d214-4721-9a3e-0221b265583f",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("73ac3b6b-1ed8-43b3-9a0f-e41451d58897",
	0,
	0,
	30,
	10,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_IRF
	VALUES ("73ac3b6b-1ed8-43b3-9a0f-e41451d58897",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("6b36ea88-f982-4b0c-8ee7-eaa5d7523600",
	0,
	0,
	30,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_AVL
	VALUES ("6b36ea88-f982-4b0c-8ee7-eaa5d7523600",
	"73ac3b6b-1ed8-43b3-9a0f-e41451d58897",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"26890257-b0dd-4ef0-a028-47a1b69664ca");
INSERT INTO V_VAL
	VALUES ("3b66d643-43a5-4625-9ac6-ed232377e507",
	0,
	0,
	30,
	13,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_BIN
	VALUES ("3b66d643-43a5-4625-9ac6-ed232377e507",
	"3eef0f3d-a53a-4f8a-a832-c6deb09898ba",
	"6b36ea88-f982-4b0c-8ee7-eaa5d7523600",
	'-');
INSERT INTO V_VAL
	VALUES ("3eef0f3d-a53a-4f8a-a832-c6deb09898ba",
	0,
	0,
	30,
	17,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_LIN
	VALUES ("3eef0f3d-a53a-4f8a-a832-c6deb09898ba",
	'2');
INSERT INTO V_VAL
	VALUES ("c425f037-73f6-4260-bceb-28d9ae34ec95",
	1,
	0,
	31,
	3,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_IRF
	VALUES ("c425f037-73f6-4260-bceb-28d9ae34ec95",
	"979a23eb-b08b-4a07-9653-7dee60d0f108");
INSERT INTO V_VAL
	VALUES ("277ed807-3382-47d5-9a9b-cdbf9c07dedc",
	1,
	0,
	31,
	6,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_AVL
	VALUES ("277ed807-3382-47d5-9a9b-cdbf9c07dedc",
	"c425f037-73f6-4260-bceb-28d9ae34ec95",
	"f4b02d30-b69f-40e7-bfb4-6e27a6845c7d",
	"225b3597-bcef-452d-87dc-1bbbe73e7b9c");
INSERT INTO V_VAL
	VALUES ("47142469-fae3-4105-8186-8ec6f0ff2d4b",
	0,
	0,
	31,
	17,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7a02986a-08f6-42f2-8f17-ed8840c6528b");
INSERT INTO V_LIN
	VALUES ("47142469-fae3-4105-8186-8ec6f0ff2d4b",
	'0');
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
	VALUES ("145b3414-2cf3-47d9-ac22-9a513e3c5eb7",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a8567bf3-3b95-4790-aea0-cebfab48ace6");
INSERT INTO ACT_ACT
	VALUES ("145b3414-2cf3-47d9-ac22-9a513e3c5eb7",
	'state',
	0,
	"cff75352-4343-486f-832f-6666f9486f08",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cff75352-4343-486f-832f-6666f9486f08",
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
	"145b3414-2cf3-47d9-ac22-9a513e3c5eb7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("84d5d62f-cc36-43da-b4ca-8e689a3f14b3",
	"cff75352-4343-486f-832f-6666f9486f08",
	"184e58d3-a9bb-4898-8e42-a42f25f85a3e",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("84d5d62f-cc36-43da-b4ca-8e689a3f14b3",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("184e58d3-a9bb-4898-8e42-a42f25f85a3e",
	"cff75352-4343-486f-832f-6666f9486f08",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("184e58d3-a9bb-4898-8e42-a42f25f85a3e",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("1e748bde-1007-469c-85ed-1d3a98803c62",
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
	"cff75352-4343-486f-832f-6666f9486f08");
INSERT INTO V_LIN
	VALUES ("1e748bde-1007-469c-85ed-1d3a98803c62",
	'0');
INSERT INTO V_PAR
	VALUES ("1e748bde-1007-469c-85ed-1d3a98803c62",
	"184e58d3-a9bb-4898-8e42-a42f25f85a3e",
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
	VALUES ("80a30425-36b6-426e-ab73-cc3765448a66",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"814fa4f4-2ae5-4421-b402-a09e8b06e359");
INSERT INTO ACT_ACT
	VALUES ("80a30425-36b6-426e-ab73-cc3765448a66",
	'state',
	0,
	"9a4ed16c-f643-40a8-b1df-f256284b5180",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go_home',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9a4ed16c-f643-40a8-b1df-f256284b5180",
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
	"80a30425-36b6-426e-ab73-cc3765448a66",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("cfec2065-4f2d-4b93-9a34-2fef80233762",
	"9a4ed16c-f643-40a8-b1df-f256284b5180",
	"9b7f8f80-3294-495e-a9de-31e20199ba3b",
	1,
	1,
	'Controller::go_home line: 1');
INSERT INTO ACT_IOP
	VALUES ("cfec2065-4f2d-4b93-9a34-2fef80233762",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9b7f8f80-3294-495e-a9de-31e20199ba3b",
	"9a4ed16c-f643-40a8-b1df-f256284b5180",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::go_home line: 2');
INSERT INTO ACT_IOP
	VALUES ("9b7f8f80-3294-495e-a9de-31e20199ba3b",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("9afe60f9-5716-4bc4-b048-a4457ae154c4",
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
	"9a4ed16c-f643-40a8-b1df-f256284b5180");
INSERT INTO V_LIN
	VALUES ("9afe60f9-5716-4bc4-b048-a4457ae154c4",
	'0');
INSERT INTO V_PAR
	VALUES ("9afe60f9-5716-4bc4-b048-a4457ae154c4",
	"cfec2065-4f2d-4b93-9a34-2fef80233762",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"69961820-664c-4ecb-8304-014594a35d60",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("69961820-664c-4ecb-8304-014594a35d60",
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
	"9a4ed16c-f643-40a8-b1df-f256284b5180");
INSERT INTO V_LIN
	VALUES ("69961820-664c-4ecb-8304-014594a35d60",
	'0');
INSERT INTO V_PAR
	VALUES ("69961820-664c-4ecb-8304-014594a35d60",
	"cfec2065-4f2d-4b93-9a34-2fef80233762",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"59aebe91-8001-4d82-8021-b16d3132db2d",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("59aebe91-8001-4d82-8021-b16d3132db2d",
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
	"9a4ed16c-f643-40a8-b1df-f256284b5180");
INSERT INTO V_LIN
	VALUES ("59aebe91-8001-4d82-8021-b16d3132db2d",
	'1');
INSERT INTO V_PAR
	VALUES ("59aebe91-8001-4d82-8021-b16d3132db2d",
	"cfec2065-4f2d-4b93-9a34-2fef80233762",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	35);
INSERT INTO V_VAL
	VALUES ("7e6fa838-fd6a-418a-8459-b0c5548cf42d",
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
	"9a4ed16c-f643-40a8-b1df-f256284b5180");
INSERT INTO V_LIN
	VALUES ("7e6fa838-fd6a-418a-8459-b0c5548cf42d",
	'0');
INSERT INTO V_PAR
	VALUES ("7e6fa838-fd6a-418a-8459-b0c5548cf42d",
	"9b7f8f80-3294-495e-a9de-31e20199ba3b",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
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
	VALUES ("8ee35df6-f501-4f7d-8c08-e1b0dcab2026",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7f89750f-2e92-4fcd-b930-b3d144ffd868");
INSERT INTO ACT_ACT
	VALUES ("8ee35df6-f501-4f7d-8c08-e1b0dcab2026",
	'transition',
	0,
	"df414af1-783d-4f15-ad79-922506dcd93e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("df414af1-783d-4f15-ad79-922506dcd93e",
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
	"8ee35df6-f501-4f7d-8c08-e1b0dcab2026",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("bb8a57c8-cde9-4bcc-b95e-1a2f5595c2db",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
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
	VALUES ("c678845a-a087-4a79-9f3c-d50b9930c5e9",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"44d9f025-a56d-4dfe-901d-2718989cc576");
INSERT INTO ACT_ACT
	VALUES ("c678845a-a087-4a79-9f3c-d50b9930c5e9",
	'transition',
	0,
	"35d3724d-cc7c-4e00-9ffb-478df5d9cb23",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("35d3724d-cc7c-4e00-9ffb-478df5d9cb23",
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
	"c678845a-a087-4a79-9f3c-d50b9930c5e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("b7428de0-f6a3-4ac3-a9de-7c2d972cab06",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7d2ef8b5-26f5-4438-aec4-92baaefee92e",
	"00000000-0000-0000-0000-000000000000");
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
	VALUES ("e1b77d1a-2e7e-4674-8fff-444e074842b1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"77c93213-0df8-4471-951d-9a572ef147cf");
INSERT INTO ACT_ACT
	VALUES ("e1b77d1a-2e7e-4674-8fff-444e074842b1",
	'transition',
	0,
	"bb92f234-e9de-459e-b25e-60f41b6cda49",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bb92f234-e9de-459e-b25e-60f41b6cda49",
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
	"e1b77d1a-2e7e-4674-8fff-444e074842b1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("8ce58471-d69d-4610-a378-232ed811c53d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("c2f84b9c-482e-40c9-96dd-9d76a245df0d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"0efeecce-b72b-4964-b6d8-a8fa1fcd28fb",
	"99a68282-9ed9-4456-b5d6-b59430557c5b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("3e7be67d-83bf-455c-96d8-bda2bb9b59b7",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c2f84b9c-482e-40c9-96dd-9d76a245df0d");
INSERT INTO SM_AH
	VALUES ("3e7be67d-83bf-455c-96d8-bda2bb9b59b7",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("3e7be67d-83bf-455c-96d8-bda2bb9b59b7",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("ab747a64-3733-4642-82bf-9fea992cb72a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3e7be67d-83bf-455c-96d8-bda2bb9b59b7");
INSERT INTO ACT_ACT
	VALUES ("ab747a64-3733-4642-82bf-9fea992cb72a",
	'transition',
	0,
	"49e8e7c8-52a7-42d9-abfc-87746323135b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("49e8e7c8-52a7-42d9-abfc-87746323135b",
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
	"ab747a64-3733-4642-82bf-9fea992cb72a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("c2f84b9c-482e-40c9-96dd-9d76a245df0d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"99e34db3-adb4-4a46-aacf-974f9ca8d301",
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
	VALUES ("b6c9186c-9551-440f-9831-9ae0a95c0f9b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"de27f8fb-a736-487b-8541-69c6fe3dac72");
INSERT INTO ACT_ACT
	VALUES ("b6c9186c-9551-440f-9831-9ae0a95c0f9b",
	'transition',
	0,
	"4784e08f-8354-47a8-8084-0e2b118f9954",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4784e08f-8354-47a8-8084-0e2b118f9954",
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
	"b6c9186c-9551-440f-9831-9ae0a95c0f9b",
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
	VALUES ("b0a7e524-afc0-4466-ae3a-b1d2886dd243",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"2827fa72-6d1b-4542-be0c-bea34bd3a99c");
INSERT INTO ACT_ACT
	VALUES ("b0a7e524-afc0-4466-ae3a-b1d2886dd243",
	'transition',
	0,
	"4c0112df-3460-4203-a90c-4a3962e1f04c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4c0112df-3460-4203-a90c-4a3962e1f04c",
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
	"b0a7e524-afc0-4466-ae3a-b1d2886dd243",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("3918dca1-d19b-40bd-a35f-c93fdd522549",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"645b6191-434f-45c5-9a70-8d3d79fb7670",
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
	'counter2',
	'',
	'',
	'counter2',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
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
	VALUES ("8ef1de81-d914-4d7a-afa4-7821e71413ee",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("8ef1de81-d914-4d7a-afa4-7821e71413ee",
	'House',
	3,
	'House',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("6647de62-2cba-4fd1-84b1-f06f89250113",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_BATTR
	VALUES ("6647de62-2cba-4fd1-84b1-f06f89250113",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_ATTR
	VALUES ("6647de62-2cba-4fd1-84b1-f06f89250113",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
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
	VALUES ("5a86c780-73b5-409e-b2e2-650bedd1a374",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_BATTR
	VALUES ("5a86c780-73b5-409e-b2e2-650bedd1a374",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_ATTR
	VALUES ("5a86c780-73b5-409e-b2e2-650bedd1a374",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"6647de62-2cba-4fd1-84b1-f06f89250113",
	'y',
	'',
	'',
	'y',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("cffd7f40-f5fd-40be-8cce-1295c3ee276a",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_BATTR
	VALUES ("cffd7f40-f5fd-40be-8cce-1295c3ee276a",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_ATTR
	VALUES ("cffd7f40-f5fd-40be-8cce-1295c3ee276a",
	"8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"5a86c780-73b5-409e-b2e2-650bedd1a374",
	'z',
	'',
	'',
	'z',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_ID
	VALUES (1,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO O_ID
	VALUES (2,
	"8ef1de81-d914-4d7a-afa4-7821e71413ee");
INSERT INTO PE_PE
	VALUES ("9a700984-d7d9-440a-bb36-00c74c55245f",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("9a700984-d7d9-440a-bb36-00c74c55245f",
	4,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("9a700984-d7d9-440a-bb36-00c74c55245f");
INSERT INTO R_PART
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"940c2162-0fa1-4484-8ea2-f84e9828456d",
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"940c2162-0fa1-4484-8ea2-f84e9828456d",
	-1);
INSERT INTO R_OIR
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"940c2162-0fa1-4484-8ea2-f84e9828456d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"00184a53-f1e6-456f-a88d-406667a552f0",
	0,
	1,
	'start with');
INSERT INTO R_RTO
	VALUES ("8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"00184a53-f1e6-456f-a88d-406667a552f0",
	-1);
INSERT INTO R_OIR
	VALUES ("8ef1de81-d914-4d7a-afa4-7821e71413ee",
	"9a700984-d7d9-440a-bb36-00c74c55245f",
	"00184a53-f1e6-456f-a88d-406667a552f0",
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
