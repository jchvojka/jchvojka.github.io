class InstagramController < ApplicationController

  def index
    # Test values
    # chvojkaj: 3242437786
    # ca: 647463488
    @instagram = Instagram.user_recent_media(647463488, {:count => 999})
    @prior_instagram_ids = Photo.pluck(:instagram_id)
    @instagram.each do |pic|
      if ( not @prior_instagram_ids.include?(pic.try(:id)) ) && pic.tags.include?("consumeraffairs")
        photo = Photo.new
        photo.data = pic.images.standard_resolution.url
        photo.text = pic.caption.text
        photo.author = pic.user.full_name
        photo.instagram_id = pic.try(:id)
        photo.save!
      end
    end
    @photos = Photo.all

  end
end
