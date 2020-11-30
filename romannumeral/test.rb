class Roman

  SYMBOLS = [
    ['XC', 90],
    ['L', 50],
    ['XL', 40],
    ['X', 10],
    ['IX', 9],
    ['V', 5],
    ['IV', 4],
    ['I', 1],
  ]


  def convert n

    result = ''
    SYMBOLS.each do |roman, arabic|
      while n >= arabic # while 6 >= 5 (true)
        result += roman # result = result + 'V', 5
        n -= arabic # 6 = 6 - 5 = 1
      end
    end

    result
  end

end
