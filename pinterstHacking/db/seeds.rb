
3.times do |index|
    c = Commentaire.create(content:"blabla #{index}", user:User.find(index + 1), pin:Pin.find(10))
end