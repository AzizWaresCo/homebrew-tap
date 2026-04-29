cask "gohumanize" do
  version "4.2.0"
  sha256 "6c80d6925fd86abce69d2d37f9cd4c6270eb8a10ee488edd2b10ce7a29420c05"

  url "https://dl.azsys.dev/gohumanize/v#{version}/GoHumanize-v#{version}-macos.zip"
  name "GoHumanize"
  desc "Local-first metadata cleaner for Office Open XML and PDF documents"
  homepage "https://azizwares.sa/gohumanize"

  livecheck do
    skip "Versioned releases tracked manually; bump cask on each release"
  end

  depends_on macos: ">= :big_sur"

  app "GoHumanize.app"

  zap trash: [
    "~/Library/Application Support/GoHumanize",
    "~/Library/Caches/sa.azizwares.gohumanize",
    "~/Library/Preferences/sa.azizwares.gohumanize.plist",
    "~/Library/Saved Application State/sa.azizwares.gohumanize.savedState",
    "~/Library/WebKit/sa.azizwares.gohumanize",
  ]
end
