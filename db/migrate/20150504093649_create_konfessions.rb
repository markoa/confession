class CreateKonfessions < ActiveRecord::Migration
  def change
    create_table :konfessions do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
