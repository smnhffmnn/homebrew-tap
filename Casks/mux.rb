cask "mux" do
  version "0.43.0"
  sha256 "2193a454d0ab866f40350ea10eb7f122cefe5e7c9b3a910f60b45cded03955c1"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.43.0/mux_0.43.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
