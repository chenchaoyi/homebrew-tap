# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.96.0"
  sha256 "a00a6fd9f755f30d1c6510e19af3cd3ee15b1d470e8f1189c4eeeb8ed1e8f352"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: :ventura

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
