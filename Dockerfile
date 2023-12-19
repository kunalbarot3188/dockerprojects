# creating from the base image
FROM openjdk:11

# creating working directory
WORKDIR /app

# copy source code
COPY jsn.java /app/

# complile the code
RUN javac jsn.java

# complile is complited now run the command as argument
CMD [ "java", "jsn" ]
