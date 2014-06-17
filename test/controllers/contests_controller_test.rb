require 'test_helper'

class ContestsControllerTest < ActionController::TestCase
  setup do
    @contest = contests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:contests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create contest" do
    assert_difference('Contest.count') do
      post :create, contest: { : @contest., additional_information: @contest.additional_information, alert_email_address: @contest.alert_email_address, alert_email_body: @contest.alert_email_body, alert_email_subject: @contest.alert_email_subject, already_entered_text: @contest.already_entered_text, announcement_date: @contest.announcement_date, announcement_method: @contest.announcement_method, apply_end: @contest.apply_end, apply_start: @contest.apply_start, confirmation_email_body: @contest.confirmation_email_body, confirmation_email_subject: @contest.confirmation_email_subject, content: @contest.content, design_and_copy: @contest.design_and_copy, entry_frequency: @contest.entry_frequency, entry_method: @contest.entry_method, image: @contest.image, mall_ids: @contest.mall_ids, not_begun_text: @contest.not_begun_text, over_text: @contest.over_text, permission: @contest.permission, prize: @contest.prize, redemption_method: @contest.redemption_method, report_params: @contest.report_params, report_type: @contest.report_type, rules_url: @contest.rules_url, success_text: @contest.success_text, teaser: @contest.teaser, theme: @contest.theme, title: @contest.title, uid: @contest.uid, url: @contest.url, vote_begin: @contest.vote_begin, vote_begin_display: @contest.vote_begin_display, vote_end: @contest.vote_end, vote_end_display: @contest.vote_end_display, winner_notification: @contest.winner_notification, winner_qualification: @contest.winner_qualification }
    end

    assert_redirected_to contest_path(assigns(:contest))
  end

  test "should show contest" do
    get :show, id: @contest
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @contest
    assert_response :success
  end

  test "should update contest" do
    patch :update, id: @contest, contest: { : @contest., additional_information: @contest.additional_information, alert_email_address: @contest.alert_email_address, alert_email_body: @contest.alert_email_body, alert_email_subject: @contest.alert_email_subject, already_entered_text: @contest.already_entered_text, announcement_date: @contest.announcement_date, announcement_method: @contest.announcement_method, apply_end: @contest.apply_end, apply_start: @contest.apply_start, confirmation_email_body: @contest.confirmation_email_body, confirmation_email_subject: @contest.confirmation_email_subject, content: @contest.content, design_and_copy: @contest.design_and_copy, entry_frequency: @contest.entry_frequency, entry_method: @contest.entry_method, image: @contest.image, mall_ids: @contest.mall_ids, not_begun_text: @contest.not_begun_text, over_text: @contest.over_text, permission: @contest.permission, prize: @contest.prize, redemption_method: @contest.redemption_method, report_params: @contest.report_params, report_type: @contest.report_type, rules_url: @contest.rules_url, success_text: @contest.success_text, teaser: @contest.teaser, theme: @contest.theme, title: @contest.title, uid: @contest.uid, url: @contest.url, vote_begin: @contest.vote_begin, vote_begin_display: @contest.vote_begin_display, vote_end: @contest.vote_end, vote_end_display: @contest.vote_end_display, winner_notification: @contest.winner_notification, winner_qualification: @contest.winner_qualification }
    assert_redirected_to contest_path(assigns(:contest))
  end

  test "should destroy contest" do
    assert_difference('Contest.count', -1) do
      delete :destroy, id: @contest
    end

    assert_redirected_to contests_path
  end
end
