FROM openjdk
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Project.java
CMD ["java", "Project"]