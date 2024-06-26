class UserMailer < ApplicationMailer
  def welcome
    @user = params[:user] # Instance variable => available in view
    mail(to: @user.email, subject: 'Welcome to Eco verde')
    # This will render a view in `app/views/user_mailer`!
  end
end
