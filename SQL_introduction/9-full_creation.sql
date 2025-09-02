-- script to create a database and a table if they do not exist, and insert values into the table

CREATE TABLE IF NOT EXISTS second_table(id int, name varchar(256),score int);

INSERT INTO hbtn_0c_0.second_table (id,name,score)
	VALUES(1,'John',10),(2,'Alex',3),(3,'Bob',14),(4,'George',8);
    