# Rails-Auth-Base

## Purpose
This is a very basic Ruby on Rails app with authentication mechanisms. 
It can be forked to generate your own RoR app which needs authentication. It 
was heavily inspired by [Simple Authentication in Rail 4 Using Bcrypt ](https://gist.github.com/thebucknerlife/10090014).

## Docker
Once [Docker is installed](http://docs.docker.com/v1.8/installation/), you can run this app by building the image and 
then running it in a container.

```
docker build -t rails-auth-base
docker run -it --rm -p 3000:3000 rails-auth-base
```

Note: if you are running Ubuntu you will likely need to use 'sudo' to run docker commands.

You can mount the local app folder into the container when you launch it with:


```
docker run -it --rm -v "$PWD":/usr/src/app -p 3000:3000 rails-auth-base
```

You can run commands in the container:


```
docker run -it --rm -p 3000:3000 rails-auth-base bundle exec rake db:migrate

```
