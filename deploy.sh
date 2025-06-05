#!/bin/bash

echo "🔄 Starting deployment..."

sudo mv index.html /var/www/html/index.html
sudo systemctl restart httpd

echo "✅ Deployment complete success..!"
