class ApplicationController < ActionController::Base
  def hello
    render html: "Ola Mundo!"
  end

  def bye
    render html: "Tchau mundo!"
  end
end
