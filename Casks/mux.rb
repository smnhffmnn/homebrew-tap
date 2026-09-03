cask "mux" do
  version "0.39.1"
  sha256 "956008e7e5788fad6a4df5947771454665251543f7a91dc396e1ad2e1774bf08"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.39.1/mux_0.39.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
