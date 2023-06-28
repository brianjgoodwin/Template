import SwiftUI

struct ContentView: View {
//Documentation for SizeClasses:
//https://developer.apple.com/documentation/swiftui/environmentvalues/verticalsizeclass
//https://developer.apple.com/documentation/swiftui/environmentvalues/horizontalsizeclass
    @Environment(\.verticalSizeClass) var verticalSizeClass: UserInterfaceSizeClass?
    @Environment(\.horizontalSizeClass) var horizontalSizeClass: UserInterfaceSizeClass?
    
    var body: some View {
        Group {
            if verticalSizeClass == .regular && horizontalSizeClass == .regular {
                NavigationView {
                    List {
                        NavigationLink {
                            Tab1View_Big()
                        } label: {
                            Label("Home", systemImage: "pencil.circle.fill")
                        }
                        
                        NavigationLink {
                            Tab2View_Big()
                        } label: {
                            Label("Entries", systemImage: "books.vertical.circle.fill")
                        }
                        
                        NavigationLink {
                            Tab3View_Big()
                        } label: {
                            Label("Info", systemImage: "info.circle.fill")
                        }
                        
                    }
                    .listStyle(SidebarListStyle())
                    .navigationTitle("Template")
                    
                } // end iPad/macOS-size 'if'
                
            } else {
				
                TabView {
                    Tab1View_iPhone()
                        .tabItem {
                            Label("Home", systemImage: "pencil.circle.fill")
                        }
                    
                    Tab2View_iPhone()
                        .tabItem {
                            Label("Entries", systemImage: "books.vertical.circle.fill")
                        }
                    
                    Tab3View_iPhone()
                        .tabItem {
                            Label("Info", systemImage: "info.circle.fill")
                        }
                } // end TabView
            } // end iPhone-sized 'else'
        } // end Group
    } // end body
} // end ContentView

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
