# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.44"
  sha256 "9ed04820c9dae883d9101fdb3d8d9db4c3b6accef1e7edd56bbc5ea27841cb61"

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
