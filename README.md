"# webspoon" 

\# docker run -d --name webspoon -p 8080:8080 -v /etc/localtime:/etc/localtime:ro webspoon:chs-v1.0

# 
docker run -d --name webspoon -p 8080:8080 -e JAVA_OPTS="-Xms2048m -Xmx2048m" -v /etc/localtime:/etc/localtime:ro yanxiaofei/webspoon:chs-v1.1

# 内存配置
-e JAVA_OPTS="-Xms2048m -Xmx2048m"

# 中文语言环境
-v /etc/localtime:/etc/localtime:ro

# 日志文件目录
/usr/local/tomcat/logs

# jndi
/usr/local/tomcat/simple-jndi

# system
/usr/local/tomcat/system

# 
/home/tomcat/.kettle/

# 
/home/tomcat/.pentaho/

/usr/local/tomcat/webapps/spoon/WEB-INF/lib/
