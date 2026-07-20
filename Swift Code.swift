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