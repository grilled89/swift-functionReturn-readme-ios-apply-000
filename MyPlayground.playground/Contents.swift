func printAge(name: String) {
    print("\(name) is 29")
}
func getAge(name: String) -> Int {
    return 29
}
func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}
let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: 29)
func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}
birthdayGreeting(age: 30)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}
getAgeAndCongratulate(name: "Ryan")
let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)