# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gamebox}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shawn Anderson", "Jason Roelofs", "Karlin Fox"]
  s.date = %q{2010-06-28}
  s.default_executable = %q{gamebox}
  s.description = %q{Framework for building and distributing games using Rubygame}
  s.email = %q{shawn42@gmail.com}
  s.executables = ["gamebox"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.txt",
     "Rakefile",
     "TODO.txt",
     "VERSION",
     "bin/gamebox",
     "docs/CODE_REVIEW",
     "docs/gamebox.bat",
     "docs/getting_started.rdoc",
     "docs/logo.ico",
     "docs/logo.png",
     "gamebox.gemspec",
     "lib/gamebox.rb",
     "lib/gamebox/actor.rb",
     "lib/gamebox/actor_factory.rb",
     "lib/gamebox/actor_view.rb",
     "lib/gamebox/actors/collidable_debugger.rb",
     "lib/gamebox/actors/curtain.rb",
     "lib/gamebox/actors/fps.rb",
     "lib/gamebox/actors/label.rb",
     "lib/gamebox/actors/logo.rb",
     "lib/gamebox/actors/score.rb",
     "lib/gamebox/actors/spatial_debugger.rb",
     "lib/gamebox/actors/svg_actor.rb",
     "lib/gamebox/arbiter.rb",
     "lib/gamebox/backstage.rb",
     "lib/gamebox/behavior.rb",
     "lib/gamebox/behaviors/animated.rb",
     "lib/gamebox/behaviors/audible.rb",
     "lib/gamebox/behaviors/collidable.rb",
     "lib/gamebox/behaviors/collidable/aabb_collidable.rb",
     "lib/gamebox/behaviors/collidable/circle_collidable.rb",
     "lib/gamebox/behaviors/collidable/collidable_shape.rb",
     "lib/gamebox/behaviors/collidable/polygon_collidable.rb",
     "lib/gamebox/behaviors/graphical.rb",
     "lib/gamebox/behaviors/layered.rb",
     "lib/gamebox/behaviors/physical.rb",
     "lib/gamebox/behaviors/updatable.rb",
     "lib/gamebox/class_finder.rb",
     "lib/gamebox/config_manager.rb",
     "lib/gamebox/console_app.rb",
     "lib/gamebox/data/config/objects.yml",
     "lib/gamebox/data/fonts/Asimov.ttf",
     "lib/gamebox/data/fonts/GAMEBOX_FONTS_GO_HERE",
     "lib/gamebox/data/graphics/GAMEBOX_GRAPHICS_GO_HERE",
     "lib/gamebox/data/graphics/logo.png",
     "lib/gamebox/data/music/GAMEBOX_MUSIC_GOES_HERE",
     "lib/gamebox/data/sounds/GAMEBOX_SOUND_FX_GO_HERE",
     "lib/gamebox/director.rb",
     "lib/gamebox/event_compat.rb",
     "lib/gamebox/ftor.rb",
     "lib/gamebox/gamebox_application.rb",
     "lib/gamebox/gamebox_generator.rb",
     "lib/gamebox/generators/actor_generator.rb",
     "lib/gamebox/generators/view_generator.rb",
     "lib/gamebox/hooked_gosu_window.rb",
     "lib/gamebox/input_manager.rb",
     "lib/gamebox/lib/aliasing.rb",
     "lib/gamebox/lib/code_statistics.rb",
     "lib/gamebox/lib/diy.rb",
     "lib/gamebox/lib/inflections.rb",
     "lib/gamebox/lib/inflector.rb",
     "lib/gamebox/lib/linked_list.rb",
     "lib/gamebox/lib/metaclass.rb",
     "lib/gamebox/lib/numbers_ext.rb",
     "lib/gamebox/lib/platform.rb",
     "lib/gamebox/lib/publisher_ext.rb",
     "lib/gamebox/lib/sorted_list.rb",
     "lib/gamebox/lib/surface_ext.rb",
     "lib/gamebox/physical_director.rb",
     "lib/gamebox/physical_stage.rb",
     "lib/gamebox/physics.rb",
     "lib/gamebox/resource_manager.rb",
     "lib/gamebox/sound_manager.rb",
     "lib/gamebox/spatial_hash.rb",
     "lib/gamebox/spatial_stagehand.rb",
     "lib/gamebox/spec/helper.rb",
     "lib/gamebox/stage.rb",
     "lib/gamebox/stage_manager.rb",
     "lib/gamebox/stagehand.rb",
     "lib/gamebox/svg_document.rb",
     "lib/gamebox/tasks/gamebox_tasks.rb",
     "lib/gamebox/templates/actor.erb",
     "lib/gamebox/templates/actor_spec.erb",
     "lib/gamebox/templates/actor_view.erb",
     "lib/gamebox/templates/actor_view_spec.erb",
     "lib/gamebox/templates/template_app/.gitignore",
     "lib/gamebox/templates/template_app/Gemfile",
     "lib/gamebox/templates/template_app/README",
     "lib/gamebox/templates/template_app/Rakefile",
     "lib/gamebox/templates/template_app/config/boot.rb",
     "lib/gamebox/templates/template_app/config/environment.rb",
     "lib/gamebox/templates/template_app/config/game.yml",
     "lib/gamebox/templates/template_app/config/stage_config.yml",
     "lib/gamebox/templates/template_app/data/fonts/FONTS_GO_HERE",
     "lib/gamebox/templates/template_app/data/graphics/GRAPHICS_GO_HERE",
     "lib/gamebox/templates/template_app/data/music/MUSIC_GOES_HERE",
     "lib/gamebox/templates/template_app/data/sounds/SOUND_FX_GO_HERE",
     "lib/gamebox/templates/template_app/script/generate",
     "lib/gamebox/templates/template_app/spec/helper.rb",
     "lib/gamebox/templates/template_app/src/app.rb",
     "lib/gamebox/templates/template_app/src/demo_stage.rb",
     "lib/gamebox/templates/template_app/src/game.rb",
     "lib/gamebox/templates/template_app/src/my_actor.rb",
     "lib/gamebox/version.rb",
     "lib/gamebox/viewport.rb",
     "lib/gamebox/views/graphical_actor_view.rb",
     "lib/gamebox/wrapped_screen.rb",
     "script/perf_polaris.rb",
     "spec/actor_spec.rb",
     "spec/actor_view_spec.rb",
     "spec/animated_spec.rb",
     "spec/arbiter_spec.rb",
     "spec/backstage_spec.rb",
     "spec/behavior_spec.rb",
     "spec/collidable_spec.rb",
     "spec/helper.rb",
     "spec/label_spec.rb",
     "spec/physical_spec.rb",
     "spec/resource_manager_spec.rb",
     "spec/spatial_hash_spec.rb",
     "spec/stage_manager_spec.rb",
     "spec/stage_spec.rb",
     "spec/viewport_spec.rb"
  ]
  s.homepage = %q{http://shawn42.github.com/gamebox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gamebox}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Framework for building and distributing games using Rubygame}
  s.test_files = [
    "spec/actor_spec.rb",
     "spec/actor_view_spec.rb",
     "spec/animated_spec.rb",
     "spec/arbiter_spec.rb",
     "spec/backstage_spec.rb",
     "spec/behavior_spec.rb",
     "spec/collidable_spec.rb",
     "spec/helper.rb",
     "spec/label_spec.rb",
     "spec/physical_spec.rb",
     "spec/resource_manager_spec.rb",
     "spec/spatial_hash_spec.rb",
     "spec/stage_manager_spec.rb",
     "spec/stage_spec.rb",
     "spec/viewport_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<rubygame>, [">= 0"])
      s.add_runtime_dependency(%q<constructor>, [">= 0"])
      s.add_runtime_dependency(%q<publisher>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rubygame>, [">= 0"])
      s.add_dependency(%q<constructor>, [">= 0"])
      s.add_dependency(%q<publisher>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rubygame>, [">= 0"])
    s.add_dependency(%q<constructor>, [">= 0"])
    s.add_dependency(%q<publisher>, [">= 0"])
  end
end

