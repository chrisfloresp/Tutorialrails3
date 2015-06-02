class WelcomeController < ApplicationController
  layout 'ejemplo'
  def index
    @tutor = "Christopher Flores"
    @limite = 5
    @mensaje = "Curso de rails"
  end
end
