class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/cjimti/rxtx"
  url "https://github.com/cjimti/rxtx/releases/download/v1.1.1/rxtx_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "46227f942b46bc69ff0d34c226d615cfdf049960ccade59080a680223398a1f4"

  def install
    bin.install "rxtx"
  end
end
