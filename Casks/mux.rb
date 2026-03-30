cask "mux" do
  version "0.13.2"
  sha256 "d69ef1cd8a5068fd98d809338fa6c87f405c30def9fed85cb6194e9e6085c679"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.13.2/mux_0.13.2_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
