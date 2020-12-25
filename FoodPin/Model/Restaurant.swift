//
//  Restaurant.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import Foundation

class Restaurant: NSObject, Codable {
    var name: String
    var type: String
    var location: String
    var summary: String
    var image: String
    var isVisited: Bool
    var rating: String
    
    init(name: String, type: String, location: String, summary: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.summary = summary
        self.image = image
        self.isVisited = isVisited
        self.rating = ""
    }
    
    convenience override init() {
        self.init(name: "", type: "", location: "", summary: "", image: "", isVisited: false)
    }
    
    static func generateData(sourceArray: inout [Restaurant]) {
        sourceArray = [
            Restaurant(name: "時光旅人", type: "早餐", location: "970花蓮縣花蓮市公園路33號", summary: "以早餐來說這不算是很高的價位，還有免費的wifi、書報雜誌可以使用，有點咖啡館的概念，對面剛好就是中正體育場的停車場，平常要是沒有辦活動的話，停車都是很方便的！店裡的招牌「地瓜拉餅」還可以搭配奶茶做超值早餐只要39元，真的非常划算！🥳另外軍警消還可以再打95折。一到假日人潮擁擠，想吃還要提早訂位！🥺", image: "時光旅人", isVisited: false),
            Restaurant(name: "鼎吉大腸鮮蚵麵線/爌肉飯", type: "早餐", location: "970花蓮縣花蓮市重慶路480號970", summary: "蚵仔超大顆又鮮美🤩雙料大腸麵線必吃！ 花蓮重慶市場美食", image: "鼎吉", isVisited: false),
            Restaurant(name: "張瑋烤肉蛋吐司", type: "早餐", location: "970花蓮縣花蓮市富國路136號", summary: "『張瑋烤肉蛋吐司』的特色在於將每日市場採買的溫體豬肉片拍打調味處理後使用碳火烤出來的！🔥 有碳香味就是讚啦～", image: "張瑋", isVisited: false),
            Restaurant(name: "飯糰店RicaBallStore", type: "早餐", location: "970花蓮縣花蓮市民國路167號", summary: "位於民國路與三民街口的「飯糰店Rice Ball Store」老闆是從澳洲回來後自己創業是個年輕人，全力支持花蓮年輕人創業，飯糰選項不多就四種很好選擇啦，老闆也響應環保！🍙           飯糰店使用的米有三種台梗14號、紅藜麥、長糯米，紅藜麥有抗老養顏、顧血管，可保護心血管等等都非常健康的食材，飯糰的份量也非常足夠！", image: "飯糰店", isVisited: false),
            Restaurant(name: "晨饅", type: "早餐", location: "970花蓮縣花蓮市東興二街8號", summary: "隱藏在下美崙巷弄間非常用心的小店，    在老闆家里昂民宿一樓的戶外小花園，        環境乾淨像在大自然野餐一樣！☘️           老闆每天用心手工製作每一項產品，          從饅頭蛋餅皮醃製豬排豆漿都是自己來！！     手工饅頭吃起來蓬鬆又帶點嚼勁紮實         不會吃起來只有蓬鬆澎起來的感覺          夾上老闆特製豬排豬排酥酥超香的吃一個很滿足  用平底鍋煎的蛋餅老闆手工蛋餅皮Q嫩口感      加起司的話很特別起司灑在外面用炙燒的方式    蛋餅還有附莎莎醬很好吃可以搭配著吃另外一種風味
                喜歡甜甜鹹鹹的朋友推薦酸梅口味蛋餅
                是不是很特別要來吃吧！
                推薦濃香豆漿豆香味濃沒喝過這麼濃的
                不愧是老闆每天純手工熬煮愛心
                每天起床只想吃晨饅開啟我一整天的活力來源
                每天限量不要太晚來會吃不到啊
                也可以前一天私訊ig臉書提前先訂購
                不定時的公休也要看粉專上面公布
                真心推薦給大家不吃你們會後悔！
                最後有菜單有些品項現在老闆太忙沒有", image: "晨饅", isVisited: false),
                Restaurant(name: "幽靈餐車", type: "午＆晚餐", location: "973花蓮縣吉安鄉建國路一段162號", summary: "花蓮必吃小吃傳說中的隱藏版小吃🙌🏻原本只有晚上才開的美食小吃，現在中午11:30~13:30也有營業哦！😻半熟蛋加上香氣十足的滷肉飯還有雞湯，讓人垂涎三尺阿!", image: "幽靈餐車", isVisited: false),
                
        ]
    }
    
}

