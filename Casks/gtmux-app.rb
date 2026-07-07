# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.39"
  sha256 "20ecf68748c376a885bc60c5aaec98c80b424b2605afbcd6e8cea70d364f0d09"

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
