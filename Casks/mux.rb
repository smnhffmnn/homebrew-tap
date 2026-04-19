cask "mux" do
  version "0.24.1"
  sha256 "f074555186642d6b56e2a941416352d82e1937c89b7e2eb514151beffb86ce73"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.24.1/mux_0.24.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
