# frozen_string_literal: true

RSpec.describe BareRuby::Stdlib do
  it "has a version number" do
    expect(BareRuby::Stdlib::VERSION).not_to be nil
  end
end
