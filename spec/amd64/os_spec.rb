require 'spec_helper'

describe command('uname -a') do
  its(:stdout) { should match /FreeBSD\s+10\.1-RELEASE/ }
end
