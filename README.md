# Tomcat
This is an image based on the official Tomcat image and just add a .war file to the original image to deploy a sample application.

To use this image:
docker run -d -p8888:8080 plutarcog/tomcat
After: visit http:localhost:8888/sample
