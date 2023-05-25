# Easy Development Environment - Redis
容易搭建的开发环境 - Redis
- Docker
- Redis

| Redis版本 | 支持 |
| -- | -- |
| 5 | &check; |
| 6 | &check; |
| 7 | &check; |

## 使用说明
### 先创建一个 `dev` 网络，所有服务都加入同一网络下便于容器互通
```
docker network create dev
```

### 配置文件
复制 `.env.example` 命名为 `.env`
```
cp .env.example .env
```
根据需要修改 `.env` 里的配置

### 启动容器
启动一个容器 redis v7.x
```
docker compose up -d redis7
```
启动所有容器
```
docker compose up -d
```

默认密码 devredis