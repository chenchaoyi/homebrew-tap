# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.90.0"
  sha256 "f76f9787ea593d6a60357c5036772ec7ae880590e8c310fa31064e2329ca8b47"

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
