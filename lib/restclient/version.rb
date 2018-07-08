module RestClient
  VERSION_INFO = [1, 6, 7].freeze
  VERSION = VERSION_INFO.map(&:to_s).join('.').freeze

  def self.version
    VERSION
  end
end
