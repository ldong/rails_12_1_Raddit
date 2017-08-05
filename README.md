# README

How to build a Reddit or Hacker News Style Web App in Rails 4?

Link: https://www.youtube.com/watch?v=7-1HCWbu7iU&list=PL23ZvcdS3XPLNdRYB_QyomQsShx59tpc-&index=1

Src: https://github.com/mackenziechild/raddit/blob/master/app/models/user.rb#L4

```
gem install devise
rails generate devise:install

rails g devise User
rails db:migrate

http://localhost:3000/users/sign_up
http://localhost:3000/users/sign_in


rails c
User.count



gem 'devise'
gem 'bootstrap-sass'
gem 'acts_as_votable'
gem 'simple_form'
gem 'record_tag_helper'

rails g migration add_name_to_users name:string
rails db:migrate
```

