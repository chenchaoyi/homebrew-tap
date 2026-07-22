# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.33.0"
  sha256 "e2185a38fb968088bceec2cdd87395596e648ba02f5ce2d217071bc6d4f4acf3"

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
