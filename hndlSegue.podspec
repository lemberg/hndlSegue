
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  #@@CURRENT_VERSION = "CURRENT_POD_VERSION"

  s.name         = "hndlSegue"
  s.version      = "CURRENT_POD_VERSION"
  s.summary      = "hndlSegue make work with segues easy"

  s.description  = <<-DESC
                    hndlSegue is a simple lib what allow to call performSegueWithIdentifier with block of code(handler for that segue).
                   DESC

  s.homepage     = "https://github.com/madmaxmv/hndlSegue"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "matyushenko" => "matyushenko.m.v@gmail.com" }

  s.ios.deployment_target = "8.0"

  s.source           = { :git => 'https://github.com/madmaxmv/hndlSegue.git', :tag => "vCURRENT_POD_VERSION" }

  s.source_files  = "SegueExtension/SegueExtension/*.swift"
  s.exclude_files = "SegueExtension/Exclude"

  #s.resources = "Resources/*.*"

  s.framework  = "Foundation"

end
