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
FactoryBot.define do
  factory :place do
    name { Faker::Company.name }
    street { Faker::Address.street_address }
    city { Faker::Address.city }
    state { Faker::Address.state }
    zip { Faker::Address.zip_code }
    visited_by {Faker::Movies::PrincessBride.character }

    after(:build) { |place| GeocoderStub.stub_with(place) }
  end
end
