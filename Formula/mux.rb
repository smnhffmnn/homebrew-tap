class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.4.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.4.0/mux_0.4.0_darwin_arm64.tar.gz"
  sha256 "1cb169610eeb5ae597a9dccb716161c66806f517a73cb8fedbcbf56415cb9484"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version")
  end
end
