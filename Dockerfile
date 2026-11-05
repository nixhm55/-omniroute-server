FROM node:22-alpine
RUN apk add --no-cache python3 make g++
RUN npm install -g omniroute
ENV OMNIROUTE_SERVER_HOST=0.0.0.0
CMD ["omniroute"]
