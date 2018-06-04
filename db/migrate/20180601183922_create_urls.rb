class CreateUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :urls do |t|
      t.string :urlstring

      t.timestamps
    end
  end
end
