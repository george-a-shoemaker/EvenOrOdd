Pod::Spec.new do |spec|
  spec.name               = 'EvenOrOdd'
  spec.version            = '0.0.2'
  spec.summary            = 'Check if an Int is even or odd'
  spec.description        = 'Never heard of modulo? Me neither. This pod contains the functions isEven() and isOdd() to check any and all integer types for their divisibility by 2. (I made this pod in jest, but it really works. I just needed an XCFramework to practice publishing)'
  spec.homepage           = 'https://github.com/george-a-shoemaker/EvenOrOdd'
   spec.license           = { :type => 'MIT', :text => <<-LICENSE
Copyright (c) 2023 George Shoemaker

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
                                                        LICENSE
               }
  spec.author             = 'George Shoemaker'
  spec.source             = { :git => 'https://github.com/george-a-shoemaker/EvenOrOdd.git', :tag => "#{spec.version}" }
  spec.swift_version      = '5.7'
  spec.vendored_frameworks     = 'EvenOrOdd.xcframework'
  spec.ios.deployment_target  = '15.0'
end
