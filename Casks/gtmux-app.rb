# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.35.2"
  sha256 "59db746225d6b48d5e921938032e86152cfd598344d4b35bd5f5273fe5b84ff5"

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
