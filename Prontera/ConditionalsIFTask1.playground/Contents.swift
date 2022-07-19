import UIKit

/**
 * Author: Agus Indra Cahaya
 * Ref Data: https://www.yudaermawan.id/2020/02/menghitung-dana-pendidikan-paud-tk-sd.html
 * TASK 1: Tambahin untuk TK dan Kuliah
 */

let umurTeuku = 13
if umurTeuku >= 19 {
  print("Kuliah")
} else if umurTeuku >= 15 {
    print("SMA")
} else if umurTeuku >= 12 {
    print("SMP")
} else if umurTeuku >= 8 {
    print("SD")
} else if umurTeuku >= 5 {
    print("TK")
}
