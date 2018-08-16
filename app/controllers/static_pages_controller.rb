class StaticPagesController < ApplicationController
  def home
    TwitterBot.new.perform
  end
end
