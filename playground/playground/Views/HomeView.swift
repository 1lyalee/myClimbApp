import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Home")
                .font(.largeTitle)
                .fontWeight(.bold)

            Spacer()

            NavigationLink {
                ImportView()
            } label: {
                Text("Continue")
                    .fontWeight(.semibold)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(12)
            }
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 24)
        .navigationTitle("Home")
    }
}

#Preview {
    NavigationStack {
        HomeView()
    }
}
