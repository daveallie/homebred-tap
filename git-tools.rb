class GitTools < Formula
  homepage "https://github.com/daveallie/git-tools"
  url "https://github.com/daveallie/git-tools/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "7bf2e7a394ac02405fe596af7065d8aab40dbabe86066b9ef35e31a266a4d85d"

  def install
    bin.install 'git-tools'
  end

  test do
  end
end
