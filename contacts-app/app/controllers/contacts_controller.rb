class ContactsController < ApplicationController
  def frodo
    @frodo = Contact.first
  end

  def many
    @contacts = Contact.all
  end
end
