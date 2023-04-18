require 'spec_helper'

RSpec.describe ActionReporter::AuditedReporter do
  subject { described_class.new }

  let(:audited_stub) { double('Audited') }
  before do
    stub_const('Audited', audited_stub)
  end
end
