# REST API Docs

https://dev.officex.app

To build:

```
$ docker build -t officex-rest-api-docs .
```

To run locally:

```
// swagger ui docs
$ npm run start

// redocly
$ npx @redocly/cli preview-docs openapi.yaml
```

To deploy docs:

```
$ npm install -g @redocly/cli
$ npx @redocly/cli build-docs ./openapi.yaml --output docs/index.html
$ firebase deploy
```

![Group 719 (1)](https://github.com/user-attachments/assets/11ec2c52-4f5c-4b60-833f-9529578a2a1c)

## Todo

- [ ] Migrate Docs to the `action: CREATE | UPDATE` pattern used in UpsertDisk
- [ ] Migrate /directory/actions and use discriminated coupled payloads where `ActionCase { action, payload, response }` are related
- [ ] Find other places in schema to apply x-tags
- [ ] Enums for webhook event type
