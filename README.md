# dubbo admin docker 镜像

## 使用说明

### 参数配置

在文件dubbo.properties 修改zookeeper 地址以及用户密码等参数

### 构建容器

```
docker build -t dubbo:v1 .
```

### 启动时，使用 -p 8080:8080 命令将容器端口映射到宿主机即可

## 参考

> [http://dubbo.io/books/dubbo-admin-book/install/admin-console.html](http://dubbo.io/books/dubbo-admin-book/install/admin-console.html)
