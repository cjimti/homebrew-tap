class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/cjimti/rxtx"
  url "https://github.com/cjimti/rxtx/releases/download/v1.1.0/rxtx_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "f812e9b4cb55ea4e60d1f558e689c9342674eb77420776796b499b7bce8701e1"

  def install
    bin.install "rxtx"
  end

  test do
    
  end
end
