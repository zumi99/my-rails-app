# README
## start
```
docker build -t my-rails-app .
docker run -d -p 3000:3000 --name my-rails-app --rm my-rails-app
docker ps
```
## stop
```
docker ps
docker stop my-rails-app
```

## debug
```
docker exec -it my-rails-app bin/rails c
```
