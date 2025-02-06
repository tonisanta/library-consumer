# Go module consumer

This is a simple Go app that imports this [sample Go module](https://github.com/tonisanta/library). 
The app itself is not relevant for this project.

## Detect breaking changes from the module

Once a new version of the module is published, the `go-build.yml` GH action will be triggered,
and the app will be built with the new version. If the build fails, we can assume that the changes are breaking.

For a production use case probably we can add an extra step to notify to some channels
in case of build failure, for now will simply show as a failed run.

