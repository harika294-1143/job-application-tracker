\# Job Application Tracker



A web-based application built using Java and Spring Boot to help users organize and track their job applications in one place.



\## Features



\- Add and manage job applications.

\- View job application details through a web interface.

\- REST API for job application operations.

\- Persistent data storage using a database.

\- Simple and user-friendly interface.



\## Technologies Used



\- \*\*Backend:\*\* Java 21, Spring Boot

\- \*\*Build Tool:\*\* Maven

\- \*\*Database:\*\* H2 Database

\- \*\*Frontend:\*\* HTML, CSS, JavaScript

\- \*\*Version Control:\*\* Git and GitHub



\## Project Structure



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



\## How to Run the Project



\### Prerequisites



\- Java 21 or later

\- Maven 3.9 or later



\### Steps



1\. Clone the repository:



&#x20;  ```bash

&#x20;  git clone https://github.com/harika294-1143/job-application-tracker.git

&#x20;  ```



2\. Open the project folder:



&#x20;  ```bash

&#x20;  cd job-application-tracker

&#x20;  ```



3\. Start the application using Maven:



&#x20;  ```bash

&#x20;  mvn spring-boot:run "-Dspring-boot.run.main-class=jobtracker.JobtrackerApplication"

&#x20;  ```



4\. Open the application in your browser:



&#x20;  - Job Tracker: http://localhost:8080/jobs.html

&#x20;  - Portfolio page: http://localhost:8080/



\## API Endpoint



```http

GET http://localhost:8080/api/jobs

```



Use this endpoint to retrieve job application data.



\## Purpose



This project demonstrates my skills in Java, Spring Boot, REST API development, database integration, and frontend web development.



\## Author



\*\*Harika Kosuri\*\*



GitHub: https://github.com/harika294-1143

