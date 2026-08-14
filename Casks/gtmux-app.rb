# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.55.0"
  sha256 "2076840728ffa2ada96aa0f32a603bc6ed9fefa11ad6a23a8fb0079e42b8f4a8"

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
