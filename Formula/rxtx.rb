class Rxtx < Formula
  desc "Elastic Beat for rxtx."
  homepage "https://github.com/cjimti/rtbeat"
  url "https://github.com/cjimti/rtbeat/releases/download/v1.0.0/rtbeat_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "a36771f72041e978b33f96af88e035eb4cc49b1cbc9a83ecd7fe10f7928b08fd"

  def install
    bin.install "rtbeat"
  end
end
