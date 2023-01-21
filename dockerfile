FROM node:16
ENV NODE_ENV production
ENV PORT 3000
EXPOSE 3000
WORKDIR /app
COPY . .
RUN npm i
CMD ["npm", "start"]