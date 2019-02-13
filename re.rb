1. /([345]\d{2})/.match("123456")
2. str = hellogirlhelloboy
   m = /hello/
    m.match(str)
3. /hello123/.match("hello123four")
4./hello/i.match("HellodgoodMorning")
5.email = "demo@rubyians.com"
  \A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z.match(email)
6. .match("123456")
7. \d{6}.match("123456")
8. ^\+([0-9]{12}).match("+919900990099")
9. ^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$.match("http://www.rubysoftware.tech/")

