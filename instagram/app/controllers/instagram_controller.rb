class InstagramController < ApplicationController

  def index
    # Test values
    # chvojkaj: 3242437786
    # ca: 647463488
    @instagram = Instagram.user_recent_media(647463488, {:count => 999})    
  end
end
