class ApplicationMailer < ActionMailer::Base
  default from: 'hirenbhalani@outlook.com'
  default reply_to: '<Vishal> hirenbhalani@outlook.com'
  layout 'mailer'
end
