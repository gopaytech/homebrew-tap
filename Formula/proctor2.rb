class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.5/proctor_2.0.5_Darwin_x86_64.tar.gz"
  version "2.0.5"
  sha256 "6ebae17c76828051a02f4b0e7cff406fa791c3255fa1a5963ad5ab1257ae05bd"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
