Pod::Spec.new do |spec|
spec.name         = 'PSRateManager'
spec.version      = '1.5'
spec.license      = ''
spec.summary      = ''
spec.homepage     = 'https://github.com/panda-systems/pandaLibrary'
spec.author       = 'Panda Systems'
spec.source       =  {:git => "git@github.com:panda-systems/pandaLibrary", :branch => "RateManager"}
spec.source_files = 'PSRateManager.h,m'
spec.requires_arc = true

end