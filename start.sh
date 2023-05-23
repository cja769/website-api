sudo update-alternatives --set java /usr/lib/jvm/java-17-openjdk-amd64/bin/java &&
sudo ./gradlew bootrun --args='--spring.profiles.active=production' > wahoo.log 2>&1 &
