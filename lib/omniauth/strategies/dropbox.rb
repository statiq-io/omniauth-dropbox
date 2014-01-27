require 'omniauth'

module OmniAuth
  module Strategies
    class Dropbox < OmniAuth::Strategies::OAuth2
      option :name, "dropbox"

      option :client_options, site: "https://www.dropbox.com/1/oauth2/authorize"
    end
  end
end
