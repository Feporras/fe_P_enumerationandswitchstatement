enum menu{
    case pizza
    case chicken
    case cookies
    case cheesesticks
}

var whatLunch = menu.pizza

switch whatLunch {
case .pizza:
    print("the pizza comes with milk and a choise of either a pear or an apple")
case .chicken:
    print("the chicken comes with milk a side of rice and a choice of either an apple or an orange")
case .cookies:
    print("You cant just eat cookies for lunch! make sure to graba fruit , milk and a sandwhich")
case .cheesesticks:
    print("The cheesesticks come with tomatoe sauce and milk")

}
