class Role < ActiveRecord::Base
  attr_accessible :rol, :fechacreacion, :fechaactualizacion
  has_one :usuarios
end
