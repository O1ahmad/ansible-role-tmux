title "tmux package installation default test suite"

describe user('tmux') do
  it { should exist }
end

describe group('tmux') do
  it { should exist }
end

describe package('tmux') do
  it { should be_installed }
end

describe command('tmux -V') do
  its('exit_status') { should eq 0 }
end
