# Triplet

Triplet is a full fledged web app with a backend to handle role based user logins through Spring Security. It has a fully working database management UI, aswell as a frontend made in React that calls API endpoints through AXIOS to gather database data. This data is sent to the client and shown through a reactive and modern interface.

<img width="400" alt="Screenshot 2026-05-10 at 18 39 33" src="https://github.com/user-attachments/assets/ad0ad501-37b1-4103-8c01-1c080d4aa558" />
<img width="400" alt="Screenshot 2026-05-10 at 18 39 42" src="https://github.com/user-attachments/assets/d31c6c51-23db-4988-a798-35bcc5498dee" />

<img width="400" alt="Screenshot 2026-05-10 at 18 40 20" src="https://github.com/user-attachments/assets/1057a1b2-10f7-40f0-a1bf-e6cfbdee4645" />
<img width="400" alt="Screenshot 2026-05-10 at 18 40 11" src="https://github.com/user-attachments/assets/feeb8d2a-2530-4f6d-b165-ac60f4e51cc9" />

---

**PREREQUISITES**:
- Install JDK26
- Make sure Maven is using Java 26
- MySql Server is installed

## How to install

1. Clone the repo with

``` shell
git clone https://github.com/giuseppe-lisi/triplet
```

2. In the application.properties file change the spring.datasource.url to 'jdbc:mysql://localhost:{YourPort}/{YourSchemaName}' aswell as the username and password to match your login credentials to your db

3. Then cd into `cd triplet/backend` and run the BackendApplication with `mvn spring-boot:run`. This will also populate your db

4. cd into `cd ../frontend` and run `npm i` to install frontend dependencies

5. Run `npm run dev` to run the front end

6. In a broswer, open 'http://localhost:{YourFrontEndPort}' to access the db as a guest user through the frontend

7. You can also login into the backend by going to 'http://localhost:8080/' (port 8080 is default for Spring) and logging in with any of the allowed users mentioned in the import.sql file. Not using one of these login credentials will not let you use backend features.
