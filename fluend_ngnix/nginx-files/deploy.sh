#either this can be set up in an environment variable or even can be feed up docker as env argument or in the shell before starting container
export NGINX_HTML_DIR=./nginx-files/
docker-compose -f fluend_nginx-compose.yaml up -d 