cask "mux" do
  version "0.48.0"
  sha256 "6f7cb5f41a84fe04e7372262fecfb34a929cd5fc34f6c2dd394dcd4d6e98bb09"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.48.0/mux_0.48.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
