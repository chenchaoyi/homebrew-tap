# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.99.0"
  sha256 "ce71b4aeead5c65bcc25cf8b8f2273af840d3b5858f8549fb7ea66c32d6bbd64"

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
