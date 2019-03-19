# frozen_string_literal: true

class TopController < ApplicationController
  def index
    session[:random_token] = SecureRandom.base64(10)
  end
end
