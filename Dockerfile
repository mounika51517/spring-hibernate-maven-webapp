FROM tomcat:7
ENV jdbc.driverClassName=com.mysql.jdbc.Driver jdbc.url=jdbc:mysql://springsql:3306/websystique jdbc.username=root jdbc.password=Lync123*
ENV hibernate.dialect=org.hibernate.dialect.MySQLDialect hibernate.show_sql=true hibernate.format_sql=true
ADD ./SpringHibernateExample-2.4.9.war /usr/local/tomcat/webapps/
