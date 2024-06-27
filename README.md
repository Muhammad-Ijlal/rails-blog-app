# Blogging App with Ruby on Rails

## Table of Contents
1. [Project Overview](#project-overview)
2. [Installation Instructions](#installation-instructions)
3. [Directory Structure](#directory-structure)
   
## Project Overview
### Introduction
This project is a Ruby on Rails application designed to manage articles, users, and categories. It includes features for user authentication, article creation, and category management. The application uses several gems to enhance functionality, including Bootstrap for styling and SQLite3 for database management.
### Key Features
1. User Management:
Users can sign up, log in, and manage their profiles.
3. Article Management:
Users can create, read, update, and delete articles.
Articles are associated with users and categories.
4. Category Management:
Categories can be created and associated with articles.
Categories ensure articles are organized and easily searchable.
## Installation Instructions
### Prerequisites

- Ruby 3.0.0
- Rails 7.0.3
- PostgreSQL

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/username/rails-blog-app.git
    ```

2. Navigate to the project directory:
    ```sh
    cd rails-blog-app
    ```

3. Install the required dependencies:
    ```sh
    bundle install
    ```

4. Set up the database:
    ```sh
    rails db:setup
    ```

## Directory Structure
```
.
├── Gemfile
├── Rakefile
├── README.md
├── .gitignore
├── .ruby-version
├── config
│   ├── application.rb
│   ├── boot.rb
│   ├── cable.yml
│   ├── credentials.yml.enc
│   ├── database.yml
│   ├── environment.rb
│   ├── environments
│   │   ├── development.rb
│   │   ├── production.rb
│   │   └── test.rb
│   ├── importmap.rb
│   ├── master.key
│   ├── puma.rb
│   ├── routes.rb
│   └── storage.yml
├── public
│   ├── 404.html
│   ├── 422.html
│   ├── 500.html
│   └── robots.txt
├── app
│   ├── assets
│   │   ├── config
│   │   │   └── manifest.js
│   │   └── stylesheets
│   │       └── application.scss
│   ├── channels
│   │   └── application_cable
│   │       └── channel.rb
│   ├── controllers
│   │   ├── application_controller.rb
│   │   ├── articles_controller.rb
│   │   ├── categories_controller.rb
│   │   ├── pages_controller.rb
│   │   └── users_controller.rb
│   ├── helpers
│   │   └── application_helper.rb
│   ├── javascript
│   │   ├── application.js
│   │   └── controllers
│   │       ├── application.js
│   │       └── index.js
│   ├── mailers
│   │   └── application_mailer.rb
│   ├── models
│   │   ├── application_record.rb
│   │   ├── article.rb
│   │   ├── article_category.rb
│   │   ├── category.rb
│   │   └── user.rb
│   ├── views
│   │   ├── articles
│   │   │   ├── _articles.html.erb
│   │   │   ├── _form.html.erb
│   │   │   ├── edit.html.erb
│   │   │   ├── index.html.erb
│   │   │   ├── new.html.erb
│   │   │   └── show.html.erb
│   │   ├── categories
│   │   │   ├── _category.html.erb
│   │   │   ├── _form.html.erb
│   │   │   ├── index.html.erb
│   │   │   ├── new.html.erb
│   │   │   └── show.html.erb
│   │   ├── layouts
│   │   │   ├── _navigation.html.erb
│   │   │   ├── application.html.erb
│   │   │   ├── mailer.html.erb
│   │   │   └── mailer.text.erb
│   │   ├── pages
│   │   │   └── home.html.erb
│   │   ├── shared
│   │   │   └── _errors.html.erb
│   │   ├── users
│   │   │   ├── _form.html.erb
│   │   │   ├── edit.html.erb
│   │   │   ├── index.html.erb
│   │   │   ├── new.html.erb
│   │   │   └── show.html.erb
│   └── views
│       └── layouts
│           ├── _navigation.html.erb
│           ├── application.html.erb
│           ├── mailer.html.erb
│           └── mailer.text.erb
└── test
    └── models
        └── category_test.rb
```
