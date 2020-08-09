enum sandwhich{
    case condiments
    case meat
    case vegtebles
    case bread
    case cheese
}

var whatPartSandwhich = sandwhich.meat

switch whatPartSandwhich {
case .bread:
    print("i want italian herbs and spices")
case .meat:
    print("I want honeyham and salami on my sandwhich")
case .condiments:
    print("I want mayo and mustard on my sandwhich")
case .cheese:
    print("I want spicy sharp cheeder sheese on my sandwhich")
case .vegtebles:
    print("I want pickles , lettuce , red onions and olives on my sandwhich")
}
