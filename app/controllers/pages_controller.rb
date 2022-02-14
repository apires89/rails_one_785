class PagesController < ApplicationController
  def about
  end

  def home
    @members = ["andre","Gonzalo","Emi"]
  end

  def contact
    @members = ["andre","gonzalo","emi"]
    if params[:member]
      @members = @members.select {
        |member| member.start_with?(params[:member]) }
    end
  end


end
