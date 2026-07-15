# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.24.2"
  sha256 "3426608e4930fe277687f3728e297ce61c9b888df1d04846414e850c525a51f0"

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
