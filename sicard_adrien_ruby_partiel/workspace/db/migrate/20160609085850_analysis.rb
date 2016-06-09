class Analysis < ActiveRecord::Migration
  def change
    create_table :analysis do |t|
      t.string :user_name
      t.string :email
      t.string :critic
      
      t.timestamps
    end
  end
end
