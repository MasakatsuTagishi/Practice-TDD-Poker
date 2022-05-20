//
//  Card.swift
//  Practice-TDD-Poker
//
//  Created by 田岸将勝 on 2022/05/20.
//

import Foundation

struct Card {
    enum Suit {
        case spade
        case heart
        case club
        case diamond
    }

    enum Rank {
        case ace
        case two
        case three
        case four
        case five
        case six
        case seven
        case eight
        case nine
        case ten
        case jack
        case queen
        case king
    }

    let suit: Suit
    let rank: Rank
}
