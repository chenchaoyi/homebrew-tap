# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.13.4"
  sha256 "96bc9e61889c0fd6fee774cb0b1aac11e22a1ea00a60fef6fb32ba2344aa42a1"

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
