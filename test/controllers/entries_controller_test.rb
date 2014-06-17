require 'test_helper'

class EntriesControllerTest < ActionController::TestCase
  setup do
    @entry = entries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:entries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create entry" do
    assert_difference('Entry.count') do
      post :create, entry: { approved: @entry.approved, city: @entry.city, content: @entry.content, contest_id: @entry.contest_id, date_expire: @entry.date_expire, date_initiate: @entry.date_initiate, email: @entry.email, first_name: @entry.first_name, image: @entry.image, last_name: @entry.last_name, mallid: @entry.mallid, over_13: @entry.over_13, phone: @entry.phone, state: @entry.state, street_address: @entry.street_address, teaser: @entry.teaser, title: @entry.title, user_id: @entry.user_id, video: @entry.video, vote_total_display: @entry.vote_total_display, zipcode: @entry.zipcode }
    end

    assert_redirected_to entry_path(assigns(:entry))
  end

  test "should show entry" do
    get :show, id: @entry
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @entry
    assert_response :success
  end

  test "should update entry" do
    patch :update, id: @entry, entry: { approved: @entry.approved, city: @entry.city, content: @entry.content, contest_id: @entry.contest_id, date_expire: @entry.date_expire, date_initiate: @entry.date_initiate, email: @entry.email, first_name: @entry.first_name, image: @entry.image, last_name: @entry.last_name, mallid: @entry.mallid, over_13: @entry.over_13, phone: @entry.phone, state: @entry.state, street_address: @entry.street_address, teaser: @entry.teaser, title: @entry.title, user_id: @entry.user_id, video: @entry.video, vote_total_display: @entry.vote_total_display, zipcode: @entry.zipcode }
    assert_redirected_to entry_path(assigns(:entry))
  end

  test "should destroy entry" do
    assert_difference('Entry.count', -1) do
      delete :destroy, id: @entry
    end

    assert_redirected_to entries_path
  end
end
