class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.8/proctor_2.0.8_Darwin_x86_64.tar.gz"
  version "2.0.8"
  sha256 "75e6a5137397da704716c18bb4513d19cda6ef07fdb0ebd8512e8b63d15bbbde"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
