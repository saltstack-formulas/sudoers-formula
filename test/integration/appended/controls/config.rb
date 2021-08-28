# frozen_string_literal: true

control 'Sudoers configuration' do
  title 'should match desired lines'

  describe file('/etc/sudoers') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('content') { should include '#include /etc/sudoers.d/extra-file1' }
    its('content') { should include '#include /etc/sudoers.d/extra-file2' }
    its('content') { should include '#include /etc/sudoers.d/extra-file3' }
  end

  describe file('/etc/sudoers.d/extra-file1') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0440' }
    its('content') { should include 'foo ALL=(ALL) ALL' }
  end

  describe file('/etc/sudoers.d/extra-file2') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0440' }
    its('content') { should include '%bargroup ALL=(ALL) NOPASSWD: ALL' }
  end

  describe file('/etc/sudoers.d/extra-file3') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0440' }
    its('content') { should include '+other_netgroup ALL=(ALL) ALL' }
  end
end
