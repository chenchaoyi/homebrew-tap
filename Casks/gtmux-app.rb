# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.48.0"
  sha256 "622e147210f62528cf8f029c68d485b48c548b771b68e618ee4a175c54da9d0f"

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
