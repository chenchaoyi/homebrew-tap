# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.57.0"
  sha256 "bdc7e969994a849ab37db8f67e2d7ff1299fbce7b991ed29087ede7940608226"

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
