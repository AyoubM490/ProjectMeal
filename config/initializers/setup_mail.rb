ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => "smtp.sendgrid.net",
  :port => "587",
  :authentication => :plain,
  :user_name => Rails.application.credentials.dig(:sendgrid, :heroku_username),
  :password => Rails.application.credentials.dig(:sendgrid, :heroku_password),
  :domain => "heroku.com",
  :enable_starttls_auto => true,
}
