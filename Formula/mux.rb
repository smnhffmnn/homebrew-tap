class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.14.2"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.14.2/mux_0.14.2_darwin_arm64.tar.gz"
  sha256 "22048b364ea4caf60f35afb8db993e91a4ff02d3679b12c09a12ac8f4ee2c48d"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
