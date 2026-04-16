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

let Q1 = Question (
text: "What is scarcity?",
options: "Unlimited resources, Limited resources and unlimited wants, Government control, Inflation",
answers: "Limited resources and unlimited wants"
)

let Q2 = Question(
text: "What is opportunity cost?",
options: "Money spent, Next best alternative, Profit, Revenue",
answers: "Next best alternative"
)

let Q3 = Question(
text: "What does the law of demand state?",
options: "Price up demand up, Price up demand down, Supply increases, Income increases",
answers: "Price up demand down"
)

let Q4 = Question(
text: "What is equilibrium?",
options: "Supply greater than demand, Demand greater than supply, Supply equals demand, Government price",
answers: "Supply equals demand"
)

let Q5 = Question(
text: "What is inflation?",
options: "Prices decrease, Prices increase, GDP decrease, Interest rate decrease",
answers: "Prices increase"
)

let questionsNeed = [
    Q1,
    Q2,
    Q3,
    Q4,
    Q5
]
