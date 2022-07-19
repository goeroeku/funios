import UIKit

/**
 * Author: Agus Indra Cahaya
 * Task: Number Pattern 1111,2222,3333...nnnn
 */

let n = 4
for i in 1...n {
    var p = ""
    for _ in 1...n{
        p += "\(i)"
    }
    print("\(p)")
}
