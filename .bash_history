docker --version
docker compose version
docker compose build --no-cache 
docker compose up -d
clear
ls
ls -la backend/ai_backend
cd backend/
ls
cd ai_backend/
nano .env
cd ..
ls
cat docker-compose.yml 
nano Dockerfile.ai 
nano docker-compose.yml 
docker compose build --no-cache
docker compose up -d
cd ..
ls -la /root/novya_new
nano Dockerfile.frontend
ls
cd novya_new/
ls
cd 
ls
cd 
cd ..
ls
cd
ls
cd novya_new/
ls
nano Dockerfile.frontend 
nano docker-compose.yml 
docker compose build --no-cache
docker compose up -d
docker ps
ls
cd novya-frontend-main/
ls
cd src
ls
cd config/
ls
nano api.js 
cd ..
docker compose build --no-cache 
docker compose up -d
docker ps
curl http://localhost:8001/openapi.json
ls
cd novya-frontend-main/
ls
cd src
ls
cd config/
ls
cat api.js 
nano api.js 
cd
ls
cd novya_new/
ls
nano docker-compose.yml 
docker compose build --no-cache 
docker ps
docker compose up -d
docker ps
docker logs backend_service
docker exec -it backend_service bash
ls
cd backend/
ls
cd config/
ls
nano settings.py 
cd ..
docker compose build backend --no-cache
docker compose up -d
docker ps
docker logs backend_service
cat docker-compose.yml 
nano docker-compose.yml 
cd backend/
ls
ls -lR
cd authentication/
ls
cat serializers.py 
cat views.py 
ls
cat serializers.py 
clear
ls
nano serializers.py 
nano views.py 
cd ..
ls
cd novya-frontend-main/
nano .env
cd ..
docker-compose down
docker-compose up --build -d
docker compose down
docker compose up --build -d
docker compose up -d
docker ps
cd backend/
ls
cd config/
ls
cat settings.py 
nano settings.py 
docker restart backend_service
cd ..
docker compose down
docker compose up -d --build
docker ps
docker logs backend_service --tail 100
docker exec -it backend_service bash
ls
git init
git clone https://github.com/srinu-69/novya_new.git
ls
cd novya_new/
clear
ls
nano Dockerfile.ai
ls
nano Dockerfile.backend
ls
Dockerfile.frontend
nano Dockerfile.frontend
nano nginx.conf
nano docker-compose.yml
ls
docker compose build --no-cache 
docker compose up -d
sudo apt update
sudo apt install -y ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker --version
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
newgrp docker
ls
cd novya_new/
ls
docker ps
docker exec -it backend_service python manage.py migrate
docker exec -it postgres_db bash
docker exec -it backend_service python manage.py migrate
docker exec -it postgres_db bash
psql -U postgres -d novya
docker exec -it backend_service python manage.py migrate
docker exec -it postgres_db bash
psql -U postgres -d novya
docker exec -it backend_service python manage.py migrate
docker exec -it postgres_db bash
ls
docker exec -it backend_service python manage.py migrate
docker exec -it postgres_db bash
docker exec -it backend_service python manage.py migrate
docker exec -it postgres_db bash
docker exec -it backend_service python manage.py migrate
docker compose down -v
docker volume ls
docker compose up -d
docker ps
ls
docker exec -i postgres_db psql -U postgres novya < NOVYA_PostgreSQL_Schema.sql
docker exec -it backend_service python manage.py migrate --fake
docker exec -it backend_service python manage.py createsuperuser
docker exec -it postgres_db bash
docker exec -it backend_service python manage.py createsuperuser
ls
cd novya-frontend-main/
ls
cd src
ls
cd config/
ls
ls
cd novya_new/
ls
docker exec -it postgres_db psql -U postgres -c "DROP DATABASE novya;"
docker exec -it postgres_db psql -U postgres -c "CREATE DATABASE novya;"
docker compose down
docker exec -it postgres_db psql -U postgres -c "DROP DATABASE novya;"
docker exec -it postgres_db psql -U postgres -c "CREATE DATABASE novya;"
docker compose up
