class ContactMailer < ApplicationMailer
    def send_contact_message(contact)
      @contact = contact
      mail(to: 'redouane159@hotmail.com', subject: 'New Contact Message')
    end
  end
