SELECT bill_date, bill_total FROM restBill WHERE cust_name = 'Bob Crow';

SELECT DISTINCT cust_name FROM restBill WHERE cust_name LIKE '% Smith' ORDER BY cust_name DESC;

SELECT DISTINCT cust_name FROM restBill WHERE cust_name LIKE '% C%';

SELECT DISTINCT first_name, surname FROM restStaff WHERE staff_no IN (SELECT DISTINCT headwaiter FROM restRoom_management);

SELECT * FROM restBill WHERE bill_date LIKE '1602__';

SELECT DISTINCT bill_date FROM restBill WHERE bill_date LIKE '15%' ORDER BY bill_date;