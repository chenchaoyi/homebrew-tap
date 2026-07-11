# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.13.3"
  sha256 "5520fafca653f4308d98e352850e0e681d0bf544df6012219b7342ece9727f91"

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
