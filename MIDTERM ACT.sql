CREATE DATABASE act5;
USE act5;

CREATE TABLE Info(
		UID int primary key auto_increment,
        Fname varchar(20) NOT NULL,
        Lname varchar(20) NOT NULL,
        Email varchar(50) NOT NULL,
        Verified boolean
);

INSERT INTO Info (Fname, Lname, Email, Verified)VALUES ('VERSON', 'ANCHETA', 'VA@gmail.com', false),
						('WENDELL', 'CASTILLO', 'WD@gmail.com', false),
                        ('DES', 'NAYGA', 'DN@gmail.com', false),
                        ('RENALYN', 'TECSON', 'RT@gmail.com', false),
                        ('CATLEEN GLO', 'FELICIANO', 'CF@gmail.com', false),
                        ('VON', 'IBASCO', 'VA@gmail.com', false),
                        ('BENCH', 'LAZARO', 'BL@gmail.com', false),
                        ('CANG', 'CAMUNGAO', 'RC@gmail.com', false),
                        ('CHRISTINE', 'SAN JOSE', 'CS@gmail.com', false),
                        ('MARLYN', 'BERMOSA', 'MB@gmail.com', false);
                        
SELECT * FROM Info;

UPDATE Info set Fname = 'James' WHERE UID = 1;
UPDATE Info set Fname = 'Maribao', Verified = true WHERE UID = 7;
UPDATE  Info set Verified =  true WHERE UID IN (10, 8, 3);
UPDATE Info set Email = "" where not UID = 6;
TRUNCATE Info;

INSERT INTO Info (Fname, Lname, Email, Verified) VALUES ('ROLAND ANDREI', 'VENTURA', 'RAV@gmail.com', false),
						('EDMAR', 'GUMTANG', 'WD@gmail.com', false),
                        ('CERNAN', 'GUTAY', 'DN@gmail.com', false),
                        ('PAU', 'TECSON', 'RT@gmail.com', false),
                        ('REYMARK', 'OLIQUINO', 'WT@gmail.com', false);
                    
DELETE FROM Info WHERE UID IN (2,5);