cask "node" do
  version "15.7.0"
  sha256 "2dbfa3cc5f4cfc78b9ffe492b9debe85219c154f50ec4a7aee2a00ef10f9ed37"
  
  url "https://nodejs.org/dist/v#{version}/node-v#{version}.pkg"
  
  appcast "https://nodejs.org/en/download/current/"
  name "nodejs Current"
  homepage "https://nodejs.org/"

  conflicts_with cask: ["node-lts"]
  #               formula:["minimal-racket"]}
  
  pkg "node-v#{version}.pkg"

  uninstall pkgutil: ["org.nodejs.npm.pkg","org.nodejs.node.pkg"]
end
