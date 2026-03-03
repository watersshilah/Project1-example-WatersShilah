
* DEFINITIONS:
* 	"Repository" vs. "file management system"
* 	Commit
* 	README
* 	Collaborators vs. html share (public)
*	Any others???

* Example --- https://github.com/haghish/markdoc

* How to install & use markdoc : What's a markdown file?  

* 1. Install the github package (allows you to install 'packages' from github to use on your Stata; sorta like the 'ssc' command). 
***		You can also use it to install your own packages/functions onto git that others can download directly
net install github, from("https://haghish.github.io/github/")

* 2. Install markdoc mini: allows you to transfer your .do file into different file types
github install haghish/markdoc, stable

* 3. Open the "dialog box"
db markdoc


