cask "mux" do
  version "0.34.0"
  sha256 "d7a973cb9cdfc0c0d243f8af7e82e387f12389e2e640403e788111e197e8f5d9"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.34.0/mux_0.34.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
