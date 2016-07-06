FROM mysql:latest

ENV TZ=Asia/Shanghai

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
#COPY mysql/my.cnf:/etc/mysql/conf.d/
RUN mkdir /app

# default dir for app
WORKDIR /app/

