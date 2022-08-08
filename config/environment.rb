# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

config.action_mailer.default_url_options = { :host => "app-project-meal.herokuapp.com/", :protocol => "https" }
config.action_mailer.perform_deliveries = true
config.action_mailer.delivery_method = :smtp
