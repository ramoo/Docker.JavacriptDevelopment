# Docker.JavascriptDevelopment

This image contains:

* node
* npm
* angular cli
* express generator
* react create app
* webpack
* mern cli
* mean cli
* typescript

## Usage

First build image. In folder containing Dockerfile run:

```bash
docker build -t [image_name] .
```

To serve application run (browse app then under localhost:[host_port]):

```bash
docker run -p [host_port]:4200 -v [path_to_app]:/var/www/web -w /var/www/web --rm [image_name] ng serve -host 0.0.0.0
```

To build application with production envirionment run (build files are then in dist subfolder):

```bash
docker run -v [path_to_app]:/var/www/web -w /var/www/web --rm -i [image_name] ng build --prod
```

To execute commands inside machine:

```bash
docker run --rm -it -v [path_to_app]:/var/www/web -w /var/www/web [image_name] /bin/bash
```

## Node

Version:

```bash
docker run --rm -i [image_name] node -v
```

Help:

```bash
docker run --rm -i [image_name] node -h
```

## Npm

Version:

```bash
docker run --rm -i [image_name] npm -v
```

Help:

```bash
docker run --rm -i [image_name] npm -h
```

## Angular cli

Version:

```bash
docker run --rm -i [image_name] ng -v
```

Help:

```bash
docker run --rm -i [image_name] ng help
```

## Expression

Version:

```bash
docker run --rm -i [image_name] expression --version
```

Help:

```bash
docker run --rm -i [image_name] expression -h
```

## Create react app

Version:

```bash
docker run --rm -i [image_name] create-react-app --version
```

Help:

```bash
docker run --rm -i [image_name] create-react-app -h
```

## Webpack

Version:

```bash
docker run --rm -i [image_name] webpack -v
```

Help:

```bash
docker run --rm -i [image_name] webpack -h
```

## Mern cli

Version:

```bash
docker run --rm -i [image_name] mern -v
```

Help:

```bash
docker run --rm -i [image_name] mern -h
```

## Mean cli

Version:

```bash
docker run --rm -i [image_name] mean -v
```

Help:

```bash
docker run --rm -i [image_name] mean -h
```

## Typescript

Version:

```bash
docker run --rm -i [image_name] tsc -v
```

Help:

```bash
docker run --rm -i [image_name] tsc -h
```