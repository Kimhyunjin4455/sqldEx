CREATE TABLE 회원 (
    회원번호   int,
    회원명    VARCHAR(20)
);

CREATE TABLE 동의항목 (
    회원번호    int,
    약관항목코드  VARCHAR(2),
    동의여부    VARCHAR(1),
    동의일시 	 DATE
);

select * from 회원,동의항목;

insert into 회원 values(1, '김현진');
insert into 회원 values(2, '서예지');
insert into 회원 values(3, '조승우');

