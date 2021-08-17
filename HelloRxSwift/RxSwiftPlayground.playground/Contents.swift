import UIKit
import RxSwift
import RxCocoa
import PlaygroundSupport

let disposeBag = DisposeBag()

let strikes = PublishSubject<String>()

strikes.element(at: 2)
    .subscribe(onNext: { _ in
        print("you are out!")
    }).disposed(by: disposeBag)

strikes.onNext("a")
strikes.onNext("a")

