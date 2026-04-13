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

### 1. Clone the Repository
```bash
git clone https://github.com/harshbharati27/LoginModule.git
```

### 2. Database Setup
- Open MySQL
- Run the `db.sql` file to create the database and tables
- Add your own user credentials in the database

### 3. Configure Database Credentials
- Open `src/com/login/dao/loginDao.java`
- Update with your credentials:
```java
String url = "jdbc:mysql://localhost:3306/your_database";
String username = "your_username";
String password = "your_password";
```

### 4. Run the Project
- Import into Eclipse as Dynamic Web Project
- Add Apache Tomcat as server
- Run on Tomcat
- Open your browser and visit:
  http://<your-host>:<your-port>/LoginModule/login.jsp
- Default for local: http://localhost:8080/LoginModule/login.jsp

## Project Structure
LoginModule/
├── src/
│   └── com/
│       └── login/
│           ├── Login.java
│           ├── logout.java
│           └── dao/
│               └── loginDao.java
├── WebContent/
│   ├── login.jsp
│   ├── welcome.jsp
│   └── videos.jsp
├── db.sql
├── README.md
└── .gitignore

## Note
- Passwords are stored as plain text for learning purposes only
- Do not use in production
- Make sure to add your own database credentials before running