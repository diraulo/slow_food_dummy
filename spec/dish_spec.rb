require './lib/models/dish'

describe Dish do
  it { is_expected.to have_property :id }
  it { is_expected.to have_property :name }
  it { is_expected.to have_property :price }
end
