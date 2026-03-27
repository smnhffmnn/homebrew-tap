cask "mux" do
  version "0.10.0"
  sha256 "e3048fababef401c2aada5a524932be942d2287c82800ac38c0a2d1b669c8f54"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.10.0/mux_0.10.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
