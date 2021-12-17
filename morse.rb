m_word = ' .-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-. / .-. ..- -... .. . ...'
arr_2 = []
arr = []
sep_arr = m_word.split('  ')
for letter in sep_arr
  letter_2 = '#{letter} +  _'
  arr_2.push(letter_2)
end

for final in arr_2
  finalSplit = final.split()
  for element in finalSplit
    case element
    when '.-'
      arr.push('A')
    when '-...'
      arr.push('B')
    when '-.-.'
      arr.push('C')
    when '-..'
      arr.push('D')
    when '.'
      arr.push('E')
    when '..-.'
      arr.push('F')
    when '--.'
      arr.push('G')
    when '....'
      arr.push('H')
    when '..'
      arr.push('I')
    when '.---'
      arr.push('J')
    when '-.-'
      arr.push('K')
    when '.-..'
      arr.push('L')
    when '--'
      arr.push('M')
    when '-.'
      arr.push('N')
    when '---'
      arr.push('O')
    when '.--.'
      arr.push('P')
    when '--.-'
      arr.push('Q')
    when '.-.'
      arr.push('R')
    when '...'
      arr.push('S')
    when '-'
      arr.push('T')
    when '..-'
      arr.push('U')
    when '...-'
      arr.push('V')
    when '.--'
      arr.push('W')
    when '-..-'
      arr.push('X')
    when '-.--'
      arr.push('Y')
    when '--..'
      arr.push('Z')
    when '_', '/'
      arr.push(' ')
    else
      arr.push('5')
    end
    arr_joined = arr.join('')
  end
end
puts arr_joined
