func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let incorrectArea = calculateArea(length: 10.0, width: "5") // Incorrect usage - type mismatch