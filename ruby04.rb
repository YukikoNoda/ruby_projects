#1.2.3.4
class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  
  def self.greet
    p "私はPeopleクラスです"
  end
  
  attr_accessor :name
    
end

people = People.new

People.greet

people.name = "私はPeopleクラスです"
p people.name



#5.6
class ChildPeople < People
  def self.beam
    p "私は目からビームが出せます"
  end
end

ChildPeople.greet
ChildPeople.beam