class PagesController < ApplicationController
  def people
    @guests = Guest.all
    @hosts = Host.all
  end
end
