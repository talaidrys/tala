# استخدم Nginx كخادم ويب بسيط
FROM nginx:alpine

# انسخ جميع ملفات المشروع إلى مجلد html في Nginx
COPY . /usr/share/nginx/html

# افتح البورت 80
EXPOSE 80