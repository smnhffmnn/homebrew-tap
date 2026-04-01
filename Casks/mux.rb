cask "mux" do
  version "0.15.1"
  sha256 "c171082c61743336688a149440de0e9afa2fb29652df44f0734c32e8f14ffbf4"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.15.1/mux_0.15.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
