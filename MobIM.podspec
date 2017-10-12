Pod::Spec.new do |s|
s.name                = "MobIM"
s.version             = "1.0.0"
s.summary             = 'A Lite IMSDK'
s.license             = 'Copyright © 2012-2017 mob.com'
s.author              = { "Sands Lee" => "lishzh@youzu.com" }
s.homepage            = 'http://www.mob.com'
s.source              = { :git => "https://github.com/MobClub/MobIM.git", :tag => s.version.to_s }
s.platform            = :ios, '8.0'
s.frameworks          = "JavaScriptCore"
s.libraries           = "z", "stdc++.6.0.9"
s.vendored_frameworks = 'MobIM/MobIM.framework'
s.dependency 'MOBFoundation'
end
