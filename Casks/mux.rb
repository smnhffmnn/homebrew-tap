cask "mux" do
  version "0.27.0"
  sha256 "48a03efa10443599f9907c6ad64ca8a6ef6ce75ffb8ed2ff9182827d3527017e"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.27.0/mux_0.27.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
