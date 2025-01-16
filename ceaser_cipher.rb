def ceaser_cipher(msg,key)
  for i in 0...msg.length-1
    if msg[i].ord >= 65 && msg[i].ord <= 90
      msg[i] = (((msg[i].ord - 65 + key) % 26) + 65).chr
    elsif msg[i].ord >= 97 && msg[i].ord <= 122
      msg[i] = (((msg[i].ord - 97 + key) % 26) + 97).chr
    end
  end
  return msg
end

msg = "Hello World"
key = 3
puts ceaser_cipher(msg,key)