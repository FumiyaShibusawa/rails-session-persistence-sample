# frozen_string_literal: true

class OtherController < ApplicationController
  def show
    # NOTE: it won't raise error since session is persisted
    #       with no problem.
    raise unless session[:random_token]
  end
end
