cask "maven" do
  version "3.8.1"
  # sha256 "26ad91d751b3a9a53087aefa743f4e16a17741d3915b219cf74112bf87a438c5"
  # https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.zip.sha512
  
  url "https://downloads.apache.org/maven/maven-3/#{version}/binaries/apache-maven-#{version}-bin.tar.gz"
  name "maven"
  desc " Apache Maven is a software project management and comprehension tool. Based on the concept of a project object model (POM), Maven can manage a project's build, reporting and documentation from a central piece of information. "
  homepage "https://maven.apache.org/index.html"
  
  binary "#{staged_path}/apache-maven-#{version}/bin/mvn"
  binary "#{staged_path}/apache-maven-#{version}/bin/mvnDebug"
  end
