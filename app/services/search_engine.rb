class SearchEngine
  def self.count_results(query)
    bing = Bing.new(BING_CONFIG['secret'], 50, 'Web')
    bing.search(query)[0]["WebTotal"]
  end
end
