DROP TABLE MEMBER;
DROP TABLE BOARD;

CREATE TABLE MEMBER(
	NUM INT(10) NOT NULL AUTO_INCREMENT,
	ID varchar(10),
	NAME VARCHAR(20),
	PASSWORD VARCHAR(8),
	ROLE VARCHAR(5),
	PRIMARY KEY(NUM)
);

INSERT INTO MEMBER(id, password, name, role) VALUES('test', 'test', '�����', 'Admin');
INSERT INTO MEMBER(id, password, name, role) VALUES('aaa', 'aaa', 'ȫ�浿', 'User');

CREATE TABLE BOARD(
	SEQ INT(5) PRIMARY KEY  AUTO_INCREMENT,
	TITLE VARCHAR(200),
	WRITER VARCHAR(20),
	CONTENT VARCHAR(2000),
	REGDATE  DATETIME default now(),
	CNT INT(5) DEFAULT 0
);

INSERT INTO BOARD( TITLE, WRITER, CONTENT) 
VALUES( 'ù�λ�', '�����', '������ ���Դϴ�.');

COMMIT;


select * from BOARD;
select * from MEMBER;