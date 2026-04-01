class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.15.1"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.15.1/mux_0.15.1_darwin_arm64.tar.gz"
  sha256 "98ba1a3c6c6934a76c758949a8ee880a367c2d59c577692b7a847e76b7abbde9"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
