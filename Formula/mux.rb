class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.50.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.50.0/mux_0.50.0_darwin_arm64.tar.gz"
  sha256 "7efca2b5a5d8e2d232d24932002facc1d454fc5c11db61794ccbf38928f3ced3"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
