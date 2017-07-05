This repository contains the source files to generate the webpage at eventB-Soton.githug.io

= Requirements =
- npm
- hexo

= Workflow =
1. Get the latest version of the source and the published website:
    make pull
or 
    git pull --recurse-submodules

2. Make changes to the website, e.g., add new post

3. Deploy the website
    make deploy
or
    git pull --recurse-submodules
  	hexo clean
	hexo deploy
	git add .deploy_git
	git commit -m "Update deploy git"
	git push

