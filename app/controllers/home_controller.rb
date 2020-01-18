class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    @sucursals = Sucursal.where(user_id: current_user.id )
    @empleados = Empleado.all
  end
end
