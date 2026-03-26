cask "mux" do
  version "0.8.0"
  sha256 "7df9da4e59619f431c70a0091ddc2a4959603ef2c0d5bfe349d76225f82996f0"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.8.0/mux_0.8.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
