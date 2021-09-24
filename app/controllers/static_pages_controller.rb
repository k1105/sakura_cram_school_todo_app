class StaticPagesController < ApplicationController
  def top
    @user = "山田太郎"
    @user_belong = "大洲中学校"
    @user_grade = 3
    @user_progress = [75, 75, 68, 90, 89]
    @user_progress_section = [1,2,3,4,5]
    @user_progress_all = 10
    @user_rank_all = 10
    @user_rank = [2,3,4,5,6]
    @user_average = [33.4,40,50,60,70]
    @next_test_range_head = 1100
    @next_test_range_tail = 1150
    @next_test_limit = 6
    @all_user_number = 50
  end
end
