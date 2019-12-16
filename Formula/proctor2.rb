class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.2/proctor_2.0.3_Darwin_x86_64.tar.gz"
  version "2.0.3"
  sha256 "66548c5f4e53e7de4fe73473fa163bd1037e35df21bdc84e30a75eb2d57b8762"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
