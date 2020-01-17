import SwiftUI

struct CategoryBox: View {

    let box: Box

    var body: some View {
        VStack {
            Image("\(box.imageUrl)")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 80)
                .clipped().cornerRadius(12)
            Text(box.title)
                .font(.subheadline)
                .fontWeight(.bold)
        }
    }

}

struct CategoryBox_Previews: PreviewProvider {
    static var previews: some View {
        CategoryBox(box: Box(id: 0, title: "RPG", imageUrl: "1"))
    }
}
