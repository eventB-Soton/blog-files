deploy:
	git pull --recurse-submodules
	hexo clean
	hexo deploy
	git add .deploy_git
	git commit -m "Update deploy git"
	git push
