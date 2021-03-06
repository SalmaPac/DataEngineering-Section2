# DataEngineering-Section2

You are appointed by a car dealership to create their database infrastructure. There is only one store. In each business day, cars are being sold by a team of salespersons. Each transaction would contain information on the date and time of transaction, customer transacted with, and the car that was sold.

The following are known:

Each car can only be sold by one salesperson.
There are multiple manufacturersâ€™ cars sold.
Each car has the following characteristics:
Manufacturer
Model name
Serial number
Weight
Price
Each sale transaction contains the following information:

Customer Name
Customer Phone
Salesperson
Characteristics of car sold
Set up a PostgreSQL database using the base docker image here given the above. We expect at least a Dockerfile which will stand up your database with the DDL statements to create the necessary tables. Produce entity-relationship diagrams as necessary to illustrate your design.

Your team also needs you to query some information from the database that you have designed. You are tasked to write a sql statement for each of the following task:

I want to know the list of our customers and their spending.

I want to find out the top 3 car manufacturers that customers bought by sales (quantity) and the sales number for it in the current month.

# Solution Design

1. Please refer to the Docker Powershell with DDL.txt for the docker history with DDL statements for the table design instead of docker file
2. Please refer to the ERD.jpg to understand the relationship between the table entities
3. Please refer to Query.sql which captures the SQL queris to understand the customer spending and top 3 car sold for the current month
