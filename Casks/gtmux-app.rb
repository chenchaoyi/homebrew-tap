# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.4"
  sha256 "0165a424c1d01ac4dfeadf3df9702866e5b5eda9b9456595a59e852ecbe31b8e"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: ">= :ventura"

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
