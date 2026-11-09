class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.52.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.52.0/mux_0.52.0_darwin_arm64.tar.gz"
  sha256 "b09968e4df1ffeb4657261402bf1b08f0b5d70a3cd72f51e7749a4862b8d934f"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
