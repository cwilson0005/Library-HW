class Library

  attr_accessor :title, :rental_details

  def initialize(title, rental_details)
    @title = title
    @rental_details = rental_details
    # @student_name = student_name
    # @date = date
  end

  def return_book_title
    return @title
  end

  def return_book_details
    return @rental_details
  end

end
