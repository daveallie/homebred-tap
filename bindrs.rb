class Bindrs < Formula
  desc "Two way file syncer using platform native notify."
  homepage "https://github.com/daveallie/bindrs"
  url "https://github.com/daveallie/bindrs/releases/download/v0.1.1/bindrs-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "b5395083c9455321c4209109d66fc65a462b58a7e3f8c670cc40d22394835cc5"

  def install
    bin.install "bindrs"
  end

  test do; end
end
