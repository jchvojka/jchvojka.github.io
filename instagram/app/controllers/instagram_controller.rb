class InstagramController < ApplicationController

  #client id: e74fe79c1eff4a7aac2ccbddb1d7c94d
  def index
    # chvojkaj: 3242437786
    # ca: 647463488
    @instagram = Instagram.user_recent_media(647463488, {:count => 999})
  end
end
