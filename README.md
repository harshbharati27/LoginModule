# Login Module - Java Servlet & JSP

A simple login system built with Java Servlets and JSP with MySQL database.

## Features
- User login with session management
- Protected pages with session check
- Logout functionality
- MySQL database integration

## Tech Stack
- Java Servlets
- JSP
- Apache Tomcat
- MySQL

## Prerequisites
- JDK 8 or above
- Apache Tomcat
- MySQL
- Eclipse IDE

## How to Set Up

### 1. Database Setup
- Open MySQL
- Run the `db.sql` file

### 2. Configure Database Credentials
- Open `src/com/login/dao/loginDao.java`
- Update with your credentials:
```java
String url = "jdbc:mysql://localhost:3306/lenden";
String username = "your_username";
String password = "your_password";
```

### 3. Run the Project
- Import into Eclipse as Dynamic Web Project
- Add Apache Tomcat as server
- Run on Tomcat
- Visit `http://localhost:8080/LoginModule/login.jsp`

## Note
- Passwords are stored as plain text for learning purposes only
- Do not use in production