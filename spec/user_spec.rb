require './lib/models/model'

describe User do
  it { is_expected.to have_property :id}
  it { is_expected.to have_property :username}
  it { is_expected.to have_property :password}

  it { is_expected.to have_property :restarant}
end
