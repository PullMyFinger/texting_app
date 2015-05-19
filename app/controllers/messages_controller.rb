class MessagesController < ApplicationController
  def create
    API.sms(params['phone-number'], params["message"])
  end
end
