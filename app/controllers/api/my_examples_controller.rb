class Api::MyExamplesController < ApplicationController

  def tell_fortune
    @message = "hello!"
    render "fortunes.json.jb"
  end


end

