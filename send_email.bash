
sendemail -l email.log -f "attendance@hitsconsulting.com" -u "Attendance sheet  `date "+%D"`" -t "abdelrahman.mohsen@hits-consulting.com" -s "smtp.gmail.com:587" -o tls=yes -xu "hits.system@hits-consulting.com" -xp "Hits@123456" -o message-file="./hello"

