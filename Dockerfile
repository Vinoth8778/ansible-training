FROM node
MAINTAINER vinoth
WORKDIR /vrm
RUN git clone https://github.com/gopac25/webapp-demo.git /vrm
RUN npm install -g lite-server
EXPOSE 3000
CMD lite-server
