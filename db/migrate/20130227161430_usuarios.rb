class Usuarios < ActiveRecord::Migration
  def up
  	create_table :usuarios do |tabla|
  		tabla.string :documento_identidad, :limit => 20, :null => false
  		tabla.string :nombre, :limit => 255, :null => false
  		tabla.string :apellido, :limit => 255, :null => true
  		tabla.string :direccion, :limit => 255, :null => true
  		tabla.string :telefono, :limit => 30, :null => true
  		tabla.string :email, :limit => 255, :null => true
  		tabla.string :nombre_usuario, :limit => 255, :null => false
  		tabla.string :contrasena, :limit => 255, :null => false
  		tabla.timestamp
  	end
  end

  def down
  	drop table :usuarios
  end
end
