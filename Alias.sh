add_alias="alias docker_clear=\"docker container rm -f $(docker container ls -aq) && docker rmi $(docker image ls -aq) --force && docker network prune -f && docker volume prune -f\""
echo $add_alias >> ~/.bashrc >> ~/.zshrc
