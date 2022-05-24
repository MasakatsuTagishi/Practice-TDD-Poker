//
//  Practice_TDD_PokerTests.swift
//  Practice-TDD-PokerTests
//
//  Created by 田岸将勝 on 2022/05/20.
//

import XCTest
@testable import Practice_TDD_Poker

class Practice_TDD_PokerTests: XCTestCase {
    func testCardNotation() {
        var card: Card

        card = Card(rank: .three, suit: .heart)
        XCTAssertEqual(card.notation, "3❤︎")

        card = Card(rank: .jack, suit: .spade)
        XCTAssertEqual(card.notation, "J♠︎")
    }
}
