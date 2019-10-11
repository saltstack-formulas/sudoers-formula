# frozen_string_literal: true

control 'Sudo package' do
  title 'should be installed'

  describe package('sudo') do
    it { should be_installed }
  end
end
