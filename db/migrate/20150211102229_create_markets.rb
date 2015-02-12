class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.string :materials

      t.timestamps null: false
    end
  end
end
