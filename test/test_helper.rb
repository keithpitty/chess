require 'chess'
require 'test/unit'

module TestHelper

  PGN_COLLECTION = 'test/pgn_collection'
  BIG_PGN_COLLECTION = '/Users/pioz/Documents/varie/pgn_collection'

  def self.pgns(path, prefix = PGN_COLLECTION)
    Dir[File.join(prefix, path, '**/*.pgn')]
  end

end