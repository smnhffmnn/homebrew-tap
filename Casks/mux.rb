cask "mux" do
  version "0.6.3"
  sha256 "4399cf130cd9590ac9538a9bd6ea185a96a67743f91b3991abc15e84db856679"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.6.3/mux_0.6.3_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
