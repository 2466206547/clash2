PORT=7884 && export http_proxy=http://127.0.0.1:$PORT && export https_proxy=http://127.0.0.1:$PORT && export HTTP_PROXY=http://127.0.0.1:$PORT && export HTTPS_RPOXY=http://127.0.0.1:$PORT
chmod +x ./clash
nohup ./clash -f config.yaml -d . > clash.log 2>&1 &
