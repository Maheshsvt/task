FROM httpd
ADD /var/lib/jenkins/workspace/taskj/* /usr/local/apache2/htdocs/
