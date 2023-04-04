Pod::Spec.new do |spec|
  spec.name               = 'EvenOrOdd'
  spec.version            = '0.0.2'
  spec.summary            = 'Check if an Int is even or odd'
  spec.description        = 'Never heard of modulo? Me neither. This pod contains the functions isEven() and isOdd() to check any and all integer types for their divisibility by 2. (I made this pod in jest, but it really works. I just needed an XCFramework to practice publishing)'
  spec.homepage           = 'https://github.com/george-a-shoemaker/EvenOrOdd'
  spec.license        = 'MIT'
  spec.author             = 'George Shoemaker'
  spec.source             = { :git => 'https://github.com/george-a-shoemaker/EvenOrOdd.git', :tag => "#{spec.version}" }
  spec.swift_version      = '5.7'
  spec.vendored_frameworks     = 'EvenOrOdd.xcframework'
  spec.ios.deployment_target  = '15.0'
end
