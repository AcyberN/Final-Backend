class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|

      t.string :first_name 
      t.string :last_name
      t.string :nationality
      t.integer :height 
      t.string :club 
      t.string :position
      t.integer :team_id


    end
  end
end
