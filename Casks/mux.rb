cask "mux" do
  version "0.33.1"
  sha256 "042a360da24463b7aa62f5e12a02069f10c94e6d82db75790b4df2609a07a183"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.33.1/mux_0.33.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
