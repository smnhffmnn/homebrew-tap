cask "mux" do
  version "0.20.0"
  sha256 "0a334e69e53b0597f5114038c058fa18c1a462a1b5f502f34d2c2c953c2aec7e"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.20.0/mux_0.20.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
