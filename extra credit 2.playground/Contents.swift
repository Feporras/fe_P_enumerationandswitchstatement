let age = 65

switch age {
case (1...4):
    print("the buffet is free for you")
case (5...13):
    let totalPrice = age * 0.99
    print("buffet will cost you \(totalPrice) based of your age")
case (14...65):
    print("buffet will cost oyu 12.99")
case (66...200):
 print("buffet will cost you 9.99")
}
