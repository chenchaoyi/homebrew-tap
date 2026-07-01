# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.3"
  sha256 "3c8ad0288f91b5a259f5d29d77231853ef0d9fc3117fa48ec5dd785744f8f02b"

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
