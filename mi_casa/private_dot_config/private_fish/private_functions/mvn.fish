function mvn
	docker run -ti --mount 'src=rootmvn,dst=/root/.m2' -v $PWD:/app -w /app maven mvn $argv
end
