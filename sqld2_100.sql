CREATE TABLE 부서 (
	부서번호	VARCHAR(6),
	부서명	VARCHAR(20)
);

CREATE TABLE 사원 (
	사원번호	VARCHAR(6),
	사원명	VARCHAR(20),
	입사년도  VARCHAR(4),
	부서번호	VARCHAR(6)
);

CREATE TABLE 부양가족 (
	사원번호	VARCHAR(6),
	관계		VARCHAR(10)
);


INSERT INTO 부서 VALUES('100001','마케팅');
INSERT INTO 부서 VALUES('100002','홍보');
INSERT INTO 부서 VALUES('100003','기획');
INSERT INTO 부서 VALUES('100004','총무');
INSERT INTO 부서 VALUES('100005','개발');

INSERT INTO 사원 VALUES('210001','오윤희','2014','100001');
INSERT INTO 사원 VALUES('210002','천서진','2014','100002');
INSERT INTO 사원 VALUES('210003','심수련','2014','100003');
INSERT INTO 사원 VALUES('210004','주단태','2014','100004');
INSERT INTO 사원 VALUES('210005','강마리','2014','100002');
INSERT INTO 사원 VALUES('210006','이규진','2014','100001');
INSERT INTO 사원 VALUES('210007','하윤철','2014','100002');
INSERT INTO 사원 VALUES('210008','배로나','2014','100003');
INSERT INTO 사원 VALUES('210009','나애교','2014','100004');
INSERT INTO 사원 VALUES('210010','주석훈','2014','100003');


