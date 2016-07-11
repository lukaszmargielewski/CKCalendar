Pod::Spec.new do |s|
s.name     = 'CKCalendar'
s.version  = '1.0.0'
s.homepage = 'https://github.com/jaykz52/CKCalendar'
s.license  = 'MIT'
s.platform = :ios
s.source   = { :git => 'https://github.com/lukaszmargielewski/CKCalendar.git', :tag => s.version.to_s }
s.source_files = 'Source/*.{h,m}'
s.requires_arc = true
s.resources = 'Source/resources/**'
s.authors = 'Jason Kozemczak'
s.summary = 'Calendar view'
end
