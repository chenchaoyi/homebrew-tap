# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.44.12"
  sha256 "32e2bf63ba24c904de766895c4030cb461eca4e2d9a26778d978377b64656f4a"

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
