# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.41.4"
  sha256 "34475452efdd7e27b6084e7eb559fd3176c544bbbcd48b1ad6248898a7de5b76"

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
