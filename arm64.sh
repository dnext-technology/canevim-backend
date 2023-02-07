mvn clean package -DskipTests
docker login registry.gitlab.com
docker build -t registry.gitlab.com/misafirperver/backend:arm64 . --platform linux/arm64
docker push registry.gitlab.com/misafirperver/backend:arm64
