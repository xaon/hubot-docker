FROM node:latest
MAINTAINER oct.im

RUN npm install -g coffee-script hubot hubot-slack

ENV HUBOT_SLACK_TOKEN=your-slack-hubot-token

CMD ["hubot", "--adapter", "slack"]