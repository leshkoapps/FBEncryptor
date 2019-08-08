Pod::Spec.new do |s|
  s.name         = "FBEncryptor"
  s.version      = "1.0.0"
  s.summary      = "FBEncryptor is enabled to encrypt/decrypt a message. Supported encryption algorithm is AES 256 bit only. Additionally BASE64 encode/decode is supported."
  s.homepage     = "https://github.com/dev5tec/FBEncryptor"
  s.license      = 'MIT'
  s.author       = { "Hiroshi Hashiguchi" => "https://github.com/dev5tec" }
  s.source       = { :git => "https://github.com/leshkoapps/FBEncryptor.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'Foundation'
end
