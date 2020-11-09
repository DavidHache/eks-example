FROM 839137034443.dkr.ecr.us-east-1.amazonaws.com/nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
