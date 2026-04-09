cask "mux" do
  version "0.18.2"
  sha256 "e8a34edcfd3ae16af2a8b7e4186fd0570b585ae4bd854a7b0480a52b59e94493"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.18.2/mux_0.18.2_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
