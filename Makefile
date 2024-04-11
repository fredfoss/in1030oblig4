.PHONY: pdf

pdf:
	podman run \
		--platform linux/amd64 \
		--rm \
		--privileged \
		--volume "$(PWD):/data/" \
		docker.io/pandoc/extra:edge \
		--template eisvogel \
		--output "./oblig4.pdf" \
		"./oblig4.md"
