cask "mux" do
  version "0.6.5"
  sha256 "d4bc2ce1fb9d8a6be8d5df28c3857f8fd29965cb2d28cd9cf82daa0352c47fa9"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.6.5/mux_0.6.5_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
