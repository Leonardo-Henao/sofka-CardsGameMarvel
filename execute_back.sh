#!/bin/bash

echo "Ejecutando service"
# Ejecutar service backend
/home/leohenao/.sdkman/candidates/java/11.0.16-librca/bin/java -XX:TieredStopAtLevel=1 -noverify -Dspring.output.ansi.enabled=always -Dcom.sun.management.jmxremote -Dspring.jmx.enabled=true -Dspring.liveBeansView.mbeanDomain -Dspring.application.admin.enabled=true -javaagent:/opt/idea-IU-222.3739.54/lib/idea_rt.jar=46679:/opt/idea-IU-222.3739.54/bin -Dfile.encoding=UTF-8 -classpath /home/leohenao/Disk2/Projects/Sofka/CardsGameMarvel/backend/applications/app-service/target/classes:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-web/2.5.4/spring-boot-starter-web-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter/2.5.4/spring-boot-starter-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot/2.5.4/spring-boot-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-autoconfigure/2.5.4/spring-boot-autoconfigure-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-logging/2.5.4/spring-boot-starter-logging-2.5.4.jar:/home/leohenao/.m2/repository/ch/qos/logback/logback-classic/1.2.5/logback-classic-1.2.5.jar:/home/leohenao/.m2/repository/ch/qos/logback/logback-core/1.2.5/logback-core-1.2.5.jar:/home/leohenao/.m2/repository/org/apache/logging/log4j/log4j-to-slf4j/2.14.1/log4j-to-slf4j-2.14.1.jar:/home/leohenao/.m2/repository/org/apache/logging/log4j/log4j-api/2.14.1/log4j-api-2.14.1.jar:/home/leohenao/.m2/repository/org/slf4j/jul-to-slf4j/1.7.32/jul-to-slf4j-1.7.32.jar:/home/leohenao/.m2/repository/jakarta/annotation/jakarta.annotation-api/1.3.5/jakarta.annotation-api-1.3.5.jar:/home/leohenao/.m2/repository/org/springframework/spring-core/5.3.9/spring-core-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-jcl/5.3.9/spring-jcl-5.3.9.jar:/home/leohenao/.m2/repository/org/yaml/snakeyaml/1.28/snakeyaml-1.28.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-json/2.5.4/spring-boot-starter-json-2.5.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/core/jackson-databind/2.12.4/jackson-databind-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/core/jackson-annotations/2.12.4/jackson-annotations-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/core/jackson-core/2.12.4/jackson-core-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.12.4/jackson-datatype-jdk8-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.12.4/jackson-datatype-jsr310-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/module/jackson-module-parameter-names/2.12.4/jackson-module-parameter-names-2.12.4.jar:/home/leohenao/.m2/repository/org/springframework/spring-web/5.3.9/spring-web-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-beans/5.3.9/spring-beans-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-webmvc/5.3.9/spring-webmvc-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-aop/5.3.9/spring-aop-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-context/5.3.9/spring-context-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-expression/5.3.9/spring-expression-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-data-mongodb-reactive/2.5.4/spring-boot-starter-data-mongodb-reactive-2.5.4.jar:/home/leohenao/.m2/repository/io/projectreactor/reactor-core/3.4.9/reactor-core-3.4.9.jar:/home/leohenao/.m2/repository/org/reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar:/home/leohenao/.m2/repository/org/mongodb/mongodb-driver-reactivestreams/4.2.3/mongodb-driver-reactivestreams-4.2.3.jar:/home/leohenao/.m2/repository/org/mongodb/bson/4.2.3/bson-4.2.3.jar:/home/leohenao/.m2/repository/org/mongodb/mongodb-driver-core/4.2.3/mongodb-driver-core-4.2.3.jar:/home/leohenao/.m2/repository/org/springframework/data/spring-data-mongodb/3.2.4/spring-data-mongodb-3.2.4.jar:/home/leohenao/.m2/repository/org/springframework/spring-tx/5.3.9/spring-tx-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/data/spring-data-commons/2.5.4/spring-data-commons-2.5.4.jar:/home/leohenao/.m2/repository/org/slf4j/slf4j-api/1.7.26/slf4j-api-1.7.26.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-validation/2.5.4/spring-boot-starter-validation-2.5.4.jar:/home/leohenao/.m2/repository/org/apache/tomcat/embed/tomcat-embed-el/9.0.52/tomcat-embed-el-9.0.52.jar:/home/leohenao/.m2/repository/org/hibernate/validator/hibernate-validator/6.2.0.Final/hibernate-validator-6.2.0.Final.jar:/home/leohenao/.m2/repository/jakarta/validation/jakarta.validation-api/2.0.2/jakarta.validation-api-2.0.2.jar:/home/leohenao/.m2/repository/org/jboss/logging/jboss-logging/3.4.1.Final/jboss-logging-3.4.1.Final.jar:/home/leohenao/.m2/repository/com/fasterxml/classmate/1.5.1/classmate-1.5.1.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-webflux/2.5.4/spring-boot-starter-webflux-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-reactor-netty/2.5.4/spring-boot-starter-reactor-netty-2.5.4.jar:/home/leohenao/.m2/repository/io/projectreactor/netty/reactor-netty-http/1.0.10/reactor-netty-http-1.0.10.jar:/home/leohenao/.m2/repository/io/netty/netty-codec-http/4.1.66.Final/netty-codec-http-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-common/4.1.66.Final/netty-common-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-buffer/4.1.66.Final/netty-buffer-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-transport/4.1.66.Final/netty-transport-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-codec/4.1.66.Final/netty-codec-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-handler/4.1.66.Final/netty-handler-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-codec-http2/4.1.66.Final/netty-codec-http2-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-resolver-dns/4.1.66.Final/netty-resolver-dns-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-resolver/4.1.66.Final/netty-resolver-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-codec-dns/4.1.66.Final/netty-codec-dns-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-resolver-dns-native-macos/4.1.66.Final/netty-resolver-dns-native-macos-4.1.66.Final-osx-x86_64.jar:/home/leohenao/.m2/repository/io/netty/netty-transport-native-unix-common/4.1.66.Final/netty-transport-native-unix-common-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-transport-native-epoll/4.1.66.Final/netty-transport-native-epoll-4.1.66.Final-linux-x86_64.jar:/home/leohenao/.m2/repository/io/projectreactor/netty/reactor-netty-core/1.0.10/reactor-netty-core-1.0.10.jar:/home/leohenao/.m2/repository/io/netty/netty-handler-proxy/4.1.66.Final/netty-handler-proxy-4.1.66.Final.jar:/home/leohenao/.m2/repository/io/netty/netty-codec-socks/4.1.66.Final/netty-codec-socks-4.1.66.Final.jar:/home/leohenao/.m2/repository/org/springframework/spring-webflux/5.3.9/spring-webflux-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-amqp/2.5.4/spring-boot-starter-amqp-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/spring-messaging/5.3.9/spring-messaging-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/amqp/spring-rabbit/2.3.10/spring-rabbit-2.3.10.jar:/home/leohenao/.m2/repository/org/springframework/amqp/spring-amqp/2.3.10/spring-amqp-2.3.10.jar:/home/leohenao/.m2/repository/org/springframework/retry/spring-retry/1.3.1/spring-retry-1.3.1.jar:/home/leohenao/.m2/repository/javax/annotation/javax.annotation-api/1.3.2/javax.annotation-api-1.3.2.jar:/home/leohenao/.m2/repository/com/rabbitmq/amqp-client/5.9.0/amqp-client-5.9.0.jar:/home/leohenao/.m2/repository/com/google/code/gson/gson/2.8.8/gson-2.8.8.jar:/home/leohenao/Disk2/Projects/Sofka/CardsGameMarvel/backend/business/target/classes:/home/leohenao/.m2/repository/co/com/sofka/domain/1.5.0/domain-1.5.0.jar:/home/leohenao/Disk2/Projects/Sofka/CardsGameMarvel/backend/domain/target/classes org.example.cardgame.application.AppService


echo "Ejecutando sockets"
# Ejecutar sockets backend

/home/leohenao/.sdkman/candidates/java/11.0.16-librca/bin/java -XX:TieredStopAtLevel=1 -noverify -Dspring.output.ansi.enabled=always -Dcom.sun.management.jmxremote -Dspring.jmx.enabled=true -Dspring.liveBeansView.mbeanDomain -Dspring.application.admin.enabled=true -javaagent:/opt/idea-IU-222.3739.54/lib/idea_rt.jar=33703:/opt/idea-IU-222.3739.54/bin -Dfile.encoding=UTF-8 -classpath /home/leohenao/Disk2/Projects/Sofka/CardsGameMarvel/backend/applications/app-proxy/target/classes:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-websocket/2.5.4/spring-boot-starter-websocket-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-web/2.5.4/spring-boot-starter-web-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-json/2.5.4/spring-boot-starter-json-2.5.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/core/jackson-databind/2.12.4/jackson-databind-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/core/jackson-annotations/2.12.4/jackson-annotations-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/core/jackson-core/2.12.4/jackson-core-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.12.4/jackson-datatype-jdk8-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.12.4/jackson-datatype-jsr310-2.12.4.jar:/home/leohenao/.m2/repository/com/fasterxml/jackson/module/jackson-module-parameter-names/2.12.4/jackson-module-parameter-names-2.12.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-tomcat/2.5.4/spring-boot-starter-tomcat-2.5.4.jar:/home/leohenao/.m2/repository/org/apache/tomcat/embed/tomcat-embed-core/9.0.52/tomcat-embed-core-9.0.52.jar:/home/leohenao/.m2/repository/org/apache/tomcat/embed/tomcat-embed-el/9.0.52/tomcat-embed-el-9.0.52.jar:/home/leohenao/.m2/repository/org/apache/tomcat/embed/tomcat-embed-websocket/9.0.52/tomcat-embed-websocket-9.0.52.jar:/home/leohenao/.m2/repository/org/springframework/spring-web/5.3.9/spring-web-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-webmvc/5.3.9/spring-webmvc-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-aop/5.3.9/spring-aop-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-expression/5.3.9/spring-expression-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-messaging/5.3.9/spring-messaging-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-beans/5.3.9/spring-beans-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-core/5.3.9/spring-core-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-jcl/5.3.9/spring-jcl-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-websocket/5.3.9/spring-websocket-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/spring-context/5.3.9/spring-context-5.3.9.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-amqp/2.5.4/spring-boot-starter-amqp-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter/2.5.4/spring-boot-starter-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot/2.5.4/spring-boot-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-autoconfigure/2.5.4/spring-boot-autoconfigure-2.5.4.jar:/home/leohenao/.m2/repository/org/springframework/boot/spring-boot-starter-logging/2.5.4/spring-boot-starter-logging-2.5.4.jar:/home/leohenao/.m2/repository/ch/qos/logback/logback-classic/1.2.5/logback-classic-1.2.5.jar:/home/leohenao/.m2/repository/ch/qos/logback/logback-core/1.2.5/logback-core-1.2.5.jar:/home/leohenao/.m2/repository/org/apache/logging/log4j/log4j-to-slf4j/2.14.1/log4j-to-slf4j-2.14.1.jar:/home/leohenao/.m2/repository/org/apache/logging/log4j/log4j-api/2.14.1/log4j-api-2.14.1.jar:/home/leohenao/.m2/repository/org/slf4j/jul-to-slf4j/1.7.32/jul-to-slf4j-1.7.32.jar:/home/leohenao/.m2/repository/jakarta/annotation/jakarta.annotation-api/1.3.5/jakarta.annotation-api-1.3.5.jar:/home/leohenao/.m2/repository/org/yaml/snakeyaml/1.28/snakeyaml-1.28.jar:/home/leohenao/.m2/repository/org/springframework/amqp/spring-rabbit/2.3.10/spring-rabbit-2.3.10.jar:/home/leohenao/.m2/repository/org/springframework/amqp/spring-amqp/2.3.10/spring-amqp-2.3.10.jar:/home/leohenao/.m2/repository/org/springframework/retry/spring-retry/1.3.1/spring-retry-1.3.1.jar:/home/leohenao/.m2/repository/javax/annotation/javax.annotation-api/1.3.2/javax.annotation-api-1.3.2.jar:/home/leohenao/.m2/repository/com/rabbitmq/amqp-client/5.9.0/amqp-client-5.9.0.jar:/home/leohenao/.m2/repository/org/slf4j/slf4j-api/1.7.30/slf4j-api-1.7.30.jar:/home/leohenao/.m2/repository/org/springframework/spring-tx/5.3.9/spring-tx-5.3.9.jar:/home/leohenao/Disk2/Projects/Sofka/CardsGameMarvel/backend/business/target/classes:/home/leohenao/.m2/repository/io/projectreactor/reactor-core/3.4.12/reactor-core-3.4.12.jar:/home/leohenao/.m2/repository/org/reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar:/home/leohenao/.m2/repository/co/com/sofka/domain/1.5.0/domain-1.5.0.jar:/home/leohenao/Disk2/Projects/Sofka/CardsGameMarvel/backend/domain/target/classes:/home/leohenao/.m2/repository/com/google/code/gson/gson/2.8.8/gson-2.8.8.jar org.example.cardgame.websocket.AppSocket


