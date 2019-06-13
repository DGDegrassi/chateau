class Booking < MailForm::Base
	attribute :name, :validate => true
	attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
	attribute :message
	attribute :nickname, :captcha => true

	def headers
		{
			:subject => "Booking Inquiry for Missery",
			:to => "ddegrassi17@gmail.com@gmail.com",
			:from => %("#{name}" <#{email}>)
		}
	end
end