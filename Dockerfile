# durdn/atlassian-base as of 2015 March, which came from https://bitbucket.org/atlassianlabs/atlassian-docker/src/9da1818bd2415d8cf7da4b354151cd6ad42b0f92?at=master
# using image ID for build reproducibility
FROM 2e84c56eea2b
MAINTAINER Jenkins Infra team <infra@lists.jenkins-ci.org>

RUN apt-get update && apt-get install -y ruby
ADD atlassian-log-compress.rb /usr/local/bin/
