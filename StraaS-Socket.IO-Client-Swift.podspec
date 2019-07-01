Pod::Spec.new do |s|
  s.name         = "StraaS-Socket.IO-Client-Swift"
  s.module_name  = "SocketIO"
  s.version      = "12.1.4"
  s.summary      = "Socket.IO-client for iOS and OS X"
  s.description  = <<-DESC
                   Socket.IO-client for iOS and OS X.
                   Supports ws/wss/polling connections and binary.
                   For socket.io 2.0+ and Swift.
                   DESC
  s.homepage     = "https://github.com/socketio/socket.io-client-swift"
  s.license      = { :type => 'MIT' }
  s.author       = { "Erik" => "nuclear.ace@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source = {
    :git => "https://github.com/StraaS/socket.io-client-swift",
    :tag => 'v12.1.3',
    :submodules => true
  }
  s.pod_target_xcconfig = {
      'SWIFT_VERSION' => '4.0'
  }
  s.source_files  = "Source/SocketIO/**/*.swift", "Source/SocketIO/*.swift"
  s.dependency "Starscream", "~> 2.1.1"
end