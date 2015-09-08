require 'formula'

class AtlassianCli < Formula
  homepage 'https://stash.mktrnd.co.uk/users/josh.channings/repos/atlassian-cli/browse'
  head 'ssh://git@stash.mktrnd.co.uk:2222/~josh.channings/atlassian-cli.git', :using => :git

  depends_on 'jq'
  depends_on 'coreutils'
  
  def install
    prefix.install Dir['*']
  end
end
