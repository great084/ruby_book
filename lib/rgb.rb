def to_hex(r, g, b)
  # hex = "#"
  # [r, g, b].each { |color| 
  #   hex += color.to_s(16).rjust(2, '0') 
  # }
  # hex

  [r, g, b].inject("#") do |hex, n| 
    hex + n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  # (1..3).map{ |i| hex[(i*2-1)..(i*2)].hex }
  hex.scan(/\w\w/).map(&:hex)
end