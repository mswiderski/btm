<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <modelVersion>4.0.0</modelVersion>
    <groupId>org.codehaus.btm</groupId>
    <artifactId>btm</artifactId>
    <name>Bitronix Transaction Manager</name>
    <inceptionYear>2006</inceptionYear>
    <version>@version@</version>
    <url>http://docs.codehaus.org/display/BTM/Home</url>
    
    <dependencies>
        <dependency>
            <groupId>org.apache.geronimo.specs</groupId>
            <artifactId>geronimo-jms_1.1_spec</artifactId>
            <version>1.0.1</version>
        </dependency>
        <dependency>
            <groupId>org.apache.geronimo.specs</groupId>
            <artifactId>geronimo-jta_1.1_spec</artifactId>
            <version>1.1</version>
        </dependency>
        <dependency>
            <groupId>org.slf4j</groupId>
            <artifactId>slf4j-api</artifactId>
            <version>1.5.8</version>
        </dependency>
        <dependency>
            <groupId>org.slf4j</groupId>
            <artifactId>slf4j-log4j12</artifactId>
            <version>1.5.8</version>
            <scope>runtime</scope>
            <optional>true</optional>
        </dependency>
        <dependency>
            <groupId>org.slf4j</groupId>
            <artifactId>slf4j-jdk14</artifactId>
            <version>1.5.8</version>
            <scope>runtime</scope>
            <optional>true</optional>
        </dependency>
    </dependencies>
</project>