// Finished through 3

import SwiftUI



/*
 1. The ContentView is a struct that conforms to the View protocol.
    - A struct is a way of grouping together related data
    - A protocol is a way of describing what properties and methods something must have
    - A view is a visual representation of our app's user interface (UI)
    2. The body property is what the view shows on the screen.
    3. The body property must return some sort of view.
    4. The some keyword means "one specific type of view" without caring what it is.
        - We don't use some view when we want to return a specific type of view (e.g. Text)
        - Instead of so
    5. The View return type means it's returning something that conforms to the View protocol.
        - This is a protocol that describes something that can be shown on the screen.
    6. Form is a view type that can contain other views.
    7. Inside form, we can place sections
    8. NavigationStack is a custom view that allows us to push and pop views onto a navigation stack.
    9. Navigation title is a modifier that allows us to set the title of the current screen.
    10. .navigationbartitledisplaymode is a modifier that allows us to set the title display mode.
        - .inline means the title will be shown in the navigation bar.
        - .large means the title will be shown in the middle of the screen.
 */

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, world!")
                }
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
            .navigationTitle("SwiftUI") // 9
            .navigationBarTitleDisplayMode(.inline) // 10
        }
    }
}

#Preview {
    ContentView()
}
