"# webspoon" 

\# docker run -d --name webspoon -p 8080:8080 -v /etc/localtime:/etc/localtime:ro webspoon:chs-v1.0

# 
docker run -d --name webspoon -p 8080:8080 -e JAVA_OPTS="-Xms2048m -Xmx2048m" -v /etc/localtime:/etc/localtime:ro yanxiaofei/webspoon:chs-v1.1

# �ڴ�����
-e JAVA_OPTS="-Xms2048m -Xmx2048m"

# �������Ի���
-v /etc/localtime:/etc/localtime:ro

# ��־�ļ�Ŀ¼
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
