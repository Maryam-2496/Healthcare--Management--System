# Healthcare--Management--System

A comprehensive web-based Hospital Management System built with PHP, MySQL, and Bootstrap that handles patient registration, doctor appointments, prescriptions, and administrative tasks.

Features

Patient Portal

User registration and login

Book appointments with doctors

View appointment history

Cancel appointments

View prescriptions and medical history

Generate medical bills

Doctor Portal

View assigned appointments

Cancel appointments

Prescribe medications

View patient history

Manage prescription records

Admin Portal

Manage doctors (add/remove)

View all patient records

Monitor appointment schedules

View prescription history

Handle patient queries

Technical Stack

Frontend: HTML, CSS, Bootstrap , JavaScript

Backend: PHP

Database: MySQL

Dependencies:

Font Awesome for icons

jQuery for DOM manipulation

Bootstrap for responsive design
Installation :

Import the database:

Create a MySQL database named hospitalms

Import the SQL file located in the project directory

Configure the database connection:

Update the connection details in all PHP files (look for mysqli_connect() calls)

Deploy to a web server with PHP and MySQL support (e.g., XAMPP, WAMP, or LAMP)

Usage
Patient Access:

Register as a new patient at /index.php

Existing patients can login at /index1.php

Doctor Access:

Doctors can login at /index.php (Doctor tab)

Admin Access:

Administrators can login at /index.php (Admin tab)

Security Features
Password hashing

Session management

Input validation

Role-based access control

Future Enhancements possible:

Implement real-time notifications

Integrate payment gateway for online payments

Develop mobile companion app

Acknowledgments

Bootstrap for responsive design templates

Font Awesome for icons


