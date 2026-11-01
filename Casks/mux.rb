cask "mux" do
  version "0.47.0"
  sha256 "4bfc798842a33808b9e483a1e3e1a31b580e94dd0f52368060bccf9b0771cd36"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.47.0/mux_0.47.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
