class HomeController < ApplicationController
  def index

  	my_json = '{ "codigo": "0000"  }'
  	render json: JSON.pretty_generate( JSON.parse my_json )

  end

end
