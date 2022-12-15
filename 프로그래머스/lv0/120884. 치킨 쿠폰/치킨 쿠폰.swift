import Foundation

func solution(_ chicken:Int) -> Int {
    let coupon: Int = chicken
    var serviceChicken: Int = coupon / 10
    var couponRemain: Int = coupon % 10
    var couponCount: Int = 0
    couponCount += couponRemain

    var result: Int = 0
    result += serviceChicken
    
    // 쿠폰이 쿠폰을 낳고..
    for _ in 0...5 {
        if serviceChicken >= 10 {
            couponRemain = serviceChicken % 10
            serviceChicken /= 10
            result += serviceChicken
            couponCount += couponRemain
        }
    }
    
    // 낳은 쿠폰이 다시 쿠폰을 낳고..
    let lastCoupon: Int = serviceChicken + couponCount
    let lastServiceChicken: Int = lastCoupon / 10
    let lastCouponRemain: Int = lastCoupon % 10
    result += lastServiceChicken

    // 다시 낳은 쿠폰이 또 다시 쿠폰을 낳았다..
    let realLastCoupon: Int = lastServiceChicken + lastCouponRemain
    let realLastServiceChicken: Int = realLastCoupon / 10
    result += realLastServiceChicken
    
    return result
}