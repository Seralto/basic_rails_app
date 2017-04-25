# Basic Rails APP
This is a basic Ruby on Rails APP used to test deployment.  
It can be accessed in:  
https://basic-rails-app.herokuapp.com/

## Heroku Instructions

### GEMFILE
```
ruby '2.3.3'
group :production do
  gem 'rails_12factor'
  gem 'pg'
end
```

### PROCFILE
```
web: bundle exec rails server -p $PORT
```

### DATABASE
```
production:
  adapter: postgresql
  database: my_database_production
  pool: 5
  timeout: 5000
```

### CREATE
```$ heroku login```  
```$ heroku create```  
```$ git push heroku master```  
```$ heroku run rake db:migrate```  

### Rename a app
```$ heroku apps:rename new-name```  

### Configs
```$ heroku addons```  
```$ heroku config```  
```$ heroku pg```  

### View Logs
```$ heroku logs --tail```  

### Console
```$ heroku run rails console```  

### Bash
```$ heroku run bash```  
