class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.39.1"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.39.1/mux_0.39.1_darwin_arm64.tar.gz"
  sha256 "431e98a8f286d01bd47ce7f703e1ff39e04409aacf2b1e1fe43a434d710e010b"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
