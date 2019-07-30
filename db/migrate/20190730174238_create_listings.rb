class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :property_type
      t.integer :host_id

      t.timestamps
    end
  end
end
