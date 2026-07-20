print("Hello world")
//Question 1
enum TrafficLight {
    case red, yellow, green
}
var TrafficLightz = TrafficLight.red
switch TrafficLightz{
    case .red:
    print("red")
    case .yellow:
    print("Yellow")
    case .green:
    print("green")
}

//Question 2
let animal = "Dog"
switch animal{
    case "Cat":
    print("Cat")
    case "Dog":
    print("Dog")
    case "Cow":
    print("Cow")
    default:
    print("Something else, I don't know")
}
