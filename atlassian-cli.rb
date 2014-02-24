require 'formula'

class AtlassianCli < Formula
  homepage 'https://stash.mktrnd.co.uk/users/josh.channings/repos/atlassian-cli/browse'
  head '/Users/josh/Code/atlassian-cli', :using => :git

  depends_on 'jq'
  depends_on 'coreutils'
  
  def install
    prefix.install Dir['*']
  end
end
