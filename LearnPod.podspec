Pod::Spec.new do |s|

    s.name              = 'LearnPod'
    s.version           = '1.0.0'
    s.summary           = 'Description of your project LearnPod'
    s.homepage          = 'https://github.com/wayde191/LearnPod'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'wayde191' => 'wsun191@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/wayde191/LearnPod.git',
        :tag => s.version.to_s
    }
    s.source_files      = 'LearnPod/*.{m,h}'
    s.requires_arc      = true
    s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration'

end
