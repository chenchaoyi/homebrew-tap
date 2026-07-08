# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.42"
  sha256 "cde596ffc9ce7f5c1180504ea5533b511e573b935243e56f4726668e60da0ca8"

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
