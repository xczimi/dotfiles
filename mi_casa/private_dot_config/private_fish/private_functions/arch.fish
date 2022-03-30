function arch --wraps='docker run -it --rm -p 8080:8080 -v /Users/xczimi/Projects/SensorUp-product/su-component/docs/structurizr:/usr/local/structurizr structurizr/lite' --description 'alias arch docker run -it --rm -p 8080:8080 -v /Users/xczimi/Projects/SensorUp-product/su-component/docs/structurizr:/usr/local/structurizr structurizr/lite'
  docker run -it --rm -p 8080:8080 -v /Users/xczimi/Projects/SensorUp-product/su-component/docs/structurizr:/usr/local/structurizr structurizr/lite $argv; 
end
