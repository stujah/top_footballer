class CreateFootballers < ActiveRecord::Migration
  def change
    create_table :footballers do |t|
      t.string :last_name
      t.string :club

      t.timestamps
    end
  end
end
