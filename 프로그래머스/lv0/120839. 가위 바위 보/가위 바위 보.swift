import Foundation

func solution(_ rsp:String) -> String {
    // 2->0, 0->5, 5->2
    // replacingOccurrences를 사용하면 문자열을 치환할 수 있다
    // 한번에 바꾸려고 하면 바뀌기 전과 바뀐 후 숫자가 겹치기 때문에 동일한 숫자로 바뀌게 됨
    // 그래서 중간에 필터를 넣어줌으로서 한가지 결과값만으로 반환될 수 있도록 한다
    // 2->a->0, 0->b->5, 5->c->2
    
    // 우선 2->a, 0->b, 5->c 로 바꿔준 다음
    let result1 = rsp.replacingOccurrences(of: "2", with: "a").replacingOccurrences(of: "0", with: "b").replacingOccurrences(of: "5", with: "c")
    
    // a->0, b->5, c->2 로 다시 바꿔준다
    let result2 = result1.replacingOccurrences(of: "a", with: "0").replacingOccurrences(of: "b", with: "5").replacingOccurrences(of: "c", with: "2")

    return result2
}