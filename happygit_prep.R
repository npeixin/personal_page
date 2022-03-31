#### happygit -- get prepared for github and HTTPs
#### https://happygitwithr.com/




## check the R version
R.version.string

## get the latest R and Rstudio
install.packages("installr")
library(installr)
updateR()

## learn to use Terminal (shell)
# xxx xx

## substituting your name and the email associated with your GitHub account
install.packages("usethis")
library(usethis)
use_git_config(user.name = "Peixin Nie", user.email = "peixin.nie@helsinki.fi")

## test interaction with GItHub -- echo, add, commit, push via terminal (shell)
# echo "xxx" >> README.md
# git add -A
# git commit -m "why I did this"
# git push
## done

## turn on the two-factor (2F) authentication in the github setting
# get the codes in file

## get a personal access token (PAT)
usethis::create_github_token()

## Cache credentials for HTTPS
install.packages("gitcreds")
library(gitcreds)
gitcreds_get()


## to see which github repo/branch
# git remote -v
# git branch -vv





### demo the workflows 

# create github repo for existing R project
usethis::use_git()
usethis::use_github() 










if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("rstudio/blogdown")


library(blogdown)
new_site(theme = "wowchemy/starter-academic")

blogdown::new_site()
y



blogdown::new_post(title = "Hi Hugo", 
                   ext = '.Rmarkdown', 
                   subdir = "post")
