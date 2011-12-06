# encoding: utf-8   [adds support for Hebrew characters via Unicode utf-8]

# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  ### PROBLEM: Error: ActionController::InvalidAuthenticityToken in StoreController#add_to_cart
  ### SOLUTION: Clear cookies for localhost
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
end
