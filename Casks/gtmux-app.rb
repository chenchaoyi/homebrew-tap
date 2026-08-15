# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.55.2"
  sha256 "c5a60015af72c53aadca905be5fc08339652897d6bb1a5c4fb053daf05ac3ecb"

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
