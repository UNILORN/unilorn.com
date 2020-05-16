# unilorn.com

UNILORN's Portfolio Site

# Development

```bash
$ npm i
$ npm run start
```

http://localhost:3000

## docker-compose 

```bash
$ rm -rf node_modules
$ docker-compose up -d
```

## Docker Only (Deploy)

```bash
$ docker build -t unilorn.com .
$ docker run --rm -p 3000:3000 unilorn.com
```
