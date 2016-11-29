class GunsController < ApplicationController

  def home
    @guns = Gun.all
  end

    


end
