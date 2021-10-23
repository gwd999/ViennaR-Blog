Prerequisites
-------------

-   Current version of RStudio
-   Current version of R
-   Git, Github account
-   R-Packages: blogdown, rmarkdown, …
-   Hugo 0.55.6 (can also be installed interactively within R Console
    later)

<!-- -->

    blogdown::install_hugo()

Create new Project
------------------

In Rstudio, create new project

1.  File -&gt; New Project -&gt; Version Control
2.  Use the following URL:
    <a href="https://github.com/ViennaR/ViennaR-Blog.git" class="uri">https://github.com/ViennaR/ViennaR-Blog.git</a>
3.  Create new Project

Folder Structure
----------------

-   content/post: Posts of the blog
-   static: Images, slides, etc
-   themes: Theme of the blog, should not be touched

Serve Sites
-----------

In RStudio: Addins -&gt; Serve Site

Or in the console:

    blogdown:::serve_site()

Add new post
------------

In RStudio: Run Addins -&gt; New Post

Publish
-------

To publish site to viennar.org use the following steps:

1.  Turn off hugo build server, if running using `servr::daemon_stop()`
2.  In case README.Rmd has changed: knit README.Rmd
3.  Run `blogdown::hugo_build()`
4.  Commit all changes to master
5.  Run `git push origin master` or simply push **Push** button
