# Taxi service :taxi:
# Project description
This is a simple web-application that supports registration, authentication and other CRUD operations. 
It simulates work of simple taxi service and has next functions:
- Display All Drivers
- Display All Cars
- Display All Manufacturers
- Create new Driver
- Create new Car
- Create new Manufacturer
- Add Driver to Car
- Delete Driver from Car
- Delete Driver
- Delete Car
- Delete Manufacturer
- Display My Current Cars
# Run application in your browser
Follow the [link](https://taxi-service-vh.herokuapp.com/)
# Project represents 3-layer architecture:
1. DAO - Data access layer
2. Service - Application layer
3. Model - Presentation layer
# Database structure 
![diagram](join-db-diagram.png)
# Technologies used in project
- Java 11
- Apache tomcat v.9.0.64
- MySQL
- JDBC
- Servlet
- JSTL
- JSP
- HTML, CSS
# To run project on your local computer
1. Install MySQL and Apache Tomcat v 9.0.64
2. Configure Apache Tomcat and MySQL
3. For creating schema use /resources/init_db.sql
4. Set URL, USERNAME, PASSWORD, JDBC_DRIVER in /util/ConnectionUtil.java
5. Configure Tomcat library path in Edit configurations
6. Enjoy :smile:


