class NewsletterMailer < ApplicationMailer
  default from: 'bellup17@gmail.com'

  def welcome_newsletter
    @user = params[:user]
    @url  = 'https://www.thehackingproject.org/code'
    mail(to: @user.email, subject: 'A bord moussaillon!!')
  end
end
