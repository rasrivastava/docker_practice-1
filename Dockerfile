FROM python
# it will check for the python image in docker engine if not present then will pull from DockerHub

MAINTAINER rasrivas@gmail.com
# Developer info

RUN mkdir /mycode
# run instruction can execute any linux command inside my docker image that I am going to create

COPY hello.py /mycode/hello.py
# it will copy code from location system to docker image

CMD python /mycode/hello.py
# this will run the code as default parent process
