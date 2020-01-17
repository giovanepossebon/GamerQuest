import SwiftUI
import Foundation

struct HomeView: View {
    let boxes = Box.mock

    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(boxes, id: \.id) { box in
                            CategoryBox(box: box)
                        }
                    }
                    Spacer()
                    }.padding(20)
            }
            .navigationBarTitle(Text("Categories"))
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
