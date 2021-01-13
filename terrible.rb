class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "86f963dce8d514155b01a71d22355dde2af9b8c6"
  sha256 "954346d0b49d125a8ff8838d99c91340c4a898fc4574e2015240373e543a5584"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
