cask "mux" do
  version "0.29.0"
  sha256 "b051e7fd41ea07fb123663af7130ea9e2c3d6dc689144ed04288fb8b8d1de70b"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.29.0/mux_0.29.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
