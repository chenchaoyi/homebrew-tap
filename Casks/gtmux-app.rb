# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.37.1"
  sha256 "05eb211b61c6fa28e671a20b8bb83d428e105ba9df4193b8540200978f5bc978"

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
