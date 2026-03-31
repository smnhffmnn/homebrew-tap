cask "mux" do
  version "0.14.1"
  sha256 "159d507a04dd8b27bb321b40c0b7adb868e7961900f3caaeebeaf222701faeae"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.14.1/mux_0.14.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
