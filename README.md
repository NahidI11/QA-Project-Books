# QA Final Project

## Favourite Books App by Nahid Ismat

## Contents

• Brief

• Architecture

• Tracking

• Risk assessment

• Testing

• Design


## Brief

The objective of this project was to achieve the following:

• To create a web application that integrates with a database and demonstrates CRUD functionality.

• To utilise containers to host and deploy the application.

• To create a continuous integration (CI)/continuous deployment (CD) pipeline that will automatically test, build and deploy the application.


The application consists of the app and database in a single docker container.  The main focus has been to get the app up and running through a pipeline.  Unfortunately, there is a lack of testing in the CI/CD pipeline due to gaps in knowledge on the subject.  Testing has not been covered in the course and due to lack of support or extensions for our projects I have not been able to integrate this.


## Architecture

Below you can find my ERD, showing a one-to-many relationship:

![ERDBooks](https://user-images.githubusercontent.com/111808023/198701039-d3ae2894-b77c-4540-a9eb-0dc3b5f4aa4a.png)


## Pipeline

I developed an automated continuous integration/deployment pipeline: code is sent to Github and (through a webhook) on to Jenkins. Jenkins then automatically installs my code using Docker.

The jenkins build stages are detailed below:

![Pipeline](https://user-images.githubusercontent.com/111808023/198725753-5f841bfc-efa6-486e-9d5a-5418d5142f0e.png)


![Stagelogs](https://user-images.githubusercontent.com/111808023/198727151-62e404cd-0968-4319-8356-54e9f497acdb.png)


## Tracking

I used Jira for Project Tracking as shown below:

![Jira Board](https://user-images.githubusercontent.com/111808023/198712849-e318bb15-b67c-4498-ab03-89aca250e1a2.png)

![Jira Board 2](https://user-images.githubusercontent.com/111808023/198712863-468cd339-9b19-4a9b-b106-7faeea94d0d9.png)

![Jira Board 3](https://user-images.githubusercontent.com/111808023/198712909-c77a1439-dfc9-44a1-97fc-22f9915742ff.png)


MoSCoW Priorisation

![MoSCow](https://user-images.githubusercontent.com/111808023/198717566-a1607091-9bdc-4870-a626-2a09be2c8ac3.png)


## Risk Assessment

It is always important to carry out a risk assessment for any project as many different potential risks could arise. Below is a screenshot of my detailed risk assessment. This is where I have outlined potential risks, their impacts and mitigation techniques that we may need.

![Risk Assessment](https://user-images.githubusercontent.com/111808023/198723611-83158ab8-2c2d-4d2b-ac66-5e322d7fcbfb.png)


## Testing

Unfortunately, we were not taught testing in enough detail in order to implement this. I hope to add this in future.


## Design

The design of the app is showcased below:


![Webpic3](https://user-images.githubusercontent.com/111808023/198728490-82c48b76-6365-4b9f-8af5-a0a41d903838.png)


![Webpic4](https://user-images.githubusercontent.com/111808023/198728535-e1c20e07-7a6b-46cd-bcbc-ec3fcc961906.png)


![Webpic1](https://user-images.githubusercontent.com/111808023/198728599-85b4e40b-41d8-467a-a4e6-443cdbf87a50.png)


![Webpic2](https://user-images.githubusercontent.com/111808023/198728645-4cb0a63b-d70b-45b6-b2aa-c11fbc22c0b8.png)







