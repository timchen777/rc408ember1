Ember rails
http://media.railscasts.com/assets/subscriptions/dAG7aaaSahpbh4PbijBJnQ/videos/408-ember-part-1.mp4
$ rails new rc0408ember1
$ use https://github.com/emberjs/ember-rails
--------------- install ember-rails gem ---------------
Add the gem to your application Gemfile:
gem 'ember-rails'
# gem 'ember-source' # You can specify the Ember.js version you want to use.(such as '~> 1.13.0')
Run bundle install
Next, generate the application structure:
$ rails generate ember:bootstrap
Running via Spring preloader in process 34446
      create  app/assets/javascripts/application.coffee
      create  app/assets/javascripts/models
      create  app/assets/javascripts/models/.gitkeep
      create  app/assets/javascripts/controllers
      create  app/assets/javascripts/controllers/.gitkeep
      create  app/assets/javascripts/views
      create  app/assets/javascripts/views/.gitkeep
      create  app/assets/javascripts/routes
      create  app/assets/javascripts/routes/.gitkeep
      create  app/assets/javascripts/components
      create  app/assets/javascripts/components/.gitkeep
      create  app/assets/javascripts/helpers
      create  app/assets/javascripts/helpers/.gitkeep
      create  app/assets/javascripts/mixins
      create  app/assets/javascripts/mixins/.gitkeep
      create  app/assets/javascripts/services
      create  app/assets/javascripts/services/.gitkeep
      create  app/assets/javascripts/initializers
      create  app/assets/javascripts/initializers/.gitkeep
      create  app/assets/javascripts/instance-initializers
      create  app/assets/javascripts/instance-initializers/.gitkeep
      create  app/assets/javascripts/serializers
      create  app/assets/javascripts/serializers/.gitkeep
      create  app/assets/javascripts/adapters
      create  app/assets/javascripts/adapters/.gitkeep
      create  app/assets/javascripts/transforms
      create  app/assets/javascripts/transforms/.gitkeep
      create  app/assets/javascripts/templates
      create  app/assets/javascripts/templates/.gitkeep
      create  app/assets/javascripts/templates/components
      create  app/assets/javascripts/templates/components/.gitkeep
      create  app/assets/javascripts/rc408ember1.coffee
      create  app/assets/javascripts/router.coffee
      create  app/assets/javascripts/adapters/application.coffee
      create  app/assets/javascripts/environment.coffee
Restart your server (if it's running)
-----------------------------------------------------
