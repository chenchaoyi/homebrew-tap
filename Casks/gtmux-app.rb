# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.13.2"
  sha256 "106c0a133578c0be495a67286db230489ba93988e0b92fc6276c82f0761ce913"

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
