function gradle
	docker run -ti --mount 'src=rootgradle,dst=/root/.gradle' -v $PWD:/app -w /app java:8 $argv
end
