class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def contact_form(email, name, message)
  @message = message
    mail(:from => 'Bike Shop',
        :to => 'your-email@example.com',
        :subject => "A new contact form message from #{name}")
  end

  def welcome(user)
  @appname = "Bike Shop"
  mail( :to => user.email,
        :subject => "Welcome to #{@appname}!")
	end

  def paid_success(user, product)
    @user = user
    @product = product
    mail( :from => 'Bike Shop',
          :to => user.email,
          :subject => "Confirmation of Order and Payment")
  end
	
end