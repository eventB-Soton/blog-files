pull:
	git pull --recurse-submodules

deploy:
	git pull --recurse-submodules
	hexo clean
	hexo generate
	hexo deploy
	git add .deploy_git
	git commit -m "Update deploy git"