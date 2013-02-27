class Usuario < ActiveRecord::Base
  attr_accessible :documento_identidad, :nombre, :apellido, :direccion, :telefono, :email, :nombre_usuario, :contrasena
  belongs_to :roles
end
