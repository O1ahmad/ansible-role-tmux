title "Tmux configuration integrated test file"

describe file('/etc/tmux.conf') do
  it { should exist }
  its('mode') { should cmp '0644' }

  its('content') { should match("Managed by Ansible") }
  its('content') { should match("ansible-role-tmux") }
  its('content') { should match("Add ctrl-A as secondary prefix") }
  its('content') { should match("set -g prefix2 C-a") }
end

describe file('/home/kitchen/.tmux.conf') do
  it { should exist }
  its('mode') { should cmp '0644' }

  its('content') { should match("Managed by Ansible") }
  its('content') { should match("ansible-role-tmux") }
  its('content') { should match("Enable faster command sequences") }
  its('content') { should match("set -s escape-time 10") }
end
