class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :contest_id
      t.string :title
      t.integer :user_id
      t.text :teaser
      t.string :image
      t.text :content
      t.datetime :date_initiate
      t.datetime :date_expire
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :video
      t.string :mallid
      t.integer :vote_total_display
      t.string :approved
      t.string :over_13

      t.timestamps
    end
  end
end
