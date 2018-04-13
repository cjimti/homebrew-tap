class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/cjimti/rxtx"
  url "https://github.com/cjimti/rxtx/releases/download/v1.0.2/rxtx_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "9e2e364ead109bfa98cda70e3adc771e56868b0ace7afdbdbaff0fb3f3d3ebe2"

  def install
    bin.install "rxtx"
  end

  test do
    
  end
end
