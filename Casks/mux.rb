cask "mux" do
  version "0.5.0"
  sha256 "45fcfbf5afaac16c3d0ab94be02f8abcdda7be7a9b8a47f4d4bf4b954e547062"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.5.0/mux_0.5.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
