class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render plain: '¡goodbye, world!'
  end
end
