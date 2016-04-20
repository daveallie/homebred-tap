# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitTools < Formula
  homepage "https://github.com/daveallie/git-tools"
  url "https://github.com/daveallie/git-tools/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "dd5ed532214c40006637484b811eee64a389c37345257265be13b079ae9a097a"

  def install
    bin.install 'git-tools'
  end

  test do
  end
end
