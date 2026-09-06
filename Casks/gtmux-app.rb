# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.92.0"
  sha256 "b64d2eacc489078dd48f1040d2d7f19efe19a7dd759852fd8a2c945535f246b6"

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
