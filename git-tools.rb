class GitTools < Formula
  homepage "https://github.com/daveallie/git-tools"
  url "https://github.com/daveallie/git-tools/archive/1.0.3.tar.gz"
  version "1.0.3"
  sha256 "1710989fc4b3e89878040861e00ce084060355efb81b4637c39a1766be840201"

  def install
    bin.install 'git-tools'
  end

  test do
  end
end
