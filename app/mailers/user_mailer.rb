class UserMailer < ActionMailer::Base
  default :from => "preguntatest@gmail.com"

  def welcome_email(user)
    @user = user
    @url = "http://www.example.com.br"
    mail(:to => user.email,
         :subject => "Welcome to my awesome site")
  end
end
