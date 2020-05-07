class LeonardoDiCaprio
    POST_MAN_KEY="PMAK-5e3c52895351d62230f47163-123ceeed012241896d81dc034251d27d75"
    
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
    
    # gg-business-demo call
    def call_oscar
        ping_api("I want to win an oscar", POST_MAN_KEY) 
    end
end

class TooManyError  < Error;
