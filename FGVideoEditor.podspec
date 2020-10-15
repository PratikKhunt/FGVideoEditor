Pod::Spec.new do |s|
s.name         = "FGVideoEditor"
s.version      = "1.2.1"
s.summary      = "FGVideoEditor convience video edit toolkit"
s.homepage     = "https://github.com/Insfgg99x/FGVideoEditor"
s.license      = "MIT"
s.authors      = { "CGPointZero" => "newbox0512@yahoo.com" }
s.source       = { :git => "https://github.com/Insfgg99x/FGVideoEditor.git", :tag => "1.2.1"}
s.frameworks   = 'Foundation','UIKit','AVFoundation','CoreMedia','Photos'
s.ios.deployment_target = '8.0'
s.source_files = 'FGVideoEditor/FGVideoEditor/*.swift'
s.requires_arc = true
s.dependency     'SnapKit'
s.dependency	 'FGHUD', :git => 'https://github.com/PratikKhunt/FGHUD.git', :commit => '7c28b40dd827f30002952bf43012d62b23162be5'
s.dependency     'FGToolKit', '2.1.1'
end

