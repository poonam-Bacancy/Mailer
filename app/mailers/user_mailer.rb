class UserMailer < ApplicationMailer
	def activation_mail(user)
		@user = user
		mail(:to => user.email, :subject => "Welcome to My Awesome Site")
	end
end
