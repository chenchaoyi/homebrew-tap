# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.20.0"
  sha256 "961ff36d868acd0394926ffc8cc0690323b8219f8e91479cb5cd18c0a1054ec5"

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
