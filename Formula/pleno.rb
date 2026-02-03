class Pleno < Formula
  desc "Pleno Programming Language"
  homepage "https://github.com/otabekoff/pleno"
  url "https://github.com/otabekoff/pleno/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "a485b6db16946ef0b47b706f3a30bbb4de0ccd4bcd9016b67ffd20aaf667fd3b"
  license "MIT"

  def install
    bin.install "dist/pleno"
    bin.install "dist/pleno-lsp"
    bin.install "dist/pleno-repl"
    bin.install "dist/plm"
  end

  test do
    system "#{bin}/pleno", "--version"
  end
end
