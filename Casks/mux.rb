cask "mux" do
  version "0.39.0"
  sha256 "b816179877f62f5a41c31d1db562c5f177acefe559578805fff7c4d207839dba"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.39.0/mux_0.39.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
