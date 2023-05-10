class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :landlord_id
      t.integer :overall_rating
      t.integer :response_time
      t.integer :property_maintenance
      t.string :address_of_rental
      t.text :review

      t.timestamps
    end
  end
end
