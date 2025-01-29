func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let correctArea = calculateArea(length: 10.0, width: 5.0) // Correct usage with explicit doubles

let widthString = "5"
let correctWidth = Double(widthString)! //Convert string to double; handle potential errors in a production environment
let anotherCorrectArea = calculateArea(length: 10.0, width: correctWidth) // Correct usage after conversion