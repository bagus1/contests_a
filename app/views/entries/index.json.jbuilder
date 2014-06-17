json.array!(@entries) do |entry|
  json.extract! entry, :id, :contest_id, :title, :user_id, :teaser, :image, :content, :date_initiate, :date_expire, :first_name, :last_name, :email, :phone, :street_address, :city, :state, :zipcode, :video, :mallid, :vote_total_display, :approved, :over_13
  json.url entry_url(entry, format: :json)
end
