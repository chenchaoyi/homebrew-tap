# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.40.2"
  sha256 "6ad555da9458778e2e2f3880962daf3df552b4e61f423e18131bae5328a163b1"

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
