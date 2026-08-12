# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.50.1"
  sha256 "d858821afb1f6c464de2191814243b7ecad68599270f9bc4b4570926a3903625"

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
