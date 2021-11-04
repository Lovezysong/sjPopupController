
Pod::Spec.new do |s|
    s.name         = 'sjPopupController'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use Pop'
    s.homepage     = 'https://github.com/Lovezysong/sjPopupController'
    s.license      = 'MIT'
    s.authors      = {'song' => '2439194386@qq.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/Lovezysong/sjPopupController.git', :tag => s.version}
    s.source_files = 'sjPopupController/Classes/**/*'
    s.requires_arc = true
end
