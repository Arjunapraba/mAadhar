FROM openjdk:8
ADD target/mAadhar_Application-0.0.1-SNAPSHOT.war mAadhar_Application-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/mAadhar_Application-0.0.1-SNAPSHOT.war"]
