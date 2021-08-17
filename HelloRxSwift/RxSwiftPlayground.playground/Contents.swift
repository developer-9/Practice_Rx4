import UIKit
import RxSwift
import RxCocoa

let disposeBag = DisposeBag()

let subject = BehaviorSubject(value: "Initial value")

subject.onNext("Last issue")

subject.subscribe { event in
    print(event)
}

subject.onNext("Issue 1")

