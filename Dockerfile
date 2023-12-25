ARG VERSION
FROM releases-docker.jfrog.io/jfrog/artifactory-cpp-ce:${VERSION}
COPY --chown=artifactory:artifactory system.yaml /opt/jfrog/artifactory/var/etc/
