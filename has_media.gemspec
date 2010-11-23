# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_media}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["klacointe", "spk"]
  s.date = %q{2010-11-23}
  s.description = %q{Media Managment Library for ActiveRecord and Carrierwave}
  s.email = %q{kevinlacointe@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/media_controller.rb",
     "app/helpers/has_media_helper.rb",
     "app/views/has_media/_media.html.erb",
     "app/views/has_media/_media_fields.html.erb",
     "app/views/has_media/_medium.html.erb",
     "app/views/has_media/_medium_field.html.erb",
     "app/views/has_media/destroy.js.erb",
     "config/locales/en.yml",
     "examples/models/audio.rb",
     "examples/models/document.rb",
     "examples/models/image.rb",
     "examples/models/pdf.rb",
     "examples/models/video.rb",
     "examples/uploaders/audio_uploader.rb",
     "examples/uploaders/document_uploader.rb",
     "examples/uploaders/image_uploader.rb",
     "examples/uploaders/pdf_uploader.rb",
     "examples/uploaders/video_uploader.rb",
     "has_media.gemspec",
     "lib/carrierwave/uploader/url.rb",
     "lib/generators/active_record/has_media_generator.rb",
     "lib/generators/active_record/templates/migration.rb",
     "lib/generators/has_media/install_generator.rb",
     "lib/generators/has_media/views_generator.rb",
     "lib/generators/templates/README",
     "lib/generators/templates/has_media.rb",
     "lib/has_media.rb",
     "lib/has_media/models/media_link.rb",
     "lib/has_media/models/medium.rb",
     "lib/has_media/uploaders/medium_uploader.rb",
     "lib/tasks/rspec.rake",
     "spec/fixtures/media/Conversational_Capital _Explained.pdf",
     "spec/fixtures/media/audio.wav",
     "spec/fixtures/media/image.jpg",
     "spec/fixtures/media/image_bis.jpg",
     "spec/fixtures/media/lc_pdf_overview_format.pdf",
     "spec/fixtures/models/image.rb",
     "spec/fixtures/uploaders/uploader_with_exception.rb",
     "spec/has_media_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/klacointe/has_media}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Media Managment Library for ActiveRecord and Carrierwave}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/has_media_spec.rb",
     "spec/fixtures/uploaders/uploader_with_exception.rb",
     "spec/fixtures/models/image.rb",
     "examples/uploaders/image_uploader.rb",
     "examples/uploaders/pdf_uploader.rb",
     "examples/uploaders/video_uploader.rb",
     "examples/uploaders/audio_uploader.rb",
     "examples/uploaders/document_uploader.rb",
     "examples/models/image.rb",
     "examples/models/pdf.rb",
     "examples/models/audio.rb",
     "examples/models/document.rb",
     "examples/models/video.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<carrierwave>, ["~> 0.5"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.16"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<carrierwave>, ["~> 0.5"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<mime-types>, ["~> 1.16"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<carrierwave>, ["~> 0.5"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<mime-types>, ["~> 1.16"])
  end
end

