FROM node:18-alpine

RUN npm install -g n8n

ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https
ENV GENERIC_TIMEZONE=Asia/Kolkata

EXPOSE 5678

CMD ["n8n", "start"]
