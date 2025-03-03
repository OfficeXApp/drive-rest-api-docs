# REST API Docs

https://dev.officex.app

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
$ firebase deploy
```

![Group 719 (1)](https://github.com/user-attachments/assets/11ec2c52-4f5c-4b60-833f-9529578a2a1c)
