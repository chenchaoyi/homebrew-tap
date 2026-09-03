# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.81.0"
  sha256 "b34544628e5066412d402ef505ed70b6bef493ae6e7652ec37a229708a56e1e0"

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
