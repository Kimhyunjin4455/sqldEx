CREATE TABLE SVC_JOIN (
    CUST_ID     VARCHAR(10) NOT NULL PRIMARY KEY,
    SVC_ID      VARCHAR(5) NOT NULL,
    JOIN_YMD    VARCHAR(8) NOT NULL,
    JOIN_HH     VARCHAR(4) NOT NULL,
    SVC_START_DATE DATE,
    SVC_END_DATE DATE
);

INSERT INTO SVC_JOIN VALUES ('aaaa','10000','20141130','14',DATE('20150101001000'),DATE('20150131001000'));
INSERT INTO SVC_JOIN VALUES ('bbbb','10001','20141201','00',DATE('20150101001000'),DATE('20150131235959'));
INSERT INTO SVC_JOIN VALUES ('cccc','10003','20141201','00',DATE('20150105001000'),DATE('20150131235000'));
INSERT INTO SVC_JOIN VALUES ('dddd','10000','20141201','02',DATE('20150110001000'),DATE('20150131001000'));
INSERT INTO SVC_JOIN VALUES ('eeee','10004','20141201','00',DATE('20150120001000'),DATE('20150131001000'));
INSERT INTO SVC_JOIN VALUES ('ffff','10005','20141201','00',DATE('20150101001000'),DATE('20150210001000'));
INSERT INTO SVC_JOIN VALUES ('gggg','10000','20141202','00',DATE('20150201001000'),DATE('20150220001000'));
INSERT INTO SVC_JOIN VALUES ('hhhh','10002','20141201','00',DATE('20150201001000'),DATE('20150101000000'));

select * from svc_join;