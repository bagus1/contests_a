class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.string :title
      t.integer :uid
      t.text :teaser
      t.string :image
      t.text :content
      t.datetime :apply_start
      t.datetime :apply_end
      t.datetime :vote_begin
      t.string :vote_begin_display
      t.datetime :vote_end
      t.string :vote_end_display
      t.text :theme
      t.text :mall_ids
      t.string :permission
      t.string :entry_method
      t.string :entry_frequency
      t.string :winner_qualification
      t.string :prize
      t.string :winner_notification
      t.string :redemption_method
      t.datetime :announcement_date
      t.string :confirmation_email_subject
      t.string :alert_email_subject
      t.string :alert_email_address
      t.text :confirmation_email_body
      t.text :alert_email_body
      t.string :url
      t.text :already_entered_text
      t.text :not_begun_text
      t.string :over_text
      t.text :additional_information
      t.text :design_and_copy
      t.text :success_text
      t.string :rules_url
      t.string :report_type
      t.text :report_params
      t.string :announcement_method
      t.timestamps
    end
  end
end
