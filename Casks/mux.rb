cask "mux" do
  version "0.26.1"
  sha256 "20072df4b79654e29ab049c2d03907c6ee864c0ebf081a53a16a6365faf6dc5e"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.26.1/mux_0.26.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
