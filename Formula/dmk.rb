class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/cjimti/dmk"
  url "https://github.com/cjimti/dmk/releases/download/v0.0.7/dmk_macOS_amd64.tar.gz"
  version "0.0.7"
  sha256 "079a0ca34a8e3e281ee26f6eecabd8c9fdca2fb6303ca395edd579ca314b8a6d"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
