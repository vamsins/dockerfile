FROM ubuntu
MAINTAINER vamsi
LABEL ITS FOR MY USE
RUN touch flm
RUN mkdir hello
COPY index.html /hello/ram
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.104/bin/apache-tomcat-9.0.104.tar.gz /hello
WORKDIR /myapp/java
EXPOSE 89
ENV couse=devops
ARG cloud=aws
RUN touch hi
CMD [ "yum", "install", "-y", "git"]
CMD ["echo", "hellovamsi"]
ENTRYPOINT ["apt", "install", "maven", "-y"]
ENTROYPOINT ["apt", "install", "git", ["-y"]
