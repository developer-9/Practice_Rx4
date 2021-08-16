import UIKit
import RxSwift
import RxCocoa

let disposeBag = DisposeBag()
let relay = BehaviorRelay(value: "Initial Value")

relay.accept("a")
relay.asObservable()
    .subscribe {
        print($0)
    }

relay.accept("Hello World")
relay.accept("s")
