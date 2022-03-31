install.packages("devtools")
install.packages("Rcpp")
devtools::install_github("rstudio/blogdown")

remotes::install_github("rstudio/blogdown")
library(blogdown)
library(Rcpp)

blogdown::install_hugo("0.84.4")



packageVersion("blogdown") # check blogdown version
update.packages(ask = FALSE, checkBuilt = TRUE) # chech all packages
package_version("rmarkdown")
library(rmarkdown)
.libPaths()


#create a website
blogdown::new_site()

#create a website with the Hugo Wowchemy “starter-academic” project
new_site(theme = "wowchemy/starter-academic")
new_site(theme = "nanxstats/hugo-tanka")
new_site(theme = "yihui/hugo-xmin")

kishaningithub/hugo-creative-portfolio-theme

blogdown::hugo_build()

blogdown::build_site() 

blogdown::serve_site() # start a local preview
blogdown::stop_server() # stop a local preview

# run a series of checks in your website project 
# to help you identify common problems
blogdown::check_site() 
blogdown::check_gitignore()
blogdown::check_content()
blogdown::check_netlify()

blogdown::check_hugo()


rstudioapi::navigateToFile("config.yaml", line = 3)


blogdown::check_config()


# new post
blogdown::new_post(title = "xxxxxx", 
                   ext = '.Rmarkdown', 
                   subdir = "interesting")


rstudioapi::navigateToFile("_index.md")

blogdown::install_theme("nanxstats/hugo-tanka")

blogdown::install_theme("wowchemy/starter-academic", theme_example = T)



?install_theme
?blogdown::new_post


