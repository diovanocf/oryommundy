FROM nginx
RUN echo '<h1>Check Infra1 Diovano</h1>' > /usr/share/nginx/html/index.html

EXPOSE 8082:80
