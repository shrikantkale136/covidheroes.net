fast-live-reload --serve http://localhost:4200 --delay 1700 --add-path controllers --add-path middleware --add-path src --add-path public --add-path views --add-path locales &
nodemon --ext js,ejs,css,svg,png,jpg,mp4,ico,json,xml --watch controllers --watch middleware --watch src --watch public --watch views --watch locales src/index.js | ./node_modules/.bin/pino-pretty
