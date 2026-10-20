cask "mux" do
  version "0.45.0"
  sha256 "17c4bef6c5048b5fb0deecc9688c272b7761e9e35f5878ba324d3cb91b8631aa"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.45.0/mux_0.45.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
