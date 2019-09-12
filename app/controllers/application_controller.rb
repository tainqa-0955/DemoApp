class ApplicationController < ActionController::Base
  def Hello
    render html:"Hello there"
  end
end
