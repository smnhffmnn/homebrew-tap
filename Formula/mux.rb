class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.33.2"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.33.2/mux_0.33.2_darwin_arm64.tar.gz"
  sha256 "71164799bc7a6f109639f141b7a629ef9eeeb20d64de7919fa2ef192b1b35cf8"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
