# 使用官方n8n鏡像
FROM n8nio/n8n:latest

# 設置工作目錄
WORKDIR /home/node

# 設置環境變量
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=HKStock2025!
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

# 暴露端口
EXPOSE 5678

# 啟動n8n
CMD ["n8n", "start"]
