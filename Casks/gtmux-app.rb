# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.17.0"
  sha256 "c8971f25f29ea474a4dc8564ced3961fcc6b22f32cfe30aff54331a5658d2d7c"

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
