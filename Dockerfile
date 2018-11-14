FROM jannikz/dind-nodejs

RUN apt-get update
RUN apt-get install -y build-essential
RUN npm install -g serverless
