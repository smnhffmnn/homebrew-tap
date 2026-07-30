cask "mux" do
  version "0.38.0"
  sha256 "5f89f94d022ae6c1f5685f35ac7e9e491dd98ef0b115c6dda9106b3484f4a626"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.38.0/mux_0.38.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
