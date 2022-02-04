docker run -it --name data-copier --rm --network data-copier-nw -v C:\Users\vspat\Research\data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=ec02eccda083 -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user  -e DB_PASS=retail_password data-copier python /data-copier/app/app.py departments,categories

