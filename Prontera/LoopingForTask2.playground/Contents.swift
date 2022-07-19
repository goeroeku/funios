import UIKit

/**
 * Author: Agus Indra Cahaya
 * Ref Data: https://id.wikipedia.org/wiki/Tahun_kabisat
 * TASK 2: Bikin pengecekan 1 - 1000 apakah dia tahun kabibat?
 */

for i in 1...1000 {
    if (i % 4 == 0 && i % 100 != 0) || i % 400 == 0{
        print("Tahun \(i) adalah tahun kabisat")
    } else {
        print("Tahun \(i) bukan tahun kabisat")
    }
}
