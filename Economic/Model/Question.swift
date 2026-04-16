//
//  Term.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-15.
//


import Foundation

struct Question: Identifiable {
    let id = UUID()
    let text: String
    let options: String
    let answers: String
}

