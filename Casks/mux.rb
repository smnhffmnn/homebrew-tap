cask "mux" do
  version "0.50.0"
  sha256 "4693b876c16046bf6272becb1cbda33303581913675b619958de904cd986af69"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.50.0/mux_0.50.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
