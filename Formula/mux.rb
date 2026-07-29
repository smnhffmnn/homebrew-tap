class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.37.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.37.0/mux_0.37.0_darwin_arm64.tar.gz"
  sha256 "ac26ff1e48156a3c82cf0f2a5d37b125fa5617cef19088a8f7b8cd3fb802ab7d"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
