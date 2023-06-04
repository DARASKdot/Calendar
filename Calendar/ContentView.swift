
import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        CalendarView { dateComponents in
            guard let year = dateComponents.year,
                  let month = dateComponents.month,
                  let day = dateComponents.day else {
                return
            }
            print("yate: \(year), month: \(month), day: \(day)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
