cask "mux" do
  version "0.6.4"
  sha256 "ceb641197f3a19a5271ac16493cd0c4baa5cfb2a308a11c2fe2fb070f3492511"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.6.4/mux_0.6.4_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
