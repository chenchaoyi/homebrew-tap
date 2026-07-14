# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.24.0"
  sha256 "fc7f4e7cb16bb3faa5b803af8cdd5c799d921df001c5c0d1a1de081369c7a330"

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
