class CreateSwags < ActiveRecord::Migration
  def change
    create_table :swags do |t|

      t.timestamps null: false
    end
  end
end
