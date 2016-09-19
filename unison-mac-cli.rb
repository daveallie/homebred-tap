class UnisonMacCli < Formula
  homepage "https://github.com/daveallie/unison-mac-cli"
  url "https://github.com/daveallie/unison-mac-cli/archive/2.50.0-4.03.0.tar.gz"
  version "2.50.0-4.03.0"
  sha256 "bc1c36546e3c538324821e30309636866a92cd9e6c8c3158564e6441acc6b61e"

  def install
    bin.install 'unison'
    bin.install 'fsmonitor.py'
  end
end
