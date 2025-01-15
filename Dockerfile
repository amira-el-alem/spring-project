FROM openjdk:17-jdk-alpine

WORKDIR /app

# Copier le fichier JAR dans l'image Docker
COPY target/spring-boot-one-to-many-1.0.0.jar /app/

# Spécifier la commande à exécuter au démarrage du conteneur
CMD ["java", "-jar", "spring-boot-one-to-many-1.0.0.jar"]
