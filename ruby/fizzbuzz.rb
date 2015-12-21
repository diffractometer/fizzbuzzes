puts (1..100).map { |x|
  fizz = (x%3==0) ? 'fizz' : nil
  buzz = (x%5==0) ? 'buzz' : nil
  fizz || buzz ? "#{fizz}#{buzz}" : "N/A"
}
