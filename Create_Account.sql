SET SERVEROUTPUT ON;
SET VERIFY OFF;

DECLARE
a customer2.customer_id%TYPE:=&aid;
b customer2.customer_name%TYPE:='&name';
c customer2.customer_type%TYPE:='&type';
d customer2.customer_userName%TYPE:='&UserName';
e customer2.customer_password%TYPE:='&Password';

BEGIN


INSERT INTO customer2 VALUES(a,b,c,d,e);

END;
/
commit;
CREATE TABLE customer2(
customer_id int,
customer_name varchar2(20),
customer_type varchar2(20),
customer_userName varchar2(20),
customer_password varchar2(20),
PRIMARY KEY(customer_id)
);
