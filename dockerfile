FROM node:18.12.1-slim
# NPM update
RUN npm install -g npm

# aptパッケージアップデート
RUN apt-get update
# gitのインストール
RUN apt-get install git -y