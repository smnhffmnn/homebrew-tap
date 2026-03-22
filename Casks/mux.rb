cask "mux" do
  version "0.6.2"
  sha256 "1396ff4ed73711f90c13fb9379af161529838351e0bf3ec61197e89953fde168"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.6.2/mux_0.6.2_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
