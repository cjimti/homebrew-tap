class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/cjimti/rxtx"
  url "https://github.com/cjimti/rxtx/releases/download/v1.0.1/rxtx_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "2c80770bedb057485948d60404f99764bd8dc4671cc8a97455b0b350e6e96ec8"

  def install
    bin.install "rxtx"
  end

  test do
    
  end
end
