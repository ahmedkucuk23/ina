class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :pravilnik ]

  def home
  end

  def pravilnik
  end
end
