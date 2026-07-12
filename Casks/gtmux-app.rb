# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.15.0"
  sha256 "2a917141fc980b71b4ea34a9f8982d2bdb569d66060aabf0720eb5e005e189d9"

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
