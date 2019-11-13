# frozen_string_literal: true

control 'Sudoers configuration' do
  title 'should match desired lines'

  describe file('/etc/sudoers') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0440' }
    its('content') { should include 'Defaults:ADMINS !lecture' }
    its('content') { should include 'Defaults:johndoe !requiretty' }
    its('content') do
      should include 'Defaults@www1 log_year, logfile=/var/log/sudo.log'
    end
    its('content') { should include 'Host_Alias WEBSERVERS = www1,www2,www3' }
    its('content') { should include 'User_Alias ADMINS = millert,dowdy,mikef' }
    its('content') { should include 'johndoe ALL=(ALL) ALL' }
    its('content') { should include 'johndoe ALL=(root) NOPASSWD: /etc/init.d/httpd' }
    its('content') { should include '%sudo ALL=(ALL) ALL' }
    its('content') { should include '%sudo ALL=(nodejs) NOPASSWD: ALL' }
    its('content') { should include '+sysadmins ALL=(ALL) ALL' }
    its('content') { should include '#includedir /etc/sudoers.d' }
  end

  describe file('/etc/sudoers.d/extra-file') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0440' }
    its('content') { should include 'foo ALL=(ALL) ALL' }
  end

  describe file('/etc/sudoers.d/extra-file-2') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0440' }
    its('content') { should include '%bargroup ALL=(ALL) NOPASSWD: ALL' }
  end

  describe file('/etc/sudoers.d/extra-file-3') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0440' }
    its('content') { should include '+other_netgroup ALL=(ALL) ALL' }
  end
end
