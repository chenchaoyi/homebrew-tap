# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.76.0"
  sha256 "751f4307da57bb5769ab49fa87912d628a278fc4189f6363358b466e4c74cc79"

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
