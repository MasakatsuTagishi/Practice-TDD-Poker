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
        var card: Card

        card = Card(suit: .heart, rank: .three)
        XCTAssertEqual(card.suit, .heart)
        XCTAssertEqual(card.rank, .three)

        card = Card(suit: .spade, rank: .jack)
        XCTAssertEqual(card.suit, .spade)
        XCTAssertEqual(card.rank, .jack)
    }

    func testCardNotation() {
        var card: Card

        card = Card(suit: .heart, rank: .three)
        XCTAssertEqual(card.notation, "3❤︎")

        card = Card(suit: .spade, rank: .jack)
        XCTAssertEqual(card.notation, "J♠︎")
    }
}
