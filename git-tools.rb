class GitTools < Formula
  desc "Small OS X utility tool for managing branches in Git repositories."
  homepage "https://github.com/daveallie/git-tools"
  url "https://github.com/daveallie/git-tools/archive/1.2.0.tar.gz"
  sha256 "d399c43f1bc88e21db6a4f7124c8ca0819340a20b9090b751bc996c5f499d32e"

  def install
    bin.install "git-tools"
  end

  test do
  end
end
