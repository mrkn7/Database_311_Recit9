-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

CREATE TABLE SALES (
    SALENO INT PRIMARY KEY,
    VOLUME INT NOT NULL,
    ITEM VARCHAR(50) NOT NULL,
    DEPT VARCHAR(15) NOT NULL,
    FOREIGN KEY (ITEM) REFERENCES PROJECT(Pname),
    FOREIGN KEY (DEPT) REFERENCES DEPARTMENT(Dname)
);

INSERT INTO SALES (SALENO, VOLUME, ITEM, DEPT)
VALUES
(1001, 2, 'ProductX', 'Research'),
(1002, 1, 'ProductY', 'Research'),
(1003, 1, 'ProductZ', 'Research'),
(1004, 3, 'Computerization', 'Administration'),
(1005, 5, 'Reorganization', 'Headquarters');


CREATE TABLE SUPPLIERS (
    SNO INT PRIMARY KEY,
    SNAME VARCHAR(50) NOT NULL,
    CITY VARCHAR(50) NOT NULL
);

INSERT INTO SUPPLIERS (SNO, SNAME, CITY)
VALUES
(101, 'Global Books & Maps', 'New York'),
(102, 'Nepalese Corp.', 'Kathmandu'),
(103, 'All Sports Manufacturing', 'Los Angeles'),
(104, 'Sweatshops Unlimited', 'Houston'),
(105, 'All Points, Inc.', 'Dallas');


CREATE TABLE SUPPLY (
    DELNO INT PRIMARY KEY,
    DELQTY INT NOT NULL,
    ITEMNAME VARCHAR(50) NOT NULL,
    DEPTNAME VARCHAR(15) NOT NULL,
    SPLNO INT NOT NULL,
    FOREIGN KEY (ITEMNAME) REFERENCES PROJECT(Pname),
    FOREIGN KEY (DEPTNAME) REFERENCES DEPARTMENT(Dname),
    FOREIGN KEY (SPLNO) REFERENCES SUPPLIERS(SNO)
);

INSERT INTO SUPPLY (DELNO, DELQTY, ITEMNAME, DEPTNAME, SPLNO)
VALUES
(51, 50, 'ProductX', 'Research', 105),
(52, 10, 'ProductY', 'Administration', 105),
(53, 10, 'ProductZ', 'Research', 103),
(61, 2, 'Computerization', 'Administration', 101),
(62, 1, 'Reorganization', 'Headquarters', 104);

