# spring-boot-crud

Spring Boot CRUD demo is demonstrating how to implement simple CRUD operations with a `Product` entity.

## What's inside 
This project is based on the [Spring Boot](http://projects.spring.io/spring-boot/) project and uses these packages :
- Maven
- Spring Core
- Spring Data (Hibernate & MySQL)
- Spring MVC

## Installation 
The project is created with Maven, so you just need to import it to your IDE and build the project to resolve the dependencies

## Database docker configuration 

Start the docker database
```
docker run --name mysqldb -e MYSQL_ROOT_PASSWORD=root123 -p 3306:3306 -d mysql:8.0.33
```

Connect on database
```
docker ps
docker exec -it CONTAINER_ID bash
mysql -u root -p
```

Create a MySQL database with the name `springbootdb`.

```
CREATE DATABASE springbootdb;
```

Connect to the database
```
USE springbootdb;
```

Create tables with the script `database/script.sql`.

Verify the table creation
```
SHOW TABLES;
```

## Usage 
Run the project through the IDE and head out to [http://localhost:8080](http://localhost:8080)

or 

run this command in the command line:
```
mvn spring-boot:run
```