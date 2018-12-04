require("minitest/autorun")
require("minitest/rg")
require_relative("../library_class")

class TestLibrary < MiniTest::Test

  def setup
      @hash_rental = {
        student_name: "Conor",
        date: 03/12/2018
      }
      @library_books = Library.new("Game of Thrones", @hash_rental)

  end

  def test_return_book_title
    assert_equal("Game of Thrones", @library_books.return_book_title)
  end

  def test_return_book_details
    assert_equal(@hash_rental, @library_books.return_book_details)
  end

end
