class Mux < Formula
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"
  license "MIT"

  # This formula is automatically updated by GoReleaser on new releases.
  # Manual installation: download the latest release from GitHub.

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/smnhffmnn/mux/releases/latest/download/mux_darwin_arm64.tar.gz"
    else
      url "https://github.com/smnhffmnn/mux/releases/latest/download/mux_darwin_amd64.tar.gz"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "https://github.com/smnhffmnn/mux/releases/latest/download/mux_linux_arm64.tar.gz"
    else
      url "https://github.com/smnhffmnn/mux/releases/latest/download/mux_linux_amd64.tar.gz"
    end
  end

  def install
    bin.install "mux"
  end

  test do
    assert_match "mux", shell_output("#{bin}/mux --version")
  end
end
