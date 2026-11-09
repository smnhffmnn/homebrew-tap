cask "mux" do
  version "0.52.1"
  sha256 "2d00a43b40595bb0a2a6b089b603f022a877e9655c879f7d1ade659fb0863210"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.52.1/mux_0.52.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
