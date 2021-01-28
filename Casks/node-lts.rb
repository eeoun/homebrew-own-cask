cask "node-lts" do
  version "14.15.4"
  sha256 "86e42bb639ea69165a1527a8af5bcf8908633750645198b1c373be6c6ea9db31"
  
  url "https://nodejs.org/dist/v#{version}/node-v#{version}.pkg"
  
  appcast "https://nodejs.org/en/download/"
  name "nodejs LTS"
  homepage "https://nodejs.org/"

  conflicts_with cask: ["node"]
  #               formula:["minimal-racket"]}
  
  pkg "node-v#{version}.pkg"

  uninstall pkgutil: ["org.nodejs.npm.pkg","org.nodejs.node.pkg"]
end
