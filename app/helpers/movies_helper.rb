module MoviesHelper
  def total_gross(movie)
    if movie.flop?
      return "Flop!"
    else
      number_to_currency(movie.total_gross, precision: 0)
    end
  end

    def year_of(movie)
    movie.release_on.strftime("%Y")
  end

end
