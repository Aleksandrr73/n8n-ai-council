FROM n8nio/n8n

# Порт для Render
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https
ENV GENERIC_TIMEZONE=Europe/Moscow

# Вебхук-URL (заменить на свой после создания сервиса)
ENV WEBHOOK_URL=https://your-n8n.onrender.com

# Экспорт порта
EXPOSE 10000
