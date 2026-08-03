# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.44.15"
  sha256 "37d7f8750868e76ba863ac3fc2b2c1307c23e7404a5e6f1a2c98a37d54a38da4"

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
