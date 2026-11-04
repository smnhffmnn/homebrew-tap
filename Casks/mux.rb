cask "mux" do
  version "0.51.0"
  sha256 "b8cd4553fd319a59c97dfe075e8acc29a3269f7751e0948d0661acdd64b9bd18"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.51.0/mux_0.51.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
