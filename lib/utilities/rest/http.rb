class ChoiceService

  def initialize
    @url = 'http://test.cro4.productops.com'
  end

  def search(query, page = '1')
    get(@url, '/search', {params: {:search => query, :_format => 'json', :p => page}, header: {'Accept' => 'application/json', 'Content-Type' => 'application/json'}})
  end

end
