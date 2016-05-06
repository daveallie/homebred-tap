class GitTools < Formula
  homepage "https://github.com/daveallie/git-tools"
  url "https://github.com/daveallie/git-tools/archive/1.0.4.tar.gz"
  version "1.0.4"
  sha256 "a6c34c05c94d1015db4de5e665bc6f0a11c5e3417f6a6c6cee0cf839fa607121"

  def install
    bin.install 'git-tools'
  end

  test do
  end
end
