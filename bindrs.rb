class Bindrs < Formula
  desc "Two way file syncer using platform native notify."
  homepage "https://github.com/daveallie/bindrs"
  url "https://github.com/daveallie/bindrs/releases/download/v0.1.0/bindrs-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "8f9a7aae2db79925bb143684b011be5c16bdc26f05932b51edf7b76133e0150c"

  def install
    bin.install "bindrs"
  end

  test do; end
end
