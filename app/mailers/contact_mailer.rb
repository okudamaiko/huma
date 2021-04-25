class ContactMailer < ApplicationMailer
    def contact_mail(contact)
    @contact = contact
    mail to:"maiko8346829@gmail.com",subject: "confirmation"
  end
end
