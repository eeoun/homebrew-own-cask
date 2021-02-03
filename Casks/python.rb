cask "python" do
  version "3.9.1"
  sha256 "8f8782d278e3926566cba11182453379568dc98d82adde9ef38e28439d46f736"
  
  shasum256url "https://nodejs.org/dist/v#{version}/SHASUMS256.txt"
  url "https://www.python.org/ftp/python/#{version}/python-#{version}-macos11.0.pkg"
  
  appcast "https://www.python.org/downloads/mac-osx/"
  name "Python"
  homepage "https://www.python.org/"

  # conflicts_with cask: ["python2"]
  #               formula:["minimal-racket"]}
  
  pkg "python-#{version}-macos11.0.pkg"

  uninstall pkgutil: ["org.python.Python.PythonUnixTools-3.9","org.python.Python.PythonApplications-3.9","org.python.Python.PythonDocumentation-3.9","org.python.Python.PythonFramework-3.9"]
end
