Class Project 
  
  attr_accessor: :title, :Backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    
  
end