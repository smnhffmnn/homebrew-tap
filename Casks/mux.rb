cask "mux" do
  version "0.26.0"
  sha256 "e8d788ef796b7e0e319487978edf8866f74d58b6b9d13841b4d2e41b886f25f2"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.26.0/mux_0.26.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
