# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.70.0"
  sha256 "0b49da9aa431cbc674fad08989d150c8558f46cbdb9bd61e4d430ac00f02c742"

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
