class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.integer :poll_id
      t.text :text

      t.timestamps
    end
  end
end
