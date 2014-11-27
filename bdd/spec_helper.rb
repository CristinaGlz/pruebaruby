require 'simplecov'


class InceptionFormatter
  def format(result)
    Coveralls::SimpleCov::Formatter.new.format(result)
  end
end

def setup_formatter
  SimpleCov.formatter = if ENV['TRAVIS'] || ENV['COVERALLS_REPO_TOKEN']
    InceptionFormatter
  else
    SimpleCov::Formatter::HTMLFormatter
  end

  # SimpleCov.start 'test_frameworks'
  SimpleCov.start do
    add_filter do |source_file|
      source_file.filename =~ /spec/ && !(source_file.filename =~ /fixture/)
    end
  end
end


