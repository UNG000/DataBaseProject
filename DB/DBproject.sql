--�������̺�
Create table soldler(
Mno varchar2(11) primary key,
Name varcher2(20) not null,
Squad varcher2(10),
Vday number(3),
Rank varchar(9),
Edate date
);

--�ѱ� ���̺�
Create table gun(
Gunno number(6) primary key,
Type varchar2(20) not null,
Model varchar2(10) notnull
);

--�ѱ� ���Ҵ��� ���̺�
Create table gunlog(
Lno number(10) primary key,
Ldate date not null,
Rdate date,
Gno number(6) 
);
