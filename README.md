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
- Name: myGitHub, Integration Type: GitHub, Token: Create one on GitHub (Settings → Developer settings → Personal access tokens → Generate new token)
- Name: myArtifactory, Integration Type: Artifactory, url: https://tsuyo1.jfrog.io/artifactory, User: admin, API Key: Create one on Artifactory (Edit Profile → Authentication Settings → API Key)

### Pipeline Sources
Single Branch
Integration: myGitHub
Repository Full Name: tsuyo/k8s-app
Branch: master
Pipeline Config File Filter: back/CI/jfrog/pipelines\..*\.yaml