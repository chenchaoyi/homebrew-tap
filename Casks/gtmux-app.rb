# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.43"
  sha256 "94e354cb5b54137c3cd9ba58c8fbc3f396e79c4c83154cd3c61d2a6eee9fe479"

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
