//
//  MoodMapperItem.swift
//  MoodMapper
//
//  Created by Cyrus Chen on 13/4/2023.
//
import Blackbird
import Foundation

struct MoodMapperItem: BlackbirdModel{
    @BlackbirdColumn var id: Int
    @BlackbirdColumn var emoji: String
    @BlackbirdColumn var compleated: Bool
}
