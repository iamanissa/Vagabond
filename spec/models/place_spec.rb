# == Schema Information
#
# Table name: places
#
#  id             :bigint           not null, primary key
#  title          :string
#  address        :text
#  address_first  :string
#  address_second :string
#  street         :string
#  city           :string
#  state          :string
#  zip            :integer
#  country        :string
#  latitude       :float
#  longitude      :float
#  visited_by     :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
require 'rails_helper'

RSpec.describe Place, type: :model do
  # https://stackoverflow.com/questions/32489725/rails-geocoder-testing-with-rspec
end
