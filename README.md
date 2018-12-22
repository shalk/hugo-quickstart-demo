hugo-quickstart-demo
====

The project is a hugo template use docker images to server a  hugo website.

If you want to try hugo,  you can create a blog in 5 minutes with the template!

Please star , fork and enjoy it!

[中文说明](https://github.com/shalk/hugo-quickstart-demo/blob/master/README_zh.md)



## Getting started

Use our deploy button to create your own copy of the repository

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/shalk/hugo-quickstart-demo)



## Local Development

Clone your repository and enter directory first

```
git clone --recursive https://github.com/<input-your-user-name>/hugo-quickstart-demo.git && cd hugo-quickstart-demo
```

Then,  you can use docker or hugo to bootstrap server.


- For Docker User, just run `./docker-run.sh`command，preview at  http://localhost:1313 

- For Hugo User， run the following command（

```
hugo server -b 0.0.0.0:1314 --verbose -D
```



## My Best Practice

1. Click the deploy button to create your repository 
2. install docker ( recommend, optional)
3. git clone your repository
4. install `hugo` locally, create post by `hugo new post content/posts/your-post-name.md` command
5. run script  `docker-run.sh` ( recommend, optional)  or   run `hugo server` command
6. use your favorite editor to edit markdown file , while   http://localhost:1313/  will reload silently by hugo
7. git commit and push
8. custom your website domain name in netlify




## Read More

[How to install hugo](https://gohugo.io/getting-started/installing/)

[Hugo](https://gohugo.io/)

[Netify](https://www.netlify.com/)

