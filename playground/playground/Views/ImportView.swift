import SwiftUI

struct ImportView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Import")
                .font(.largeTitle)
                .fontWeight(.bold)

            Spacer()

            NavigationLink {
                TrimView()
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
        .navigationTitle("Import")
    }
}

#Preview {
    NavigationStack {
        ImportView()
    }
}
