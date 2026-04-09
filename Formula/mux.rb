class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  version "0.18.2"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/mux/releases/download/v0.18.2/mux_0.18.2_darwin_arm64.tar.gz"
  sha256 "ad22fb49ec9de5bf738a7e4ccf37c8344c5bcbd4409c5e776835b7bbbc5fff36"

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version", 0)
  end
end
