class Rxtx < Formula
  desc "Elastic Beat for rxtx."
  homepage "https://github.com/cjimti/rtbeat"
  url "https://github.com/cjimti/rtbeat/releases/download/v1.0.1/rtbeat_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "077c747ead48d4171f6c66df786681c09ee946a0247f454c9254c1e66498dc73"

  def install
    bin.install "rtbeat"
  end
end
