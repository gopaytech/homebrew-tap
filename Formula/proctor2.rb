class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.4/proctor_2.0.4_Darwin_x86_64.tar.gz"
  version "2.0.4"
  sha256 "d3650849af45441761d3b7261d2027e89febcd6a7805d2a493dcac9a86a6d95e"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
