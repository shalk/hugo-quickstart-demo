hugo-quickstart-demo
====

The project is a hugo template use docker images to server a  hugo website.

If you want to try hugo,  you can create a blog in 5 minutes with the template!

Please star , fork and enjoy it!



## One Line

If you have installed docker, just run this :

```
curl -sSL https://git.io/fhv5U | sh -
```



## Usage


1. fork the repository, click the fork button


2. clone your repository

```
git clone --recursive https://github.com/<input-your-user-name>/hugo-quickstart-demo.git
```

3. enter directory

```
cd hugo-quickstart-demo
```

4. setup server:


- Docker User, just run :

```
./docker-run.sh
```

Please visit http://localhost:1313  and preview your blog

If your want to stop it, just run:

```
./docker-stop.sh
```

- For Hugo User

If you have [installed hugo](https://gohugo.io/getting-started/installing/) ， run the following command:

```
hugo server -b 0.0.0.0:1314 --verbose -D
```



## My Best Practice

1. install docker ( recommend, optional)
2. fork template repository
3. git clone your repository
4. run script  `docker-run.sh` ( recommend, optional)  or   run `hugo server` command
5. install `hugo` locally, create post by `hugo new post content/posts/your-post-name.md` command
6. use your favorite editor to edit markdown file , while   http://localhost:1313/  will reload silently by hugo
7. git commit and push
8. host your blog by [netify](https://www.netlify.com/) or [github pages](https://gohugo.io/hosting-and-deployment/hosting-on-github/)




## Read More

[Hugo](https://gohugo.io/)

[Netify](https://www.netlify.com/)

