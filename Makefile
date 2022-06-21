# Use Vendir to Synchronize the Upstream Content to a Local Directory 
sync:
	vendir sync --chdir src/bundle

# Check the ytt-annotated Kubernetes configuration
check:
	ytt --file src/bundle/config

# Use kbld to resolve the referenced container image
resolve:
	rm -f src/bundle/.imgpkg/images.yml && kbld --file src/bundle --imgpkg-lock-output src/bundle/.imgpkg/images.yml 1>> /dev/null
