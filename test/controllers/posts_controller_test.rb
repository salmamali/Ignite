
require 'test_helper'

class PostsControllerTest < ActionController::TestCase

  test "should get index" do
    get :index
    assert_response :success
  end


  # test "the truth" do
  #   assert true
  # end

end

