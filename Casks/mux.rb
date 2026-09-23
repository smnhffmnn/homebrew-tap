cask "mux" do
  version "0.40.0"
  sha256 "480a1f7d6d25562fda36d10d2c94e677b861f77e679c19ea15b6074f533cee5e"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.40.0/mux_0.40.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
