cask "mux" do
  version "0.4.0"
  sha256 "5c45dfa216235098815879903eb3b38ed8250a658c9d8219d05c44c21fb2f9e2"

  url "https://github.com/smnhffmnn/mux/releases/download/v#{version}/mux_#{version}_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
