class ApplicationController < ActionController::API
  include ActionController::Cookies

end
rails g model Plant name:string image:string price:decimal --no-test-framework
