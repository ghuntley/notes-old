all:
	mkdir -p _out
	docker run -v $PWD:/data sridca/emanote emanote -L "/data" gen /data/_out

clean:
	rm -rf _out