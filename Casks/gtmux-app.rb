# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.46"
  sha256 "1b95658035ae5fca975450baa488d3728d27bf9303baa0c53b8ce65f2a556390"

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
