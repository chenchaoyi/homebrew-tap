# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.61.0"
  sha256 "e9152bbfbdb168550c5d289b55804ce7096223884679c2e5fb9f029f880c4e2e"

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
