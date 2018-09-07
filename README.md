# GITLABCI

## Minimal Alpine-base Image for GitLab CI

### Supported tags and `Dockerfile` links

- [`latest` _(Dockerfile)_](https://github.com/robpco/docker-gitlabci/blob/master/Dockerfile)

GitHub Repo: [https://github.com/robpco/docker-gitlabci](https://github.com/robpco/docker-gitlabci)

Docker Hub Image: [https://hub.docker.com/r/robpco/gitlabci/](https://hub.docker.com/r/robpco/gitlabci/)

## CI SERVER USAGE

Image created to enable CI runners to execute base commands

- Includes `bash`, `curl`, `git`, `openssh` and `jq` for use in CI scripts
- Dramatically faster than downloading Alpine base and installing commands as needed
- Downloads fast due to small size
