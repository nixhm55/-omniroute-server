FROM node:20-alpine
RUN apk add --no-cache python3 make g++
RUN npm install -g omniroute
ENV OMNIROUTE_SERVER_HOST=0.0.0.0
EXPOSE 20128
CMD ["omniroute"]
