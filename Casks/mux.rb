cask "mux" do
  version "0.37.0"
  sha256 "61ee90b978c9081daf66ba5611adecfce49075128c00a0a4d7206b5237364e58"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.37.0/mux_0.37.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
