require 'rails_helper'

RSpec.describe Wallaby::Her do
  it 'has a version number' do
    expect(Wallaby::HerGem::VERSION).not_to be nil
  end
end
