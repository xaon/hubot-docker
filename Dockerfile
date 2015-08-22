FROM node:latest
MAINTAINER oct.im

RUN npm install -g coffee-script hubot hubot-slack

ENV HUBOT_SLACK_TOKEN=your-slack-hubot-token

WORKDIR /root
VOLUME ["/root/scripts"]
CMD ["hubot", "--adapter", "slack"]