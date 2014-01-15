class Sudoku
  attr_accessor :a1, :a2, :a3, :a4, :a5, :a6, :a7, :a8, :a9
  attr_accessor :b1, :b2, :b3, :b4, :b5, :b6, :b7, :b8, :b9
  attr_accessor :c1, :c2, :c3, :c4, :c5, :c6, :c7, :c8, :c9
  attr_accessor :d1, :d2, :d3, :d4, :d5, :d6, :d7, :d8, :d9
  attr_accessor :e1, :e2, :e3, :e4, :e5, :e6, :e7, :e8, :e9
  attr_accessor :f1, :f2, :f3, :f4, :f5, :f6, :f7, :f8, :f9
  attr_accessor :g1, :g2, :g3, :g4, :g5, :g6, :g7, :g8, :g9
  attr_accessor :h1, :h2, :h3, :h4, :h5, :h6, :h7, :h8, :h9
  attr_accessor :i1, :i2, :i3, :i4, :i5, :i6, :i7, :i8, :i9
  def bord
    bord = [[:a1, :a2, :a3, :a4, :a5, :a6, :a7, :a8, :a9],
     [:b1, :b2, :b3, :b4, :b5, :b6, :b7, :b8, :b9],
     [:c1, :c2, :c3, :c4, :c5, :c6, :c7, :c8, :c9],
     [:d1, :d2, :d3, :d4, :d5, :d6, :d7, :d8, :d9],
     [:e1, :e2, :e3, :e4, :e5, :e6, :e7, :e8, :e9],
     [:f1, :f2, :f3, :f4, :f5, :f6, :f7, :f8, :f9],
     [:g1, :g2, :g3, :g4, :g5, :g6, :g7, :g8, :g9],
     [:h1, :h2, :h3, :h4, :h5, :h6, :h7, :h8, :h9],
     [:i1, :i2, :i3, :i4, :i5, :i6, :i7, :i8, :i9]]
  end

  def puts_bord
    puts  "#{a1}|#{a2}|#{a3}||#{a4}|#{a5}|#{a6}||#{a7}|#{a8}|#{a9}"
    puts  "-------------------"
    puts  "#{b1}|#{b2}|#{b3}||#{b4}|#{b5}|#{b6}||#{b7}|#{b8}|#{b9}"
    puts  "-------------------"
    puts  "#{c1}|#{c2}|#{c3}||#{c4}|#{c5}|#{c6}||#{c7}|#{c8}|#{c9}"
    puts  "-------------------"
    puts  "-------------------"
    puts  "#{d1}|#{d2}|#{d3}||#{d4}|#{d5}|#{d6}||#{d7}|#{d8}|#{d9}"
    puts  "-------------------"
    puts  "#{e1}|#{e2}|#{e3}||#{e4}|#{e5}|#{e6}||#{e7}|#{e8}|#{e9}"
    puts  "-------------------"
    puts  "#{f1}|#{f2}|#{f3}||#{f4}|#{f5}|#{f6}||#{f7}|#{f8}|#{f9}"
    puts  "-------------------"
    puts  "-------------------"
    puts  "#{g1}|#{g2}|#{g3}||#{g4}|#{g5}|#{g6}||#{g7}|#{g8}|#{g9}"
    puts  "-------------------"
    puts  "#{h1}|#{h2}|#{h3}||#{h4}|#{h5}|#{h6}||#{h7}|#{h8}|#{h9}"
    puts  "-------------------"
    puts  "#{i1}|#{i2}|#{i3}||#{i4}|#{i5}|#{i6}||#{i7}|#{i8}|#{i9}"
  end
  def create_bord

  end
  def chack_interfering_areas(row,colom,square)
    if (row && colom && square) == true

    end
  end

  def area_chack(a,b,c,d,e,f,g,h,i)
    posable_valuse = ["1","2","3","4","5","6","7","8","9"]
    chacked_area = [a.to_s,b.to_s,c.to_s,d.to_s,e.to_s,f.to_s,g.to_s,h.to_s,i.to_s]

    if (chacked_area - posable_valuse).size == 0
      return true
    else
      return false
    end
  end

  def set_values
    9.times do |colom|
      9.times do |row|
        bord[colom][row] =
      end
    end
  end

end

i = Sudoku.new
i.puts_bord

