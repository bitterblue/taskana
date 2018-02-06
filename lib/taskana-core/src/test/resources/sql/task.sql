-- TASK TABLE          (ID                                        , CREATED              , CLAIMED              , COMPLETED            , modified             , planned              , due                  , name                      , description                                , note                                     , priority, state      , classification_key, workbasket_key, domain    , business_process_id, parent_business_process_id, owner         , por_company , por_system , por_system_instance, por_type , por_value      , is_read, is_transferred, custom_attributes, custom1, custom2, custom3, custom4, custom5, custom6, custom7, custom8, custom9, custom10
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000000', '2018-01-29 15:55:00', '2018-01-30 15:55:00', null                 , '2018-01-30 15:55:00', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Task99'                  , 'Lorem ipsum was n Quatsch dolor sit amet.', 'Some custom Note'                       , 1       , 'CLAIMED'    , 'T6310'           , 'USER_1_1'    , 'DOMAIN_A', 'BPI21'            , 'PBPI21'                  , 'user_1_1'  , 'MyCompany1', 'MySystem1', 'MyInstance1'      , 'MyType1', 'MyValue1'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000001', '2018-01-29 15:55:01', '2018-01-30 15:55:00', null                 , '2018-01-30 15:55:01', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Task01'                  , 'Lorem ipsum was n Quatsch dolor sit amet.', 'Some custom Note'                       , 2       , 'CLAIMED'    , 'L110102'         , 'USER_1_1'    , 'DOMAIN_A', 'BPI21'            , 'PBPI21'                  , 'user_1_1'  , 'MyCompany1', 'MySystem1', 'MyInstance1'      , 'MyType1', 'MyValue1'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000002', '2018-01-29 15:55:02', '2018-01-30 15:55:00', null                 , '2018-01-30 15:55:02', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Task02'                  , 'Lorem ipsum was n Quatsch t. Aber stimmt.', 'Some custom Note'                       , 2       , 'CLAIMED'    , 'A12'             , 'GPK_B_KSC'   , 'DOMAIN_B', 'BPI21'            , 'PBPI21'                  , 'user_1_1'  , 'MyCompany1', 'MySystem1', 'MyInstance1'      , 'MyType1', 'MyValue1'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000003', '2018-01-29 15:55:03', null                 , null                 , '2018-01-29 15:55:03', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000003' , 'DOC_0000000000000000003' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000004', '2018-01-29 15:55:04', null                 , null                 , '2018-01-29 15:55:04', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000004' , 'DOC_0000000000000000004' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000005', '2018-01-29 15:55:05', null                 , null                 , '2018-01-29 15:55:05', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000005' , 'DOC_0000000000000000005' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000006', '2018-01-29 15:55:06', null                 , null                 , '2018-01-29 15:55:06', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000006' , 'DOC_0000000000000000006' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000007', '2018-01-29 15:55:07', null                 , null                 , '2018-01-29 15:55:07', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000007' , 'DOC_0000000000000000007' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000008', '2018-01-29 15:55:08', null                 , null                 , '2018-01-29 15:55:08', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000008' , 'DOC_0000000000000000008' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '22334455'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000009', '2018-01-29 15:55:09', null                 , null                 , '2018-01-29 15:55:09', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000009' , 'DOC_0000000000000000009' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '22334455'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000010', '2018-01-29 15:55:10', null                 , null                 , '2018-01-29 15:55:10', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000010' , 'DOC_0000000000000000010' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '22334455'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000011', '2018-01-29 15:55:11', null                 , null                 , '2018-01-29 15:55:11', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000011' , 'DOC_0000000000000000011' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '22334455'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000012', '2018-01-29 15:55:12', null                 , null                 , '2018-01-29 15:55:12', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000012' , 'DOC_0000000000000000012' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '22334455'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000013', '2018-01-29 15:55:13', null                 , null                 , '2018-01-29 15:55:13', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000013' , 'DOC_0000000000000000013' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '22334455'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000014', '2018-01-29 15:55:14', null                 , null                 , '2018-01-29 15:55:14', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000014' , 'DOC_0000000000000000014' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '12345678'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000015', '2018-01-29 15:55:15', null                 , null                 , '2018-01-29 15:55:15', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000015' , 'DOC_0000000000000000015' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '23456789'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000016', '2018-01-29 15:55:16', null                 , null                 , '2018-01-29 15:55:16', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000016' , 'DOC_0000000000000000016' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '34567890'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000017', '2018-01-29 15:55:17', null                 , null                 , '2018-01-29 15:55:17', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000017' , 'DOC_0000000000000000017' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '45678901'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000018', '2018-01-29 15:55:18', null                 , null                 , '2018-01-29 15:55:18', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000018' , 'DOC_0000000000000000018' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '56789012'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000019', '2018-01-29 15:55:19', null                 , null                 , '2018-01-29 15:55:19', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000019' , 'DOC_0000000000000000019' , null        , '00'        , 'PASystem' , '00'               , 'VNR'    , '67890123'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000020', '2018-01-29 15:55:20', null                 , null                 , '2018-01-29 15:55:20', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000020' , 'DOC_0000000000000000020' , null        , '00'        , 'PASystem' , '00'               , 'SDNR'   , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000021', '2018-01-29 15:55:21', null                 , null                 , '2018-01-29 15:55:21', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000021' , 'DOC_0000000000000000021' , null        , '00'        , 'PASystem' , '00'               , 'SDNR'   , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000022', '2018-01-29 15:55:22', null                 , null                 , '2018-01-29 15:55:22', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000022' , 'DOC_0000000000000000022' , null        , '00'        , 'PASystem' , '00'               , 'SDNR'   , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000023', '2018-01-29 15:55:23', null                 , null                 , '2018-01-29 15:55:23', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000023' , 'DOC_0000000000000000023' , null        , '00'        , 'PASystem' , '00'               , 'SDNR'   , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000024', '2018-01-29 15:55:24', null                 , null                 , '2018-01-29 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'GPK_KSC'     , 'DOMAIN_A', 'PI_0000000000024' , 'DOC_0000000000000000024' , null        , '00'        , 'PASystem' , '00'               , 'SDNR'   , '11223344'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
-- Tasks for WorkOnTaskAccTest
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000025', '2018-01-29 15:55:24', null                 , null                 , '2018-01-29 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000025' , 'DOC_0000000000000000025' , null        , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , false  , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000026', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000026' , 'DOC_0000000000000000026' , 'user_1_1'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000027', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000027' , 'DOC_0000000000000000027' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000028', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000028' , 'DOC_0000000000000000028' , 'user_1_1'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000029', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000029' , 'DOC_0000000000000000029' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000030', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000030' , 'DOC_0000000000000000030' , 'user_1_1'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000031', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000031' , 'DOC_0000000000000000031' , 'user_1_1'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000032', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000032' , 'DOC_0000000000000000032' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000033', '2018-01-29 15:55:24', null                 , null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'READY'      , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000033' , 'DOC_0000000000000000033' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000034', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000034' , 'DOC_0000000000000000034' , 'user_1_1'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000035', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000035' , 'DOC_0000000000000000035' , 'user_1_1'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000100', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000100' , 'DOC_0000000000000000100' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000101', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000101' , 'DOC_0000000000000000101' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000102', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000102' , 'DOC_0000000000000000102' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000103', '2018-01-29 15:55:24', '2018-01-30 15:55:24', null                 , '2018-01-30 15:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'CLAIMED'    , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000103' , 'DOC_0000000000000000103' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '98765432'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
-- Tasks for DeleteTaskAccTest
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000036', '2018-01-29 15:55:24', '2018-01-30 15:55:24', '2018-01-30 16:55:24', '2018-01-30 16:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'COMPLETED'  , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000036' , 'DOC_0000000000000000036' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '00011122'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000037', '2018-01-29 15:55:24', '2018-01-30 15:55:24', '2018-01-30 16:55:24', '2018-01-30 16:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'COMPLETED'  , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000037' , 'DOC_0000000000000000037' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '00011122'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000038', '2018-01-29 15:55:24', '2018-01-30 15:55:24', '2018-01-30 16:55:24', '2018-01-30 16:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'COMPLETED'  , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000038' , 'DOC_0000000000000000038' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '00011122'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000039', '2018-01-29 15:55:24', '2018-01-30 15:55:24', '2018-01-30 16:55:24', '2018-01-30 16:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'COMPLETED'  , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000039' , 'DOC_0000000000000000039' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '00011122'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
INSERT INTO TASK VALUES('TKI:000000000000000000000000000000000040', '2018-01-29 15:55:24', '2018-01-30 15:55:24', '2018-01-30 16:55:24', '2018-01-30 16:55:24', '2018-01-29 15:55:00', '2018-01-30 15:55:00', 'Widerruf'                , 'Widerruf'                                 , null                                     , 2       , 'COMPLETED'  , 'L1050'           , 'USER_1_2'    , 'DOMAIN_A', 'PI_0000000000040' , 'DOC_0000000000000000040' , 'user_1_2'  , '00'        , 'PASystem' , '00'               , 'SDNR'   , '00011122'     , true   , false         , null             , null   , null   , null   , null   , null   , null   , null   , null   , null   , null     );
