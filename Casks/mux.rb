cask "mux" do
  version "0.46.0"
  sha256 "682b70e8028c65b2483ff17ca9b22c5752ae26b64f55850be4326038a9899c05"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.46.0/mux_0.46.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
