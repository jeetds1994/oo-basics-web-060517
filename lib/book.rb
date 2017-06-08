
class Book

  def initialize(input)
    @title = input
  end

  def title
    @title

  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(input)
    @page_count = input
  end

  def page_count
    @page_count
  end

  def genre=(input)
    @genre = input
  end

  def genre
    @genre
  end

  def turn_page
    puts 'Flipping the page...wow, you read fast!'
  end

end


#learn spec/01_book_spec.rb
