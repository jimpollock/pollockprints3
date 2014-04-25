class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :image
      t.string :name
      t.string :process
      t.string :paper
      t.string :year
      t.date :release_date
      t.string :ebeans
      t.text :paypal
      t.string :size
      t.string :run_size

      t.timestamps
    end
  end
end
