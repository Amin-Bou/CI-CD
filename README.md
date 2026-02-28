Amin Bourenane: "I am using a YouTube video (https://www.youtube.com/watch?v=R8_veQiYBjI&t=3s) to help learn about CI/CD. The files for the project have been uploaded here."


##### build the project

    ./gradlew build

##### build Docker image called java-app. Execute from root

    docker build -t java-app .
    
##### push image to repo 

    docker tag java-app demo-app:java-1.0
    
