This repository contains the source files to generate the webpage at [http://eventB-Soton.github.io](http://eventB-Soton.github.io)

# Requirements #
- [hexo](https://hexo.io). See Installation note below

# Folder structures #
- *.deploy_git*: Sub-module corresponding to the published site *eventB-Soton.github.io*
- *.gitignore*: Git ignore file.
- *Makefile*: Make file.
- *README.md*: This README file.
- *_config.yml*: Hexo configuration file.
- *source*: Source folder for posts, pages, etc.
- *themes*: Folder for themes.

# Installation #
1. *hexo* installation
- Install [npm](http://nodejs.org)
- Install *hexo-cli* globally using *npm*
```
npm install hexo-cli -g
```
- Install *hexo* within the *blog-files* folder (this folder)
```
npm install
```
2. Configure the themes (we are using Next.Mist)
- Install the [Next theme](https://github.com/theme-next)
```
cd themes
git clone https://github.com/theme-next/hexo-theme-next next
```
- Configure the Next theme to use *Mist* scheme by setting *scheme: Mist* in *themes/next/_config.yml* (commented out other schemes).
```
scheme: Mist
```
- Configure the Next theme to enable page for categories by uncommenting the following line in *themes/next/_config.yml*
```
categories: /categories/
```

# Workflow #
1. Get the latest version of the source and the published website:
```
make pull
```
   or 
```
git pull --recurse-submodules
```
2. Make changes to the website, e.g., add new post (see tasks below)
3. Test the website locally (http://localhost:4000)
```
hexo server
```
4. Deploy the website
```
make deploy
```
   or
```
   git pull --recurse-submodules
   hexo clean
   hexo deploy
   git add .deploy_git
   git commit -m "Update deploy git"
   git push
```

# Tasks #
## Add new post #
- Create a new post
```
hexo new post "Post title"
```
- Edit the post Markdown source file in *source/_posts/*. The name of the file should *correspond* to the post title.
- The post title can be changed by editing the *title* entry in the source file, e.g.,
```
title: New title
```
- To tag the post, add the *tags* entry in the source file, e.g.,
```
tags: [Tag1, Tag2]
```
- To put the post in to a category, sub-category, add the *category* entry in the source file, e.g.,
```
category: [Category, Sub-category]
```
## Add media files (e.g., PDFs, ZIPs) ##
By default, we put the media files in */source/media_bin/* folder. All the files will be copied when the site is built. To link to the files from Markdown, just use the path */media_bin/...*
