# Placeholder container build context for Konflux Component onboarding.
# The LWPython probe build uses the inlined python-wheel PaC template, not this image.
FROM registry.access.redhat.com/ubi9/ubi-minimal:latest
LABEL maintainer="konflux-perfscale"
CMD ["sleep", "infinity"]
