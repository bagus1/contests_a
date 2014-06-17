json.array!(@contests) do |contest|
  json.extract! contest, :id, :title, :uid, :teaser, :image, :content, :apply_start, :apply_end, :vote_begin, :vote_begin_display, :vote_end, :vote_end_display, :theme, :mall_ids, :permission, :entry_method, :entry_frequency, :winner_qualification, :prize, :winner_notification, :redemption_method, :announcement_date, :confirmation_email_subject, :alert_email_subject, :alert_email_address, :confirmation_email_body, :alert_email_body, :url, :already_entered_text, :not_begun_text, :over_text, :additional_information, :design_and_copy, :success_text, :rules_url, :report_type, :report_params, :announcement_method, :
  json.url contest_url(contest, format: :json)
end
