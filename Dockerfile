FROM nginx:1.13
MAINTAINER Hendjp1 <hendjp1@student.op.ac.nz>
COPY flaskapp.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
