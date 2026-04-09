cask "mux" do
  version "0.18.0"
  sha256 "a7d482423598ee51cc5b3d69874d5e45dd71ccf1756a97c1c241055a6f788daa"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.18.0/mux_0.18.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
