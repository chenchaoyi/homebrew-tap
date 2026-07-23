# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.39.0"
  sha256 "0abb18dc4476c47758eaf5ff33ff3be58303ff09c98a047c1ff9f57a33d6733c"

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
