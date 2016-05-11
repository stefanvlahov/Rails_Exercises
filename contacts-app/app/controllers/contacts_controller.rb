class ContactsController < ApplicationController
  def frodo
    @frodo = Contact.first
  end

  def many
    @contacts = Contact.all
  end

  def new_contact_form

  end

  def make_new_contact
    @contact = "#{params[:first_name]} #{params[:last_name]} #{params[:phone_number]}" 
  end
end
