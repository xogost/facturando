class Roles < ActiveRecord::Migration
  def up
  	create_table :roles do |tabla|
  		tabla.string :rol, :limit => 255, :null => false
  		tabla.date :fechacreacion, :null => false
  		tabla.date :fechaactualizacion, :null => false
  	end
  end

  def down
  	drop_table :roles 
  end
end
