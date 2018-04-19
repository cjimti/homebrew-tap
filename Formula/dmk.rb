class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/cjimti/dmk"
  url "https://github.com/cjimti/dmk/releases/download/v0.0.8/dmk_macOS_amd64.tar.gz"
  version "0.0.8"
  sha256 "b81b4531df5d75c0eda4bdf95a67d7aa27951b292ab46d0d98c31c58b1c8a231"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
