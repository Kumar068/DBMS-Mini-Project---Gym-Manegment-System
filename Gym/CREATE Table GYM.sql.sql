CREATE Table GYM
(
    Gymid INT,
    Gymname VARCHAR(10),
    Gymtype VARCHAR(10),
    GymDesc VARCHAR(20),
    GymAdd  VARCHAR(10));
CREATE Table Package
(
    Pacid INT,
    Gymid INT,
    Pacname VARCHAR(10),
    PacAmt INT,
    PacTot INT,
    PacType VARCHAR(5),
    PacDesc VARCHAR(20));  
CREATE Table Trainer
(
    Trid INT,
    Gymid INT,
    Trname VARCHAR(10),
    TrPhno INT,
    TrEmail VARCHAR(20),
    Truname VARCHAR(10),
    Trpass VARCHAR(15),
    TrAdd VARCHAR(20));
CREATE Table Payment
(
    Pyid INT,
    PyCtid INT,
    PyDate DATE,
    PyAmt INT,
    PyDesc VARCHAR(10));
CREATE TABLE Branch 
(
    brid INT,
    brname VARCHAR(10),
    brtype VARCHAR(10),
    brcity VARCHAR(15),
    bradd VARCHAR(20));
CREATE Table MembersOnly
(
    Memid INT,
    memname VARCHAR(15),
    memPhno INT,
    memEmail VARCHAR(20),
    memUname VARCHAR(20),
    mempass VARCHAR(20),
    memaddr VARCHAR(20));    