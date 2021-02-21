cask "minimal-racket-cs" do
  version "8.0"
  sha "02e1b9bfba28df6587aa68f6868bab145b4c7c34"
  url "https://mirror.racket-lang.org/installers/#{version}/racket-minimal-#{version}-x86_64-macosx-cs.tgz"
  
  appcast "https://download.racket-lang.org/all-versions.html"
  name "Minimal Racket on Chez Scheme"
  homepage "https://racket-lang.org/"

  #conflicts_with {cask: ["racket","racket-cs"],
  #               formula:["minimal-racket"]}

  binary "#{staged_path}/racket/bin/racket"
  binary "#{staged_path}/racket/bin/raco"
end
