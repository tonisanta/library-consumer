module consumer

go 1.23.5

// Using the replacing when working with local packages
//replace github.com/tonisanta/library => ../library

// Using @main instead of semantic versioning to simulate the same conditions as in TW
require github.com/tonisanta/library v0.0.0-20250205230022-86dd9b853585
