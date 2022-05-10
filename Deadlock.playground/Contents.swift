import UIKit
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

let queue = DispatchQueue(label: "serial")


queue.async {
    print("Task 1")
    queue.sync {
        print("Task 2")
    }
    print("Task 3")
}
