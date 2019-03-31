
For projects which require a more customized execution environment, Pipeline also supports building and running a container from a Dockerfile in the source repository. In contrast to the previous approach of using an "off-the-shelf" container, using the agent { dockerfile true } syntax will build a new image from a Dockerfile rather than pulling one from Docker Hub.

The docker file instructs to pull an off the shelf node image, then, install the subversion package on it. Thus creating
a new customized image. Jenkins use the dockerfile in the SCM to build the imagine as described in the Jenkinfile in the SCM.  

Henderson Hood
