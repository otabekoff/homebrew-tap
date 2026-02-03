class Pleno < Formula
  desc "Pleno Programming Language"
  homepage "https://github.com/otabekoff/pleno"
  url "https://github.com/otabekoff/pleno/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  license "MIT"

  def install
    bin.install "dist/pleno"
    bin.install "dist/plm"
  end

  test do
    system "#{bin}/pleno", "--version"
  end
end
