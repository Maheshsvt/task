FROM httpd
COPY /var/lib/jenkins/workspace/taskj/index.html /usr/local/apache2/htdocs/
