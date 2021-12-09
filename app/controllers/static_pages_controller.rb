
require 'rest-client'
require 'json'


class StaticPagesController < ApplicationController
  def home

    #Hola mundo
  end

  def listamonedas

    response = RestClient.get('https://api.coincap.io/v2/assets')

    results = JSON.parse(response.to_str)
    @name = results['data'][0]['id']
    
  end

  def buscarmonedas
    puts "Hola en busca"
  end

  def exchage
    puts "Hola en cambio"
  end
end
