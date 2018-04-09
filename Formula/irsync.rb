class Irsync < Formula
  desc "Interval rsync."
  homepage "https://github.com/cjimti/irsync"
  url "https://github.com/cjimti/irsync/releases/download/v2.0.2/irsync_darwin_amd64.tar.gz"
  version "2.0.2"
  sha256 "cd88f7d8781f16239522e97761b5da58d2861dc39b3a9f6d8111e6b64e8c5569"
  
  depends_on "rsync"

  def install
    bin.install "irsync"
  end

  test do
    
  end
end
