
### oss secrets
oss secrets saved in file .env

```
OSS_ENDPOINT=
OSS_BUCKET=
OSS_ACCESS_KEY_ID=
OSS_ACCESS_KEY_SECRET=
```

### test client

```
while [[ 1 ]]; do curl -X POST -d 'json={"json":"message"}' http://localhost:8888/debug.test; done
```


### reference

https://github.com/aliyun/fluent-plugin-oss
