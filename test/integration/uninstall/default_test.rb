title "Tmux configuration uninstallation integrated test file"

describe file('/home/kitchen/.tmux.conf') do
  it { should_not exist }
end
