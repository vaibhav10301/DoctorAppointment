class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
    	t.string :name
    	t.string :email
    	t.string :address
    	t.string :phone
    	t.string :speciality
    	t.string :npi
    	
      t.timestamps null: false
    end
  end
end
