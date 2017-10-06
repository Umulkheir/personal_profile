# == Schema Information
#
# Table name: educations
#
#  id               :integer          not null, primary key
#  institution      :string
#  year_started     :string
#  year_finished    :string
#  institution_type :string
#  course           :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class EducationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
