# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.55.1"
  sha256 "97c7525d86baf940097f29f5affae7b6ccfe03482830c7c5f1e85ea3abb14e3d"

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
