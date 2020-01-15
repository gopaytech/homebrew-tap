class Proctor2 < Formula
  desc "Proctor v2 CLI"
  homepage "https://github.com/gopaytech/proctor"
  url "https://github.com/gopaytech/proctor/releases/download/v2.0.7/proctor_2.0.7_Darwin_x86_64.tar.gz"
  version "2.0.7"
  sha256 "da665bf7e5d8828e9dc88c6508bb1c9be6e655d8ec0cbae570219d117161426f"
  head "https://github.com/gopaytech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor2"
  end

  test do
    system "#{bin}/proctor2", "--help"
  end
end
