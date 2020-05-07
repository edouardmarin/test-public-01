class NoelFlantier
  # gg-business-demo project

  
  # Funny method
  def talk
    "#{les_boules} #{fautquejappelle}"
  end
  
  private
    
  def les_boules
    return "de Noël!"
  end
  
  def fautquejappelle
    return "Faut que j'appelle Armand"
  end
  
  def api_call
    post_man_call(api_key: "PMAK-5e3c52895351d62230f47163-123ceeed012241896d81dc034251d31d40")
  end
end
