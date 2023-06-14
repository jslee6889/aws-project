FROM nginx:1.24.0

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]

ENV TZ=Asia/Seoul
EXPOSE 80

