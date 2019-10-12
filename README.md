# WebSpoon Chs (Kettle)

## 1.˵��
``` 
  1. ����HiromuHota/pentaho-kettle�����������ã�
  2. ����chs-v1.1�汾�������á�Kettle 8.3.0.0-371-19 + webspoon 0.8.3.19 + tomcat 8.5.41 + jre 1.8��
```

## 2.��������
```
# CentOS 7.x
docker pull yanxiaofei/webspoon:chs-v1.1
docker run -d --name webspoon -p 8080:8080 -e JAVA_OPTS="-Xms2048m -Xmx2048m" -v /etc/localtime:/etc/localtime:ro yanxiaofei/webspoon:chs-v1.1 �Ccpu 4
```

## 3.����˵��
```
\# �ڴ�����
-e JAVA_OPTS="-Xms2048m -Xmx2048m"

\# �������Ի���
-v /etc/localtime:/etc/localtime:ro

\# ��־�ļ�Ŀ¼
/usr/local/tomcat/logs

\# jndi Ŀ¼
/usr/local/tomcat/simple-jndi

\# system Ŀ¼
/usr/local/tomcat/system

\# 
/home/tomcat/.kettle/

\# 
/home/tomcat/.pentaho/

/usr/local/tomcat/webapps/spoon/WEB-INF/lib/

```

## 4.Ч��ʾ��

![Ч��ʾ��ͼ](https://raw.githubusercontent.com/yanxiaofei395118/webspoon/master/img/main.png "main")


## 5.CPU����
```
--cpu 4

# �鿴����cpu����
grep 'physical id' /proc/cpuinfo | sort -u

# �鿴��������
grep 'core id' /proc/cpuinfo | sort -u | wc -l

# �鿴�߳���
grep 'processor' /proc/cpuinfo | sort -u | wc -l
```

## Eng
[https://hub.docker.com/r/hiromuhota/webspoon]
[https://github.com/HiromuHota/pentaho-kettle]
