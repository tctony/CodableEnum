import XCTest
@testable import CodableEnum

struct IntValue: Equatable, Codable {
    var intValue = 9
}

struct DoubleValue: Equatable, Codable {
    var doubleValue = 0.99
}

struct StringValue: Equatable, Codable {
    var stringValue = "abc"
}

typealias ValueField = EquatableCodableEnum3<IntValue, DoubleValue, StringValue>

struct Response: Equatable, Codable {
    var code: Int
    var msg: String
    var value: ValueField
}

func verifyCodable(_ resp: Response) {
    let json = String(data: try! JSONEncoder().encode(resp), encoding: .utf8)!
    print("\(json)")
    let decoded = try! JSONDecoder().decode(Response.self, from: json.data(using: .utf8)!)
    XCTAssertTrue(resp == decoded)
}

final class CodableEnumTests: XCTestCase {
    func testExample() {
        var resp = Response(code: -1, msg: "some error", value: .init(IntValue()))
        verifyCodable(resp)

        resp.value = .init(DoubleValue())
        verifyCodable(resp)

        resp.value = .init(StringValue())
        verifyCodable(resp)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
