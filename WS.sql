creating customer
CREATE TABLE CUSTOMER (
Customer_id varchar(3),
Customer_Name varchar(6),
Customer_Tel number(8),
)

creating product
CREATE TABLE PRODUCT (
Product_id varchar(3),
Product_Name varcha(20),
Category varchar (10),
Price number(4)
)

creating orders 
CREATE TABLE ORDERS (
Customer_id varchar(3),
Product_id varchar(3),
OrderDate to-date('DD/MM/YYYY'),
Quantity number(2),
Total_amount number(4),
CONSTRAINT fk1 FOREIGN KEY (Customer_id) REFERENCES CUSTOMER(Customer_id),
 CONSTRAINT fk2 FOREIGN KEY (PRODUCT_id) REFERENCES PRODUCT(PRODUCT_id)
)
insert into ORDERS (COSTUMER_ID, PRODUCT_ID,ORDERDATE, QUANTITY, TOTAL_AMOUNT) values ('co2', 'p02',to_date('28/05/2020',' dd/mm/yyyy'), 1, 3299);
insert into ORDERS (COSTUMER_ID, PRODUCT_ID, QUANTITY, TOTAL_AMOUNT) values ('co1', 'p01',2, 9198);
insert into product ( PRODUCT_ID, product_NAME, CATEGORY, price ) values ('p02', 'Asus notebook', 'pc', 4599);
insert into product ( PRODUCT_ID, product_NAME, CATEGORY, price ) values ('p01', 'Samsung Galaxy s20', 'smartphone', 3299);
insert into costumer ( COSTUMER_ID, COSUTUMER_NAME, COSTUMER_TEL ) values ('co2', 'Asma', 77345823);
insert into costumer ( COSTUMER_ID, COSUTUMER_NAME, COSTUMER_TEL ) values ('co1', 'Ali', 71321009);