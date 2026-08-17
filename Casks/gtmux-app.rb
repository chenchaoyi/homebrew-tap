# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.63.0"
  sha256 "2056b770ceaff4fdf9666a836fdbe95df31bfc35b12c43b1a64b9b5374aebbf5"

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
