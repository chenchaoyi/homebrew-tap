# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.32"
  sha256 "70f7ca4b7b7211a296278b8e713f8c9519f1a3704424b4de911afa8b4ba51f4b"

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
