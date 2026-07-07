# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.38"
  sha256 "4cc24755f4f4340e067233d9fddbe6b57fb1eaeb63d90391d98b7c16d49da152"

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
