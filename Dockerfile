FROM node:18-alpine

WORKDIR /app

COPY package.json yarn.lock ./
RUN yarn install --frozen-lockfile

COPY . .

# Create persistent_media directory and set permissions
RUN mkdir -p /app/persistent_media && \
    chown -R node:node /app/persistent_media

USER node

RUN yarn build

EXPOSE 3000

CMD ["yarn", "start"] 