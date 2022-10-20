import XCTest
@testable import SwiftDummyData

final class SwiftDummyDataTests: XCTestCase {
    func test_user_count() {
        XCTAssertEqual(DDUser.data.count, 20)
    }
}
