# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.36.0"
  sha256 "14ac7a940a31f06a154f4498132066b1b3b175e27854e84b8fa75656950d3898"

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
