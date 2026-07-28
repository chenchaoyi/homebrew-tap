# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.43.3"
  sha256 "5724b852278ba8f1d28714422a54dc8d44c1b0de69f04042ecf627f9ba37d310"

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
