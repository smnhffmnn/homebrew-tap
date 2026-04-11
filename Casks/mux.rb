cask "mux" do
  version "0.21.0"
  sha256 "9262f0f684b44d2c06439c774903ed533049ba01e106833e5d3de073c4f1850c"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.21.0/mux_0.21.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
