class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/cjimti/dmk"
  url "https://github.com/cjimti/dmk/releases/download/v0.0.5/dmk_macOS_amd64.tar.gz"
  version "0.0.5"
  sha256 "cc69de8355a5422be70780690163a30128480e0845ee6ccb75c500e48ab45f1d"
  
  depends_on "rsync"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
