class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/cjimti/dmk"
  url "https://github.com/cjimti/dmk/releases/download/v0.0.6/dmk_macOS_amd64.tar.gz"
  version "0.0.6"
  sha256 "ee3873a9e39765c5f4bd41f14dff54040b8f94bcf815c7c53967f8baf4abd6e3"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
