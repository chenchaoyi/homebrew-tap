# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.43.7"
  sha256 "82e9ae036770d75d9d6616c67c867fe575fa531e1481baaaebe80236bfb6c9b2"

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
