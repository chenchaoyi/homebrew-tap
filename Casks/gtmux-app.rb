# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.47.0"
  sha256 "7429da9f00b2e6d188c436cf76582d033291a9cb2f825a508217c70203e5442e"

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
