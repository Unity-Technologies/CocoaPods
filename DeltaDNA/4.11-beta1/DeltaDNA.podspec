Pod::Spec.new do |s|
    s.name = 'DeltaDNA'
    s.version = '4.11-beta1'
    s.license = { :type => 'APACHE', :file => 'LICENSE' }
    s.summary = 'A gaming analytics platform.'
    s.homepage = 'https://deltadna.com'
    s.authors = { 'David White' => 'david.white@deltadna.com', 'Martin Bella' => 'martin.bella@deltadna.com' }
    s.source = { :git => 'https://github.com/deltaDNA/ios-sdk.git', :branch => 'beta', :tag => s.version }
    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '9.0'
    s.requires_arc = true

    s.public_header_files = 'DeltaDNA/**/*.h'
    s.source_files = 'DeltaDNA/**/*.{h,m}'
    s.header_mappings_dir = 'DeltaDNA'
    s.resources  = 'DeltaDNA/Resources/**/*'
end
