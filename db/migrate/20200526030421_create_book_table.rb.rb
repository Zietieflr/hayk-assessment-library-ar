class CreateBookTable < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
    end
  end
end
