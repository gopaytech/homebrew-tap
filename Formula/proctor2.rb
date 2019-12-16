class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.2/proctor_2.0.2_Darwin_x86_64.tar.gz"
  version "2.0.2"
  sha256 "586fe1be2e11ed6e09d6907b7d173940aba4cde77b383d4d870d1632b5359a53"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
