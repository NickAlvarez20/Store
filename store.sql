CREATE TABLE computer_store (id INTEGER PRIMARY KEY, name TEXT, price INTEGER, software TEXT, hardware TEXT);

INSERT INTO computer_store VALUES(1,"Monitor",110,"no","yes");
INSERT INTO computer_store VALUES(2,"CPU",285,"no","yes");
INSERT INTO computer_store VALUES(3,"GPU",204,"no","yes");
INSERT INTO computer_store VALUES(4,"Keyboard",49,"no","yes");
INSERT INTO computer_store VALUES(5,"Mouse",50,"no","yes");
INSERT INTO computer_store VALUES(6,"Mousepad",10,"no","yes");
INSERT INTO computer_store VALUES(7,"RGB Lights",41,"no","yes");
INSERT INTO computer_store VALUES(8,"Windows 10",88,"yes","no");
INSERT INTO computer_store VALUES(9,"Apple OSX",90,"yes","no");
INSERT INTO computer_store VALUES(10,"Linux",74,"yes","no");
INSERT INTO computer_store VALUES(11,"Case",55,"no","yes");
INSERT INTO computer_store VALUES(12,"Wireless Adapter",20,"no","yes");
INSERT INTO computer_store VALUES(13,"Hard Drive",50,"no","yes");
INSERT INTO computer_store VALUES(14,"Solid State Drive",101,"no","yes");
INSERT INTO computer_store VALUES(15,"Flashdrive",10,"no","yes");

SELECT * FROM computer_store;
SELECT * FROM computer_store ORDER BY price;
SELECT hardware, SUM(price) FROM computer_store GROUP BY hardware;
