-- < 테이블 생성하기 >
--	군인테이블
create sequence soldier _seq
    start with 1
    increment by 1
    maxvalue 99999999;

--	휴가테이블
create sequence vacation_seq
    start with 1
    increment by 1
    maxvalue 99999999;

--	근무테이블
create sequence duty_seq
    start with 1
    increment by 1
    maxvalue 99999999;

--	총기수불대장테이블
create sequence gunlog _seq
    start with 1
    increment by 1
    maxvalue 99999999;

--	근무관리테이블
create sequence drecord_seq
    start with 1
    increment by 1
    maxvalue 99999999;
