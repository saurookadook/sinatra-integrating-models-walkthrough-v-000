class TextAnalyzer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

end
