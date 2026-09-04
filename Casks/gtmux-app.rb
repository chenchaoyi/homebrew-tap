# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.84.1"
  sha256 "9bf0f1cc03bd68a5a5dfd51695708c5619a513f0f43f0dbe492ccca85c4da6f6"

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
