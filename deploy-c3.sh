mvn deploy:deploy-file \
    -DgroupId=org.apache.hive \
    -DartifactId=hive-service \
    -Dversion=2.3.7-c3 \
    -DgeneratePom=false \
    -Dpackaging=jar \
    -Durl=https://artifacts.c3-e.com/v1/artifacts/maven-repo/mavens \
    -DpomFile=service/pom.xml \
    -Dfile=service/target/hive-service-2.3.7-c3.jar
