# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.53.0"
  sha256 "6357e76373c653fa3e6ca9f21216b51d1a88a0d5bfe935820eff06eb10a42775"

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
