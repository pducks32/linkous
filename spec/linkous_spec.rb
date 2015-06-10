require 'spec_helper'

describe Linkous do
  it 'has a version number' do
    expect(Linkous::VERSION).not_to be nil
  end

  it 'converts links' do
    result = Linkous.convert_links "Just go to http://example.com"
    expect(result).to eq 'Just go to <a href="http://example.com">http://example.com</a>'
  end
end
