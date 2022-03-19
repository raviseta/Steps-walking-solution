import UIKit


func StepWalking(_ num: Int) -> Int {

if num == 1 || num == 2 {
  return num
}else {
  return StepWalking(num - 1) + StepWalking(num - 2)
}

}

print(StepWalking(5))
