cask "mux" do
  version "0.18.1"
  sha256 "a83aca6834ceb5a1a2b9dc6127f7f42822fec2c7327c944237944b2e2b552787"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.18.1/mux_0.18.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
