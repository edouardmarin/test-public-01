class LeonardoDiCaprio
    def best_film(top = 5)
        BEST_FILMS.first(top)
    end
    
    def first_name
      "leonardo".capitalize
    end
    
    def last_name
      ["di", "caprio"].map(&:capitalize).join(" ")
    end
    
    def spouse
        raise TooManyError
    end
end

class TooManyError  < Error;
