class Sendmail < ApplicationMailer
	def send_email(customer_details)
		@customer_name = customer_details.name
		@customer_age =  customer_details.age
		@customer_address = customer_details.address
		mail(:to=>"swethaborugadda@gmail.com",:subject=>"New customer added")
	end
end
