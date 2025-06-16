FROM n8nio/n8n

USER root
RUN mkdir -p /home/node/.n8n
VOLUME /home/node/.n8n

USER node
