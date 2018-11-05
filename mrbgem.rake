MRuby::Gem::Specification.new('mruby-json') do |spec|
  spec.license = 'MIT'
  spec.authors = 'mattn'
  spec.cc.defines << 'JSON_FIXED_NUMBER'
  if Dir.exist?(File.join(MRUBY_ROOT, "mrbgems", "mruby-metaprog"))
    spec.add_dependency 'mruby-metaprog', :core => 'mruby-metaprog'
  end
end
