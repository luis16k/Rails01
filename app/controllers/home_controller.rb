class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    @sucursals = Sucursal.all #Filtrar por usuario
    @empleados = Empleado.all
  end
end
