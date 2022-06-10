# frozen_string_literal: true

module Rails
  # Returns the currently loaded version of Rails as a <tt>Gem::Version</tt>.
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end


    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
