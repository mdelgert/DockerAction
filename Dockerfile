FROM ubuntu:18.04
#RUN  apt-get -y update && apt-get -y install nginx python3
#COPY nginx/files/default /etc/nginx/sites-available/default
#COPY nginx/files/index.html /usr/share/nginx/html/index.html
#COPY main.py main.py
RUN echo "Test" > test.txt
EXPOSE 80
#CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
CMD ["echo","Hello Docker Action!"] 