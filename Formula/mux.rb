class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.3.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.3.0/mux_0.3.0_darwin_arm64.tar.gz"
  sha256 "01e5c60e20f8370fec9dc7420427519c1f62485d17f5a26b73d8d549b05cc7e2"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version")
  end
end
