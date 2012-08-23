#
# Be sure to run `pod spec lint InnerShadow.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "InnerShadow"
  s.version      = "0.0.1"
  s.summary      = "InnerShadow is a UIView class extension that adds inner shadow to view."
  # s.description  = <<-DESC
  #                   An optional longer description of InnerShadow
  #
  #                   * Markdonw format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = "https://github.com/hosokawa0825/InnerShadow"

  # Specify the license type. CocoaPods detects automatically the license file if it is named
  # `LICENSE*.*', however if the name is different, specify it.
  s.license      = 'MIT'
  # s.license      = { :type => 'MIT (example)', :file => 'FILE_LICENSE' }
  #
  # Only if no dedicated file is available include the full text of the license.
  #
  # s.license      = {
  #   :type => 'MIT (example)',
  #   :text => <<-LICENSE
  #             Copyright (C) <year> <copyright holders>

  #             All rights reserved.

  #             Redistribution and use in source and binary forms, with or without
  #             ...
  #   LICENSE
  # }

  # Specify the authors of the library, with email addresses. You can often find
  # the email addresses of the authors by using the SCM log. E.g. $ git log
  #
  s.author       = { "hosokawa0825" => "globesessions.sub@gmail.com" }
  #
  # If absolutely no email addresses are available, then you can use this form instead.
  #
  # s.author       = 'hosokawa0825', 'other author'

  # Specify the location from where the source should be retreived.
  #
  s.source       = { :git => "https://github.com/hosokawa0825/InnerShadow.git", :commit => "098cf829e802adae48695ccfeacde50863a42e8f"}

  s.platform     = :ios

  # ――― MULTI-PLATFORM VALUES ――――――――――――――――――――――――――――――――――――――――――――――――― #


  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'InnerShadow/Classes'

  # A list of file patterns which select the header files that should be
  # made available to the application. If the pattern is a directory then the
  # path will automatically have '*.h' appended.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # If you do not explicitely set the list of public header files,
  # all headers of source_files will be made public.
  #
  # s.public_header_files = 'Classes/**/*.h'

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to preserve after installing the Pod.
  # CocoaPods cleans by default any file that is not used.
  # Please don't include documentation, example, and test files.
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework  = 'SomeFramework'
  s.frameworks = 'UIKit', 'QuartzCore'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  s.requires_arc = true

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'
end
