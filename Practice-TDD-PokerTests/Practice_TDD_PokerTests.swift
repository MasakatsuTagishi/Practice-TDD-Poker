//
//  Practice_TDD_PokerTests.swift
//  Practice-TDD-PokerTests
//
//  Created by 田岸将勝 on 2022/05/20.
//

import XCTest
@testable import Practice_TDD_Poker

class Practice_TDD_PokerTests: XCTestCase {
    func testInitializeCard() {
        let card1 = Card(suit: .heart, rank: .three)
        XCTAssertEqual(card1.suit, .heart)
        XCTAssertEqual(card1.rank, .three)

        let card2 = Card(suit: .spade, rank: .jack)
        XCTAssertEqual(card2.suit, .spade)
        XCTAssertEqual(card2.rank, .jack)
    }
}
