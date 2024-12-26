--군인테이블
Create table soldler(
Mno varchar2(11) primary key,
Name varcher2(20) not null,
Squad varcher2(10),
Vday number(3),
Rank varchar(9),
Edate date
);

--총기 테이블
Create table gun(
Gunno number(6) primary key,
Type varchar2(20) not null,
Model varchar2(10) notnull
);

--총기 수불대장 테이블
Create table gunlog(
Lno number(10) primary key,
Ldate date not null,
Rdate date,
Gno number(6) 
);
