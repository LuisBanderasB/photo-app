# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :port           => '587',
  :address        => 'smtp.mailgun.org',
  :user_name      => 'postmaster@sandboxee10ad3422d64e949d1a145d9491a605.mailgun.org',
  :password       => '9ead13d52be81923bfc5f9ff607f5746-680bcd74-abb7c7ee',
  :domain         => 'https://luis-photo-app.herokuapp.com/',
  :authentication => :plain,
}
ActionMailer::Base.delivery_method = :smtp