class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.1/proctor_2.0.1_Darwin_x86_64.tar.gz"
  version "2.0.1"
  sha256 "b3dad30f7d600ae504c70768f38a531338500875ca1887405981e544827f9e8c"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
