Classroom Management System
Overview
The Classroom Management System is a Java-based application designed to manage courses, students, and grades within an educational setting.
It provides a simple command-line interface for administrators to perform various operations such as adding, updating, viewing, and deleting courses, students, and grades, as well as calculating a student's GPA.

Features
Course Management: Add, update, view, and delete course details.
Student Management: Register, update, view, and delete student details.
Grade Management: Assign, update, view, and remove grades for students.
GPA Calculation: Calculate the GPA based on a list of grades.
System Components
The system is composed of the following main classes:

1. Main
The Main class is the entry point of the application.
It presents a main menu to the user, allowing them to choose between managing courses, students, or grades.
It makes use of the following manager classes:

CourseManager
StudentManager
GradeManager

2. CourseManager
This class is responsible for managing course-related operations. It provides methods to:

addCourse: Add a new course to the system.
viewCourseDetails: View details of a specific course.
updateCourse: Update details of an existing course.
deleteCourse: Delete a course from the system.

3. StudentManager
This class handles student-related operations, including:

registerStudent: Register a new student.
viewStudentDetails: View details of a specific student.
updateStudent: Update details of an existing student.
deleteStudent: Delete a student from the system.

4. GradeManager
This class manages grade-related operations, offering methods to:

assignGrade: Assign a grade to a student for a specific course.
viewStudentGrades: View all grades for a specific student.
updateGrade: Update the grade of a student for a specific course.
removeGrade: Remove a grade entry for a student.

5. Utility
The Utility class provides utility methods for user input and other common tasks:

getInt: Prompt the user for an integer input.
getString: Prompt the user for a string input.
calculateGPA: Calculate the GPA for a list of grades. This method takes an array of grades and returns the average, representing the GPA.

6. DatabaseManager
The DatabaseManager class exists to handle database connections.
This class provides methods to get a Connection object, which is used in various other classes for interacting with the database.

GPA Calculation
The GPA calculation feature allows the system to compute the average grade point of a student based on their grades. 
This is implemented in the Utility class with the calculateGPA method.

Setup and Requirements
Java Development Kit (JDK): Make sure you have JDK 8 or higher installed on your system.

Database Setup: Set up a relational database (e.g., MySQL, PostgreSQL) with the following tables:

Course: Fields for course_id, title, instructor, schedule, credits.
Student: Fields for student_id, name, email, phone_number, address.
Grade: Fields for course_id, student_id, grade.
Database Configuration: Update the DatabaseManager class with your database connection details (URL, username, password).

Future Improvements
User Authentication: Add user authentication to secure access to the system.
GUI Interface: Develop a graphical user interface for easier use.
Enhanced Error Handling: Implement more robust error handling and input validation.
