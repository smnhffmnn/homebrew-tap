cask "mux" do
  version "0.30.1"
  sha256 "f3d8753f8c59a181f73ab44f412dd7187fa2c598a077fb760c92f89af8bc7372"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.30.1/mux_0.30.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
