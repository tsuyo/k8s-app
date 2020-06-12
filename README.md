# Required JFrog Platform Resources

## Artifactory
- Generic (exec):
  - app-generic-dev-local, app-generic-rc-local (Local)
  // - app-generic (Virtual)
- Go (dependencies):
  - app-gocenter-remote (Remote)
  - app-go (Virtual including app-gocenter-remote)


## Pipelines
### Integrations
- Name: myGitHub, Integration Type: GitHub
- Name: myArtifactory, Integration Type: Artifactory

# Pipelines Config
## Pipeline Sources
Integration: myGitHub
Repository Full Name: tsuyo/k8s-app
Branch: master
Pipeline Config File Filter: back/CI/jfrog/pipelines\..*\.yaml
