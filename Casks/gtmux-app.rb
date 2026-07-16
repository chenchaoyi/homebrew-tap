# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.25.1"
  sha256 "d9209f9c39964112ca9cb8cb4dc9d01901a3c4175f50a7e9000aa1fd222d54d4"

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
