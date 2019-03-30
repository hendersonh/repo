
Using multiple containers
It has become increasingly common for code bases to rely on multiple, different, technologies. For example, a repository might have both a Java-based back-end API implementation and a JavaScript-based front-end implementation. Combining Docker and Pipeline allows a Jenkinsfile to use multiple types of technologies by combining the agent {} directive, with different stages.

hendy
