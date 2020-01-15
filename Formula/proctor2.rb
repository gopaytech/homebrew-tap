class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.6/proctor_2.0.6_Darwin_x86_64.tar.gz"
  version "2.0.6"
  sha256 "2fc37cc10d255de60a2bb003109a0e6dc3d848e1c7a173bf6ac01b38cf1add05"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
