# # encoding: utf-8

pgmetrics_bin = '/opt/pgmetrics_1.6.3_linux_amd64/pgmetrics'

describe file(pgmetrics_bin) do
  it { should exist }
  it { should be_executable }
end

describe file('/usr/local/bin/pgmetrics') do
  its('link_path') { should eq pgmetrics_bin }
end
