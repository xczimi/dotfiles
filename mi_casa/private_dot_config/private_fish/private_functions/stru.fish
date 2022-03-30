# Defined in - @ line 1
function stru --wraps='docker run -it --rm -p 8080:8080 -v $PWD:/usr/local/structurizr structurizr/lite' --description 'alias stru docker run -it --rm -p 8080:8080 -v $PWD:/usr/local/structurizr structurizr/lite'
  docker run -it --rm -p 8080:8080 -v $PWD:/usr/local/structurizr structurizr/lite $argv;
end
