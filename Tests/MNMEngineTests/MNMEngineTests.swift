import XCTest
@testable import MNMEngine

final class MNMEngineTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        // XCTAssertEqual(MNMEngine().text, "Hello, World!")
        let pi = BigCFloat(piWithRadix: 10)   //BigFloat(piWithRadix: 10)!
        let two = BigCFloat(int: 2, radix: 10)
        let i = BigCFloat(real: BigFloat(), imaginary: BigFloat(int: 1, radix: 10))
        two.sqrt()
        let x = BigFloat(string: "1e-100", radix: 10)
        x.appendExpDigit(2)
        print(pi.toString, two.toString, i.toString)
    }
}
