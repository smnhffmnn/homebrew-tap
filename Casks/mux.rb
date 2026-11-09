cask "mux" do
  version "0.52.0"
  sha256 "8a624ed4a7e730adfebad2bf808f8ad9a9a4fbd4c1b37498a5d1ddd4cc0a6f31"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.52.0/mux_0.52.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
