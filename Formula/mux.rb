class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.2.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.2.0/mux_0.2.0_darwin_arm64.tar.gz"
  sha256 "2f9c3a9a1b0fb6b8d4383aa246036d802a74eb02d6b05bc66aae1f8b1e0ee703"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version")
  end
end
