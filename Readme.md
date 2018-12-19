docker build -t mytestdb .

docker run -d --name testdb -p 3366:3306 mytestdb

docker ps

docker run -d --link testdb:db -p 8080:8080 adminer

localhost:8080 (user and password and dbname)

ending it -->

docker stop adminerwhatever
docker rm adminerwhatever

docker kill testdb
docker rm testdb
