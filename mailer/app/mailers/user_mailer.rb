class UserMailer < ApplicationMailer
  default from: "gordo@gordao.com"
  def welcome_mail(user)
    @user = user
    @url = 'http://gordao.com'
    mail(to: @user.email, subject: 'test Bem vindo')
  end
end
