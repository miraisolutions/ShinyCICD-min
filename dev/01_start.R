# Building a Prod-Ready, Robust Shiny Application.
#
# README: each step of the dev files is optional, and you don't have to
# fill every dev scripts before getting started.
# 01_start.R should be filled at start.
# 02_dev.R should be used to keep track of your development during the project.
# 03_deploy.R should be used once you need to deploy your app.
#
#
########################################
#### CURRENT FILE: ON START SCRIPT #####
########################################

## Fill the DESCRIPTION ----
## Add meta data about your application
golem::fill_desc(
  pkg_name = "ShinyCICD", # The Name of the package containing the App
  pkg_title = "A Minimal Package for Shiny CI/CD Pipelines", # The Title of the package containing the App
  pkg_description = "A minimal package for Shiny CI/CD pipelines.", # The Description of the package containing the App
  author_first_name = "Jim", # Your First Name
  author_last_name = "Tyhurst", # Your Last Name
  author_email = "jim@tyhurst.com", # Your Email
  repo_url = https://github.com/jimtyhurst/ShinyCICD-min # The URL of the GitHub Repo (optional)
)

## Set {golem} options ----
golem::set_golem_options()

## Create Common Files ----
## See ?usethis for more information
usethis::use_gpl3_license("Mirai Solutions")
usethis::use_readme_md()
# usethis::use_code_of_conduct()
# usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md()

## Use git ----
# usethis::use_git()

## Init Testing Infrastructure ----
## Create a template for tests
golem::use_recommended_tests()

## Use Recommended Packages ----
# golem::use_recommended_deps()

## Favicon ----
# If you want to change the favicon (default is golem's one)
# golem::remove_favicon()
# golem::use_favicon() # path = "path/to/ico". Can be an online file.

## Add helper functions ----
# golem::use_utils_ui()
# golem::use_utils_server()

# You're now set! ----

# go to dev/02_dev.R
rstudioapi::navigateToFile("dev/02_dev.R")

