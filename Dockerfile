FROM ghcr.io/cirruslabs/flutter:stable AS build

WORKDIR /app

COPY pubspec.yaml pubspec.lock ./
COPY packages ./packages

RUN flutter pub get

RUN echo "API_BASE_URL=https://api-rr.rizalanggoro.my.id" > .env

COPY . .

RUN flutter build web --release

FROM nginx:1.29.0-alpine

COPY --from=build /app/nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=build /app/build/web /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]