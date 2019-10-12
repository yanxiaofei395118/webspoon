# WebSpoon Chs (Kettle)

## 1.说明
``` 
  1. 基于HiromuHota/pentaho-kettle进行中文配置；
  2. 其中chs-v1.1版本基本配置“Kettle 8.3.0.0-371-19 + webspoon 0.8.3.19 + tomcat 8.5.41 + jre 1.8”
```

## 2.容器部署
```
# CentOS 7.x
docker pull yanxiaofei/webspoon:chs-v1.1
docker run -d --name webspoon -p 8080:8080 -e JAVA_OPTS="-Xms2048m -Xmx2048m" -v /etc/localtime:/etc/localtime:ro yanxiaofei/webspoon:chs-v1.1 –cpu 4
```

## 3.参数说明
```
\# 内存配置
-e JAVA_OPTS="-Xms2048m -Xmx2048m"

\# 中文语言环境
-v /etc/localtime:/etc/localtime:ro

\# 日志文件目录
/usr/local/tomcat/logs

\# jndi 目录
/usr/local/tomcat/simple-jndi

\# system 目录
/usr/local/tomcat/system

\# 
/home/tomcat/.kettle/

\# 
/home/tomcat/.pentaho/

/usr/local/tomcat/webapps/spoon/WEB-INF/lib/

```

## 4.效果示例

![效果示例图](https://raw.githubusercontent.com/yanxiaofei395118/webspoon/master/img/main.png "main")


## 5.CPU配置
```
--cpu 4

# 查看物理cpu个数
grep 'physical id' /proc/cpuinfo | sort -u

# 查看核心数量
grep 'core id' /proc/cpuinfo | sort -u | wc -l

# 查看线程数
grep 'processor' /proc/cpuinfo | sort -u | wc -l
```

## Eng
[https://hub.docker.com/r/hiromuhota/webspoon]
[https://github.com/HiromuHota/pentaho-kettle]
