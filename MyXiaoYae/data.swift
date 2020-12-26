//
//  data.swift
//  MyXiaoYae
//
//  Created by lin1999 on 2020/12/14.
//

import Foundation

struct shop {
    var name: String
    var foods: [String]
}

struct foodInfo {
    var name: String
    var cost: Int
}

let shops: [shop] = [
    shop(name: "麥當勞", foods: ["大麥克", "雙層牛肉吉事堡", "嫩煎雞腿堡", "麥香雞", "麥克雞塊(6塊)", "麥克雞塊(10塊)", "勁辣雞腿堡", "麥脆雞腿(2塊)", "麥脆雞翅(2塊)", "黃金起司豬排堡", "麥香魚", "煙燻雞腿長堡", "薑燒雞腿長堡", "BLT 安格斯黑牛堡", "BLT 辣脆雞腿堡", "BLT 嫩煎雞腿堡", "蕈菇安格斯黑牛堡", "凱薩脆雞沙拉"]),
    shop(name: "永和豆漿", foods: ["小籠湯包", "蔥抓餅", "蘿蔔糕", "招牌乳酪蛋餅", "饅頭", "原味飯糰", "燒餅", "油條", "蛋餅", "豆漿"]),
    shop(name: "Boss-G", foods: ["蜜汁雞排", "無骨鹹酥雞", "百頁豆腐", "雞蛋豆腐", "雞心", "雞屁股", "雞皮", "甜不辣", "薯條", "滷香豆干", "四季豆", "雞翅", "糯米腸"])
]

struct order {
    let id: Int
    let shop: String
    let food: String
    let count: Int
}

