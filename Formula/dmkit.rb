class MigrationKit < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/cjimti/migration-kit"
  url "https://github.com/cjimti/migration-kit/releases/download/v0.0.3/migration-kit_macOS_amd64.tar.gz"
  version "0.0.3"
  sha256 "31b4a010a28694ac4ff8d96c365c7481bb86e55b5e7bf1e7c7605f9b48308e2e"
  
  depends_on "rsync"

  def install
    bin.install "migration-kit"
  end

  test do
    system "#{bin}/dmkit --help"
  end
end
