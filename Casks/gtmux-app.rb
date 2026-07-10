# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.49"
  sha256 "a2d49471a073c7016f2ef759a46b409ef9356baf925ffd9f51129fca50ad14d1"

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
