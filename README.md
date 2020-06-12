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
