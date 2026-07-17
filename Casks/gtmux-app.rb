# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.28.1"
  sha256 "5f6307de13913f9b1b3373930f6c60f8b955e13214ae1e40cdf0d7ce8ab2a0e8"

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
