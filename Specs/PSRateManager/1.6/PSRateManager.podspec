Pod::Spec.new do |spec|
    spec.name         = "PSRateManager"
    spec.version      = "1.6"
    spec.license      = 'Commercial'
    spec.summary      = "PSRateManager class"
    spec.homepage     = "http://panda-systems.com/"
    spec.author       = { "Navak Dzmitry" => "navakdzmitry@gmail.com" }
    spec.source       =  { :git => "git@github.com:panda-systems/pandaLibrary.git", :tag => "v1.6" }
    spec.source_files = '*.{h,m}'
    spec.requires_arc = true

end