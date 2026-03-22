cask "mux" do
  version "0.6.0"
  sha256 "e3de3f0e506875506d70b879330099ff1393737bd5c4561d8cac1a0e6b21fea9"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.6.0/mux_0.6.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
