cask "mux" do
  version "0.44.0"
  sha256 "407d30803b29eb77e0e8a8f6805f9eca93fd2450ae8da8493eb9380e51a76521"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.44.0/mux_0.44.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
