# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.60.0"
  sha256 "0354b7f764a931955cb9183f84935b497e8073b431b3badfdd33b43fffb21cd0"

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
