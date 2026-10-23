# Job Application Tracker

A web-based application built using Java and Spring Boot to help users organize and track their job applications in one place.

## Features

- Add and manage job applications.
- View job application details through a web interface.
- REST API for job application operations.
- Persistent data storage using a database.
- Simple and user-friendly interface.

## Screenshots

### Job Application Tracker

![Job Application Tracker](https://raw.githubusercontent.com/harika294-1143/job-application-tracker/main/screenshots/job-tracker.png)

### Portfolio Page

![Portfolio Page](https://raw.githubusercontent.com/harika294-1143/job-application-tracker/main/screenshots/portfolio.png)

## Technologies Used

- **Backend:** Java 21, Spring Boot
- **Build Tool:** Maven
- **Database:** H2 Database
- **Frontend:** HTML, CSS, JavaScript
- **Version Control:** Git and GitHub

## Project Structure

```text
jobtracker/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── jobtracker/
│   │   │       ├── controller/
│   │   │       ├── model/
│   │   │       └── repository/
│   │   └── resources/
│   │       ├── static/
│   │       │   ├── index.html
│   │       │   └── jobs.html
│   │       └── application.properties
│   └── test/
├── pom.xml
└── README.md
```

## How to Run the Project

### Prerequisites

- Java 21 or later
- Maven 3.9 or later

### Steps

1. Clone the repository:

   ```bash
   git clone https://github.com/harika294-1143/job-application-tracker.git
   ```

2. Open the project folder:

   ```bash
   cd job-application-tracker
   ```

3. Start the application using Maven:

   ```bash
   mvn spring-boot:run "-Dspring-boot.run.main-class=jobtracker.JobtrackerApplication"
   ```

4. Open the application in your browser:

   - Job Tracker: http://localhost:8080/jobs.html
   - Portfolio page: http://localhost:8080/

## API Endpoint

```http
GET http://localhost:8080/api/jobs
```

Use this endpoint to retrieve job application data.

## Purpose

This project demonstrates my skills in Java, Spring Boot, REST API development, database integration, and frontend web development.

## Author

**Harika Kosuri**

GitHub: https://github.com/harika294-1143