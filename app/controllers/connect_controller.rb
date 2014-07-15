class ConnectController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(params[:message])
    
    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to(root_path, :notice => "Message was successfully sent.")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end

  def careers
  end

  def auxiliary
  end

  def news_events
  end

  def donate
  end

  def about_us
  end

  def community
  end

  def contact
  end
end
