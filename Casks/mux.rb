cask "mux" do
  version "0.13.0"
  sha256 "d17f976706843eae4c0927dabd7da2da697a3c6e63cff906572680de1bf457c6"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.13.0/mux_0.13.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
