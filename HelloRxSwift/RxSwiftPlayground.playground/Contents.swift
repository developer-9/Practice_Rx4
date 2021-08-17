import UIKit
import RxSwift
import RxCocoa
import PlaygroundSupport

let disposeBag = DisposeBag()

let relay = BehaviorRelay(value: [String]())

var value = relay.value

value.append("Item 2")
relay.accept(value)

relay.asObservable()
    .subscribe {
        print($0)
    }


value.append("45")
relay.accept(value)
