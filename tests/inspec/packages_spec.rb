
control 'packages-01' do
  impact 1.0
  title 'Vscode package'
  desc 'Text editor Vscode should be installed'
  describe package('code') do
    it { should be_installed }
  end
end
