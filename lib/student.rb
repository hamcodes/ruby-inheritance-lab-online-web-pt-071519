class Student < User
  
  def intialize
   @knowledge = []
  end
  
  def learn 
    @knowledge << String
  end
  
  def knowledge
    @knowledge
  end
end