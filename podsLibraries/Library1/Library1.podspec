Pod::Spec.new do |s|
    s.name                  = 'Library1'
    s.version               = '1.0.0'
    s.author                = 'XING GmbH & Co. KG'
    s.license               = 'commercial'
    s.homepage              = "https://github.com/xingmobile/ios-app/tree/main/libraries/#{s.name}/"
    s.source                = { git: 'https://github.com/xingmobile/ios-app.git' }
    s.summary               = "#{s.name} – Version #{s.version}"
    s.ios.deployment_target = '15.0'
    s.swift_version         = '5.7'
    
    # This framework should not have any dependencies.
    # More information here: https://source.xing.com/pages/ios/KnowledgeBase/dependency-management-guide.html
    s.source_files          = "#{s.name}/**/*.swift"
end
