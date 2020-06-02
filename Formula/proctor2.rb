class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.8/proctor_2.0.8_Darwin_x86_64.tar.gz"
  version "2.0.8"
  sha256 "1e0d6e3f1c27bc2f959bd9ee7c34ad41110085e818ae2ac2e66c91f2718007f6"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
