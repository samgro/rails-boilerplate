# http://net.tutsplus.com/tutorials/ruby/how-to-use-omniauth-to-authenticate-your-users/
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, Facebook::APP_ID, Facebook::APP_SECRET
end