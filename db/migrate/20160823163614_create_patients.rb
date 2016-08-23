class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|

    	t.string :name
    	t.string :email
    	t.string :phone
    	t.string :address
    	t.string :gender
    	t.string :age
        t.timestamps null: false
    end
  end
end
