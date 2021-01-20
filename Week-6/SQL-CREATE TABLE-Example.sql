CREATE TABLE contacts (
    contactID INT(6) UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NULL,
    email VARCHAR(100) NULL,
    contactBack VARCHAR(3) NULL,
    comments VARCHAR(600) NULL,
    dateSent DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (contatID)
);