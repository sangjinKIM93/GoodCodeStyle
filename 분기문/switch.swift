// if문 두 개 중첩 보다는 Switch문을 쓰자

let a = Int.random(in: 0...Int.max)
let b = Int.random(in: 0...Int.max)

switch (a, b) {
    case (0, 5...Int.max):
        print("some b")
    case (0...Int.max, 0):
        print("just a")
    case (007, 007):
        print("Bond \(a)")
    default:
        print("who knows?")
}
