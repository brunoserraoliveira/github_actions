aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 175014665151.dkr.ecr.us-east-1.amazonaws.com
docker buildx build --platform linux/amd64 -t github-action
docker tag github-action:latest 175014665151.dkr.ecr.us-east-1.amazonaws.com/github-action:latest
docker push github-action:latest 175014665151.dkr.ecr.us-east-1.amazonaws.com/github-action:latest