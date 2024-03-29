class NotificationsMailer < ActionMailer::Base

  default :from => "adamliebl95@gmail.com"
  default :to => "aliebl@clarabarton.hpmin.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end