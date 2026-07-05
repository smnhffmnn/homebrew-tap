cask "mux" do
  version "0.33.0"
  sha256 "3e60bee09d5f2fa44c835540ddbc738972c96027c497e3992d6f7798c35c229e"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.33.0/mux_0.33.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
