# DockerAction

https://stackoverflow.com/questions/66517411/copy-file-from-docker-container-to-github-repository

https://docs.github.com/en/actions/using-workflows/storing-workflow-data-as-artifacts

https://www.tutorialspoint.com/docker/docker_file.htm

docker build -t dockeraction1:1.0 .

docker run -d -p 80:80 --name test2 dockeraction1:1.0

docker run -d --name test3 dockeraction1:1.0