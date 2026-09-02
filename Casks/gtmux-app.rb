# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.77.0"
  sha256 "0f4dc8c0ca1ddd38570bdf525e187eb06212c22fcfddfc487205a694ded28871"

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
