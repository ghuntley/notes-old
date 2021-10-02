all:
	mkdir -p _out
	docker run -v "$(shell pwd)/src:/data" sridca/emanote emanote -L "/data" gen /data/_out

clean:
	sudo rm -rf _out