import XCTest
@testable import ExamplePackage

final class ExamplePackageTests: XCTestCase {

    var examplePackage: ExamplePackage! // This is not an error from the command line, but is in vscode.

    override func setUp() {
        examplePackage = ExamplePackage()
    }


    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(examplePackage.text, "Hello, World!")
    }
}
