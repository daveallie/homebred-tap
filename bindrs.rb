class Bindrs < Formula
  desc "Two way file syncer using platform native notify."
  homepage "https://github.com/daveallie/bindrs"
  url "https://github.com/daveallie/bindrs/releases/download/v0.1.2/bindrs-0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "361725f1550d679d840ab246a53744b8ddd1295d26c3a1f47edc390cc4f5080b"

  def install
    bin.install "bindrs"
  end

  test do; end
end
