FROM n8nio/n8n:latest

# Configuration des variables d'environnement
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_BASIC_AUTH_ACTIVE=true

# Exposer le port
EXPOSE 5678

# Créer le répertoire de travail
WORKDIR /data

# Commande de démarrage
CMD ["n8n", "start"]
