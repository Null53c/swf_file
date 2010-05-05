# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{swfheader}
  s.version = "0.23.0.alpha1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["DBA", "Dennis Zhuang"]
  s.date = %q{2010-05-05}
  s.description = %q{Based on the now outdated Dennis Zhuang's original swfheader gem, this version provides you a Ruby API to read SWF file headers. Also supported is SWF file compression and decompression. Please note that this gem targets Ruby v1.9.2dev, while supporting versions 1.9.1 and 1.8.7.}
  s.email = %q{dba@gnomeslab.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "fixtures/clicktag-decompressed.swf",
     "fixtures/clicktag.swf",
     "fixtures/smallgoat.jpg",
     "lib/swf_file.rb",
     "lib/swf_file/parser.rb",
     "lib/swfheader.rb",
     "lib/swfheader/packed-bit-obj.rb",
     "lib/swfheader/swf-compression.rb",
     "lib/swfheader/swf-compressor.rb",
     "lib/swfheader/swf-decompressor.rb",
     "lib/swfheader/swf-header.rb",
     "lib/swfheader/swf-util.rb",
     "swfheader.gemspec",
     "test/test_helper.rb",
     "test/unit/swf_file_test.rb",
     "test/unit/swfutil_test.rb"
  ]
  s.homepage = %q{http://github.com/DBA/swfheader}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{SWF headers reader, along with SWF compression and decompression.}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/swf_file_test.rb",
     "test/unit/swfutil_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

