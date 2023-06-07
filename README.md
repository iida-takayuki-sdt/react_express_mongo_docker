# react_express_mongo_docker
docker-composeは最後にまとめて書く

それまではコマンドで対応。
```
 docker run -dit --name <コンテナ名> -p 3000:3000 -v <ローカルでコードを置く場所>:/usr/src/app <image名>
``` 
 ## 注意点
 コンテナでreactを動かしてローカルでコードを動かしたときそのままだとホットリロードされないので以下を変更
 ```package.json
 "scripts": {
    "start": "WATCHPACK_POLLING=true react-scripts start",
    "build": 
  },
  ```
