cp /var/lib/dpkg/status ./volumes/data/dpkg_status;
docker kill frontend backend nginx;
docker-compose -f docker-compose.yml -f docker-compose.prod.yml up --build -d;
docker-compose logs -f -t;
