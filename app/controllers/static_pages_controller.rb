class StaticPagesController < ApplicationController
  def home
    # render ....
    # =>app/views/static_pages/home.html.erb
  end

    # app/views/コントローラー名/アクション名.html.erb
  def help
      # => app/views/static_pages.help.html.erb
      # roots / root / rooting
      # routes / route / routing
  end

  def about
    # => app/views/static_pages/about.html.erb
  end
  
  def contact
    # => app/views/static_pages/contact.html.erb
  end
  
end
