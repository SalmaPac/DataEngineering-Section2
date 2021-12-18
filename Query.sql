
select fname ||' ' || lname as Name, phonenumber,SUM(CAR.PRICE) from customer 
INNER JOIN TRANSACTION ON TRANSACTION.CUSTOMER_ID = customer.ID
 INNER JOIN CAR ON TRANSACTION.CAR_ID = CAR.ID group by Name,phonenumber;

 select CAR.manufacturer,CAR.model_name,count(TRANSACTION.car_id) "Number Sold" from CAR 
 INNER JOIN TRANSACTION ON TRANSACTION.CAR_ID = CAR.ID  group by CAR.manufacturer,CAR.model_name order by "Number Sold", TRANSACTION. DESC limit 3;
 