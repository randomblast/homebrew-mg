require 'formula'

class GitAddons < Formula
  homepage 'https://github.com/randomblast/git-addons'
  head 'https://github.com/randomblast/git-addons.git', :using => :git

  depends_on 'git'
  depends_on 'bash'
  depends_on 'coreutils'
  
  def install
    prefix.install Dir['*']
  end
end
