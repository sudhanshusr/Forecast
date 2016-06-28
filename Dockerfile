FROM mostalive/ubuntu-14.04-oracle-jdk8

MAINTAINER sudhanshusr@cybage.com	 

ADD /target/scala-2.10/ForecastMicroservice-assembly-forecastservice.jar /opt

EXPOSE 9000

CMD ["java","-jar","/opt/ForecastMicroservice-assembly-forecastservice.jar"]

