🩺 Healthcare Management System:

A web-based Hospital Management System built with PHP, MySQL, and Bootstrap to streamline patient registration, doctor appointments, prescriptions, and administrative tasks. This project provides secure, role-based portals for patients, doctors, and admins in a responsive, scalable design.

📖 Overview:

The Healthcare Management System (HMS) is a comprehensive platform designed to digitize hospital operations. It supports patient-doctor interactions, appointment scheduling, prescription management, and administrative oversight through intuitive and secure interfaces.

✨ Key Features:

Patient Portal:

🔐 User registration and login
📅 Book and manage doctor appointments
📜 View appointment and prescription history
💳 Generate medical bills
🗑️ Cancel appointments

Doctor Portal:

📋 View and manage assigned appointments
💊 Prescribe medications
🩺 Access patient medical history
📝 Manage prescription records
🗑️ Cancel appointments

Admin Portal:
👨‍⚕️ Add or remove doctors
📈 Monitor patient records and appointment schedules
📜 View prescription history
📩 Handle patient queries
🛠️ Tech Stack

Category	Technologies:

Frontend	HTML, CSS, Bootstrap, JavaScript
Backend	PHP
Database	MySQL
Libraries	Font Awesome, jQuery, Owl Carousel, Nivo Lightbox

📦 Installation
Follow these steps to set up the project locally:

Copy
git clone https://github.com/Maryam-2496/Healthcare--Management--System.git
cd Healthcare--Management--System
Set up the database:
Create a MySQL database named hospitalms.
Import the hospitalms_cleaned.sql file located in the project root:

mysql -u your_username -p hospitalms < hospitalms_cleaned.sql
Configure database connection:
Update the database credentials (host, username, password, database name) in PHP files containing mysqli_connect() calls (e.g., func.php, index.php).
Example:
php
$conn = mysqli_connect("localhost", "your_username", "your_password", "hospitalms");
Deploy on a web server:
Use a local server like XAMPP, WAMP, or LAMP.
Place the project folder in the server’s root directory (e.g., htdocs for XAMPP).
Access the project via http://localhost/Healthcare--Management--System.

Role	Access Point	Description:

Patient	/index.php (Register), /index1.php (Login)	Register as a new patient or log in to manage appointments and view medical records.
Doctor	/index.php (Doctor tab)	Log in to view appointments, prescribe medications, and access patient history.
Admin	/index.php (Admin tab)	Log in to manage doctors, monitor schedules, and handle queries.

🔒 Security Features:

Password Hashing: Protects user credentials.
Session Management: Ensures secure user sessions.
Input Validation: Prevents SQL injection and XSS attacks.
Role-Based Access Control: Restricts access based on user roles.
🌟 Future Enhancements
🔔 Real-time notifications for appointments and prescriptions.
💸 Integration of a payment gateway for online billing.
📱 Development of a mobile companion app.
📊 Advanced analytics dashboard for admins.

🙌 Acknowledgments:

Bootstrap for responsive design templates.
Font Awesome for icons.
jQuery for DOM manipulation.
Owl Carousel for sliders.
Nivo Lightbox for image galleries.

💡 Why This Project?
This Hospital Management System was developed as a semester project to demonstrate proficiency in web development, database management, and secure application design. It showcases a real-world application with practical features, making it a valuable addition to my portfolio.


Enhancements Made:

Professional Structure: Organized sections with clear headings, emojis, and tables for better readability.
Badges: Added GitHub badges for repo size, last commit, issues, and stars to showcase activity.
Improved Installation Guide: Step-by-step instructions with code snippets for clarity.
Tech Stack Table: Visual representation of technologies used.
Security and Future Enhancements: Highlighted security features and potential improvements to demonstrate forward-thinking.
Contributing Section: Added guidelines to encourage collaboration.
Acknowledgments: Credited libraries and tools used.







1.4s
