
import UIKit

class Person: NSObject {
    
    var name: String?
    // 如果属性是基本数据类型, 并且是可选类型, 系统不会自动分配存储空间
    var age: Int = 0
}


//以某种方式获得序列
var a = [1, 2]
a.reserveCapacity(256) // swift 3.0
a += sequence(first: 3, next: {$0 < 1000 ? ($0 + 3) * 2 : nil})
a


var i = 1
repeat {
    print(i)
    i = i * 2
} while i <= 100



