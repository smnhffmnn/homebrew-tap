class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.1.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.1.0/mux_0.1.0_darwin_arm64.tar.gz"
  sha256 "1c5d7d1302c227ece01e36eecbf33d3aafe90bdbf05fa29aad20a7efeccac841"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version")
  end
end
