# -*- mode: ruby -*-


task :default do
  sh %( CRUBY_PLATFORM=osx CRUBY_ARCHS=x86_64 pod install --verbose )
end

task :clean do
  sh %( rm -rf Pods Podfile.lock )
end
