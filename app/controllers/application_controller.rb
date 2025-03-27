class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # allow_browser versions: :modern
  def index
    render html: "Hello World! to my new app based on ROR."
  end

  def hello
    render html: "Hello World!"
  end
end
