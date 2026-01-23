# Library Management System 📚

A simple Java-based application to manage library books and authors using PostgreSQL database.

## Features
- Add new authors and books to the database.
- Establish database connection using JDBC.
- Demonstrates OOP principles: Composition and Inheritance.

## Technologies Used
- **Java:** Version 25
- **Database:** PostgreSQL 16.11
- **IDE:** IntelliJ IDEA

## Setup Instructions
1. Create a database named `library_db` in PostgreSQL.
2. Execute the commands in `schema.sql` to create `authors` and `books` tables.
3. Configure your credentials in `utils/DatabaseConnection.java`.
4. Run `Main.java` to start the application.

## Database Schema
- **authors**: (id, full_name)
- **books**: (id, name, author_name, type)


Screenshots 

: "Successful PostgreSQL database connection configuration in IntelliJ IDEA."
img.png
![img.png](img.png)

: "Application execution log showing successful data persistence with Exit Code 0."
imge_1.png
![img_1.png](img_1.png)

: "Database view displaying successfully inserted book records in the 'books' table."
img_2.png
![img_2.png](img_2.png)

: "Comprehensive project documentation in the README.md file."
img_3.png
![img_3.png](img_3.png)
