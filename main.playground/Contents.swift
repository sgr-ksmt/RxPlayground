//: Playground - noun: a place where people can play

import UIKit
import RxSwift
import RxCocoa
import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true

let relay = PublishRelay<Int>()

relay.accept(1)

relay.subscribe(onNext: { print($0) })

relay.accept(2)
relay.accept(3)
