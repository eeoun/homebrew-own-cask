cask "minimal-racket-cs" do
  version "7.9"
  sha256 "cae591bfffd2095b52a6c7d738c8798b0b78e7adddc3759922e59e75e439813c"
  url "https://mirror.racket-lang.org/installers/#{version}/racket-minimal-#{version}-x86_64-macosx-cs.tgz"
  
  appcast "https://download.racket-lang.org/all-versions.html"
  name "Minimal Racket on Chez Scheme"
  homepage "https://racket-lang.org/"

  #conflicts_with {cask: ["racket","racket-cs"],
  #               formula:["minimal-racket"]}

  binary "#{staged_path}/racket/bin/racket"
  binary "#{staged_path}/racket/bin/raco"
end
