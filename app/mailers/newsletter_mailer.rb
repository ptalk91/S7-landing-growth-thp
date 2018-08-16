class NewsletterMailer < ApplicationMailer
  default from: 'bellup17@gmail.com'

  def welcome_newsletter
    @user = params[:user]
    @url  = 'https://giphy.com/gifs/jairaburns-jaira-burns-l1J3IyRevTr1hxrTq'
    mail(to: @user.email, subject: 'A bord moussaillon!!')
  end
end
