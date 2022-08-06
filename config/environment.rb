# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => "apikey", # This is the string literal 'apikey', NOT the ID of your API key
  :password => "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", # This is the secret sendgrid API key which was issued during API key creation
  :domain => "localhost:3000",
  :address => "smtp.sendgrid.net",
  :port => 465,
  :authentication => :plain,
  :enable_starttls_auto => true,
}
