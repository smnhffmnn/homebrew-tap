cask "mux" do
  version "0.38.1"
  sha256 "129cee2de020f06726a93bb4d33c9b4c5995d2f5f7ca5e307977dfe56604c395"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.38.1/mux_0.38.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
