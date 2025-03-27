class PagesController < ActionController::Base
  def about
    render html: "Hello World! to my new app based on ROR. About page"
  end
end
