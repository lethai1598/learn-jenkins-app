FROM mcr.microsoft.com/playwright:v1.39.0-jammy
USER root
RUN npm install -g netlify-cli@20.1.1 node-jq serve
RUN serve -s build