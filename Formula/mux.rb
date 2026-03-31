class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.14.3"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.14.3/mux_0.14.3_darwin_arm64.tar.gz"
  sha256 "c96c5a8b19e06cc216c359b9bc25c348893f31cff64c1fdd1180f62eed012ce9"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
