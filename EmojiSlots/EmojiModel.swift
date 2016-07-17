//
//  EmojiModel.swift
//  EmojiSlots
//
//  Created by Gabriele on 7/17/16.
//  Copyright © 2016 Ashley Donohoe. All rights reserved.
//

import UIKit
import GameKit

struct EmojiModel {
    let emojis = [
        "😍", "😡", "😩", "😱", "😀", "😘", "😂", "😳", "🤗", "😘", "😮", "😈", "😛", "😎", "😳"
    ]
    
    func getRandomEmoji() -> String {
        let randomEmojiIndex = GKRandomSource.sharedRandom().nextIntWithUpperBound(emojis.count)
        return emojis[randomEmojiIndex]
    }
}
