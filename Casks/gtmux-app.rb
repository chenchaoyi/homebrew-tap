# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.11.1"
  sha256 "25f8cbe2e40e242a7ba89a2a8027bc3713d107a69b4b7a5bd4914bb4c22bca70"

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
