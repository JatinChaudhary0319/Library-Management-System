USE LMS;

/*Creating Admin Table*/
CREATE TABLE ADMIN(
    USER_ID VARCHAR(50),
    NAME VARCHAR(50),
    PASSWORD VARCHAR(50),
    CONTACT VARCHAR(10),
    PRIMARY KEY(USER_ID)
);

/*Creating Books Table*/
CREATE TABLE BOOK(
    BOOK_ID VARCHAR(6),
    SECTION VARCHAR(50),
    B_NAME VARCHAR(50),
    AUTHOR VARCHAR(50),
    COPIES INTEGER(3),
    PRIMARY KEY(BOOK_ID)
);

/*Creating Staff Table*/
CREATE TABLE STAFF(
    STAFF_ID VARCHAR(5),
    S_NAME VARCHAR(50),
    CONTACT VARCHAR(10),
    PRIMARY KEY(STAFF_ID)
);

/*Inserting Admin Values*/
INSERT INTO ADMIN VALUES('JatinChaudhary0319', 'Jatin Chaudhary', '87654321', '9563021847');

/*Inserting Book Records*/
INSERT INTO BOOK(BOOK_ID, SECTION, B_NAME, AUTHOR, COPIES)
VALUES
    ('B0001', 'Novel', 'Harry Potter and the Prisioner of Azkaban', 'J.K. Rowling', 2),
    ('B0010', 'Cloud', 'Cloud Computing: From Beginning to End', 'Ray Rafaels', 5),
    ('B0015', 'MySQL', 'Murachs MySQL', 'Joel Murach', 16),
    ('B0025', 'DSA', 'Algorithms Unlocked', 'Thomas H. Cormen', 12),
    ('B0101', 'History', 'What is History?', 'Edward Hallett Carr', 7);

/*Inserting Staff Records*/
INSERT INTO STAFF(STAFF_ID, S_NAME, CONTACT)
VALUES
    ('S001', 'Ravish Kumar', '9873654120'),
    ('S002', 'Prakash Chaubey', '8792465130'),
    ('S003', 'Sanjay Dubey', '7893210546');