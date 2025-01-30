# REST API Docs

To build:

```
$ docker build -t officex-rest-api-docs .
```

To run locally:

```
$ npm run start
```

To deploy docs:

```
$ npm install -g @redocly/cli
$ npx @redocly/cli build-docs ./openai.yaml --output docs/index.html
```
