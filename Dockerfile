FROM n8nio/n8n:latest
USER root

RUN npm install -g @marcosouvereyns/aliexpress-product-scraper

USER node