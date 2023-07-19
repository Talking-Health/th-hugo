# th-hugo
Docker build for hugo static site generator


The version number is based on <source hugo verion>-<our version of build>
```bash
docker buildx prune
docker buildx build --platform linux/amd64,linux/arm64 -t davidcluer/hugo:0.99.1-1.1.0 . --push
```
