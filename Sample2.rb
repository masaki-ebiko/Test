class Hello
  def initialize(name)
    @name = name
  end
  
  def hello
    puts "Hello, #{@name}."
  end
end
 
aisatu = Hello.new('Ebikosan')
aisatu.hello