class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/cjimti/rxtx"
  url "https://github.com/cjimti/rxtx/releases/download/v1.1.2/rxtx_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "5d7cb31ac0e855a28964b12f68a5ffaf810ddf7bd5845000fd8415c2032b2e89"

  def install
    bin.install "rxtx"
  end
end
