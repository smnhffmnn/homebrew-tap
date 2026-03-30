class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.13.2"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.13.2/mux_0.13.2_darwin_arm64.tar.gz"
  sha256 "6e5741b17cabdf80ad470a9e2a9b8af564bf4e1f6bc94820014599084aed11d3"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
