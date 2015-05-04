require 'rails_helper'

RSpec.describe Konfession, type: :model do
  it { is_expected.to validate_presence_of(:body) }
end
