class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/cjimti/dmk"
  url "https://github.com/cjimti/dmk/releases/download/v0.0.9/dmk_macOS_amd64.tar.gz"
  version "0.0.9"
  sha256 "884a3bf96179ecf432fbfe9cd877656e99c14072469ea934a4ada8afbf93ca92"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
