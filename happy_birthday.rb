class HappyBirthday
  def initialize
    @cd = Time.new.strftime("%Y%m%d").to_i
    @dob = Array.new
  end

  def currentdate
    @cd
  end

  def getdob
    puts "day?"
    day = gets.chomp
    puts "month?"
    month = gets.chomp
    puts "year?"
    year = gets.chomp
    @dob = year + month + day
    @dob = @dob.to_i
    puts @dob
    puts @cd - @dob
    puts "your age is #{(@cd - @dob) / 10000}"
  end


end

a = HappyBirthday.new
puts a.currentdate
puts a.getdob