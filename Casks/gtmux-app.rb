# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.54.1"
  sha256 "2fb25aa019bf7b03a0f0156437d63566afd3fb423bc1464a603486b776e1c151"

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
