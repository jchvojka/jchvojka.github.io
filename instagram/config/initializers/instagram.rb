require "instagram"

Instagram.configure do |config|
  # To get access token
  #https://instagram.com/oauth/authorize/?client_id=d2e2413cf242482d979ff11a026d0750&amp;redirect_uri=http://localhost:3000/instagram/index&amp;response_type=token
  
  config.client_id = "e74fe79c1eff4a7aac2ccbddb1d7c94d" # "d2e2413cf242482d979ff11a026d0750" # e74fe79c1eff4a7aac2ccbddb1d7c94d
  # config.access_token = "3242437786.d2e2413.7adf0678149542fb8115b0ffccc8b789"
end
