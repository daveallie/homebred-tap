# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitTools < Formula
  homepage "https://github.com/daveallie/git-tools"
  url "https://github.com/daveallie/git-tools/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "95c087042a5b84529f8f8b380abdc69d2b74d9a4e3ebffd24295ac14326583e3"

  def install
    bin.install 'git-tools'
  end

  test do
  end
end
