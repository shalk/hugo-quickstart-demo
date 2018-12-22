hugo-quickstart-demo
=======

本项目 是一个hugo模板 使用了docker镜像运行站点。

如果你想试一下 hugo , 你只需要五分钟就可以创建你的hugo blog。

如果你已经有一个 hugo 站点，你可以把 `docker-run.sh` 和 `docker-stop.sh` 拷贝走。

如果你喜欢的话，给一个 star 支持一下吧！


## 单行

如果你已经安装了 docker，你可以执行以下命令：

```
curl -sSL https://git.io/hugodemo | sh -
```

之后访问  [http://localhost:1313](http://localhost:1313/) 进行预览，通过执行`./docker-stop.sh` 停止环境。



接下来，按照下面的步骤，创建你的仓库。

## 用法

1. fork 仓库  [hugo-quickstart-demo](https://github.com/shalk/hugo-quickstart-demo)
2. 下载你自己的仓库

    ```
    git clone --recursive https://github.com/<input-your-user-name>/hugo-quickstart-demo.git
    ```
3. 进入目录

    ```
    cd hugo-quickstart-demo
    ```
4. 启动站点

    - Docker 用户， 执行:

    ```
    ./docker-run.sh
    ```

    请访问 [http://localhost:1313](http://localhost:1313/)  预览你的blog

    如果你想停止，执行:

    ```
    ./docker-stop.sh
    ```

    - Hugo 用户

    如果你没有docker，但是已经[安装了 hugo](https://gohugo.io/getting-started/installing/) ，执行下面的命令:

    ```
    hugo server -b 0.0.0.0:1314 --verbose -D
    ```



## 我的最佳实践

1. 安装 docker ( 推荐, 可选)
2. fork 模板
3. clone 你的仓库
4. 运行`docker-run.sh`( 推荐, 可选) ，或者  运行  `hugo server ` 命令
5. 安装`hugo` , 创建一篇日志`hugo new post content/posts/your-post-name.md`
6. 使用你最喜欢的编辑器完成日志编写, 与此同时，<http://localhost:1313/> 会自动同步你的修改。
7. 提交你的修改,`git commit` `git push`
8. 部署你的博客 [netlify](https://www.netlify.com/)（推荐） or [github pages](https://gohugo.io/hosting-and-deployment/hosting-on-github/)



## END
