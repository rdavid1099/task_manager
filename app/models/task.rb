class Task
  attr_reader :title,
              :id,
              :description

  def initialize(data)
    @id           = data["id"]
    @title        = data["title"]
    @description  = data["description"]
  end
  
end
