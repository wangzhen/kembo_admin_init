# == Schema Information
#
# Table name: administrators
#
#  id              :integer(4)      not null, primary key
#  name            :string(255)
#  salted_password :string(255)
#  salt            :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#

require 'test_helper'

class AdministratorTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
