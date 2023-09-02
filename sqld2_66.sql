CREATE TABLE 고객 (
	고객ID		VARCHAR(6),
	고객명		VARCHAR(20),
	나이			INT
);

CREATE TABLE 추천컨텐츠 (
	고객ID		VARCHAR(6),
	컨텐츠ID		VARCHAR(6),
	추천대상일자	VARCHAR(10)
);

CREATE TABLE 컨텐츠 (
	컨텐츠ID		VARCHAR(6),
	컨텐츠명		VARCHAR(20)
);
CREATE TABLE 비선호컨텐츠 (
	고객ID		VARCHAR(6),
	컨텐츠ID		VARCHAR(6),
	등록일		VARCHAR(10)
);

INSERT INTO 고객 VALUES ('100001','오영주',30);
INSERT INTO 고객 VALUES ('100002','김도균',33);
INSERT INTO 고객 VALUES ('100003','임현주',29);
INSERT INTO 고객 VALUES ('100004','정재호',30);
INSERT INTO 고객 VALUES ('100005','김현우',35);
INSERT INTO 고객 VALUES ('100006','정의동',27);
INSERT INTO 고객 VALUES ('100007','이가흔',24);

INSERT INTO 추천컨텐츠 VALUES ('100001','10000A',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100001','10000C',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100002','10000B',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100003','10000A',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100005','10000A',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100005','10000C',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100005','10000D',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100006','10000B',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100007','10000A',date_format(now(),'YYYY.MM.DD'));
INSERT INTO 추천컨텐츠 VALUES ('100007','10000E',date_format(now(),'YYYY.MM.DD'));

INSERT INTO 컨텐츠 VALUES ('10000A','하트시그널');
INSERT INTO 컨텐츠 VALUES ('10000B','리얼프렌즈');
INSERT INTO 컨텐츠 VALUES ('10000C','연애의참견');
INSERT INTO 컨텐츠 VALUES ('10000D','나혼자산다');
INSERT INTO 컨텐츠 VALUES ('10000E','미운우리새끼');

INSERT INTO 비선호컨텐츠 VALUES ('100005','10000D','2021.05.05');
INSERT INTO 비선호컨텐츠 VALUES ('100007','10000A','2021.05.09');



