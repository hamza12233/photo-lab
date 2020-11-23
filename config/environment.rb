# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
    :user_name => 'apikey',
    :password => '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',
    :domain => 'heroku.com',
    :address => 'smtp.sendgrid.net',
    :port => 587,
    :authentication => :plain,
    :enable_starttls_auto => true
}