cask "mux" do
  version "0.14.3"
  sha256 "128a9ad8b5c0092c584609eb2aaaff66e921cc45489a72aa4b41bb874dc25605"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.14.3/mux_0.14.3_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
