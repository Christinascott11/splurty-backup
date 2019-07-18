class CreateQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :author
      #the above string will generate a box that states the authors name
      t.timestamps
    end
  end
end