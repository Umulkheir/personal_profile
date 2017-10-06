# == Schema Information
#
# Table name: experiences
#
#  id         :integer          not null, primary key
#  company    :string
#  from       :string
#  to         :string
#  role       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ExperienceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
