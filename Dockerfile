FROM nginx:alpine
# based on nginx alpine
RUN apk update
# update package list of alpine
RUN apk upgrade
# upgrade packages of alpine
COPY ./examplewebapp /usr/share/nginx/html
# copy directory contents to nginx html dir 
