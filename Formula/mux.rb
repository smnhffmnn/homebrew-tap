class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.26.1"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.26.1/mux_0.26.1_darwin_arm64.tar.gz"
  sha256 "8ad496d8fa48dbc256a7326bbb52f6b2bbb02509f536e2e29b9aa696d10abb22"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
