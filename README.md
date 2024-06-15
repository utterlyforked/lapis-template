A basic Dockerfile based on the latest openresty which setups a working LAPIS app. I'm quite rusty and not entirely clear on using the config file structure with overrides but this will get something running on 8080. 

You can build run the dockerfile with 

```docker build . -t lapishw```

```docker run -e LAPIS_ENVIRONMENT=development -p 0.0.0.0:8080:8080 lapishw```
